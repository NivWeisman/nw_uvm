# nw_uvm Quick Reference

## Most Common Types

### Base Classes
```systemverilog
nw_object           // Base for all UVM objects
nw_component        // Base for all UVM components
nw_transaction      // Base for transactions
nw_sequence_item    // Base for sequence items
```

### Test Components
```systemverilog
nw_test             // Test base class
nw_env              // Environment base class
nw_agent            // Agent base class
nw_driver           // Driver base class
nw_monitor          // Monitor base class
nw_scoreboard       // Scoreboard base class
```

### Sequences
```systemverilog
nw_sequence         // Sequence base class
nw_sequencer        // Sequencer base class
```

### TLM Ports
```systemverilog
nw_analysis_port    // Analysis port
nw_analysis_imp     // Analysis implementation
nw_blocking_put_port
nw_blocking_get_port
nw_tlm_fifo         // TLM FIFO
```

### Register Model
```systemverilog
nw_reg              // Register
nw_reg_field        // Register field
nw_reg_block        // Register block
nw_mem              // Memory
nw_reg_map          // Register map
```

## Most Common Macros

### Messaging
```systemverilog
`nw_info(ID, MSG, VERBOSITY)    // VERBOSITY: UVM_NONE, UVM_LOW, UVM_MEDIUM, UVM_HIGH, etc.
`nw_warning(ID, MSG)
`nw_error(ID, MSG)
`nw_fatal(ID, MSG)
```

### Utility Registration
```systemverilog
`nw_component_utils(TYPE)
`nw_object_utils(TYPE)

`nw_component_utils_begin(TYPE)
  // field macros here
`nw_component_utils_end

`nw_object_utils_begin(TYPE)
  // field macros here
`nw_object_utils_end
```

### Field Automation
```systemverilog
`nw_field_int(VAR, FLAG)
`nw_field_object(VAR, FLAG)
`nw_field_string(VAR, FLAG)
`nw_field_enum(TYPE, VAR, FLAG)
`nw_field_array_int(VAR, FLAG)
`nw_field_queue_int(VAR, FLAG)
```

Common flags:
- `UVM_ALL_ON` - Enable all operations
- `UVM_DEFAULT` - Default operations
- `UVM_NOCOMPARE` - Exclude from compare
- `UVM_NOCOPY` - Exclude from copy
- `UVM_NOPRINT` - Exclude from print

### Sequence Macros
```systemverilog
`nw_do(ITEM)
`nw_do_with(ITEM, CONSTRAINTS)
`nw_do_on(ITEM, SEQUENCER)
`nw_create(ITEM)
`nw_send(ITEM)
`nw_rand_send(ITEM)
```

## Quick Start Template

### Transaction
```systemverilog
class my_transaction extends nw_sequence_item;
  rand bit [31:0] addr;
  rand bit [31:0] data;
  
  `nw_object_utils_begin(my_transaction)
    `nw_field_int(addr, UVM_ALL_ON)
    `nw_field_int(data, UVM_ALL_ON)
  `nw_object_utils_end
  
  function new(string name = "my_transaction");
    super.new(name);
  endfunction
endclass
```

### Driver
```systemverilog
class my_driver extends nw_driver #(my_transaction);
  `nw_component_utils(my_driver)
  
  function new(string name, nw_component parent);
    super.new(name, parent);
  endfunction
  
  virtual task run_phase(nw_phase phase);
    my_transaction tr;
    forever begin
      seq_item_port.get_next_item(tr);
      // Drive transaction
      seq_item_port.item_done();
    end
  endtask
endclass
```

### Monitor
```systemverilog
class my_monitor extends nw_monitor;
  `nw_component_utils(my_monitor)
  
  nw_analysis_port #(my_transaction) ap;
  
  function new(string name, nw_component parent);
    super.new(name, parent);
  endfunction
  
  function void build_phase(nw_phase phase);
    super.build_phase(phase);
    ap = new("ap", this);
  endfunction
  
  virtual task run_phase(nw_phase phase);
    // Monitor interface and write to ap
  endtask
endclass
```

### Sequence
```systemverilog
class my_sequence extends nw_sequence #(my_transaction);
  `nw_object_utils(my_sequence)
  
  function new(string name = "my_sequence");
    super.new(name);
  endfunction
  
  virtual task body();
    my_transaction tr;
    repeat(10) begin
      `nw_do(tr)
    end
  endtask
endclass
```

### Agent
```systemverilog
class my_agent extends nw_agent;
  `nw_component_utils(my_agent)
  
  my_driver driver;
  my_monitor monitor;
  nw_sequencer #(my_transaction) sequencer;
  
  function new(string name, nw_component parent);
    super.new(name, parent);
  endfunction
  
  function void build_phase(nw_phase phase);
    super.build_phase(phase);
    if (is_active == UVM_ACTIVE) begin
      driver = my_driver::type_id::create("driver", this);
      sequencer = nw_sequencer #(my_transaction)::type_id::create("sequencer", this);
    end
    monitor = my_monitor::type_id::create("monitor", this);
  endfunction
  
  function void connect_phase(nw_phase phase);
    super.connect_phase(phase);
    if (is_active == UVM_ACTIVE) begin
      driver.seq_item_port.connect(sequencer.seq_item_export);
    end
  endfunction
endclass
```

### Environment
```systemverilog
class my_env extends nw_env;
  `nw_component_utils(my_env)
  
  my_agent agent;
  
  function new(string name, nw_component parent);
    super.new(name, parent);
  endfunction
  
  function void build_phase(nw_phase phase);
    super.build_phase(phase);
    agent = my_agent::type_id::create("agent", this);
  endfunction
endclass
```

### Test
```systemverilog
class my_test extends nw_test;
  `nw_component_utils(my_test)
  
  my_env env;
  
  function new(string name = "my_test", nw_component parent = null);
    super.new(name, parent);
  endfunction
  
  function void build_phase(nw_phase phase);
    super.build_phase(phase);
    env = my_env::type_id::create("env", this);
  endfunction
  
  virtual task run_phase(nw_phase phase);
    my_sequence seq;
    phase.raise_objection(this);
    `nw_info(get_type_name(), "Test started", UVM_LOW)
    
    seq = my_sequence::type_id::create("seq");
    seq.start(env.agent.sequencer);
    
    `nw_info(get_type_name(), "Test completed", UVM_LOW)
    phase.drop_objection(this);
  endtask
endclass
```

### Top Module
```systemverilog
`include "uvm_macros.svh"

module tb_top;
  import uvm_pkg::*;
  import nw_pkg::*;
  
  initial begin
    run_test("my_test");
  end
endmodule
```

## Phase Methods

Common phase methods to override:
```systemverilog
function void build_phase(nw_phase phase);
function void connect_phase(nw_phase phase);
function void end_of_elaboration_phase(nw_phase phase);
function void start_of_simulation_phase(nw_phase phase);
task run_phase(nw_phase phase);
function void extract_phase(nw_phase phase);
function void check_phase(nw_phase phase);
function void report_phase(nw_phase phase);
function void final_phase(nw_phase phase);
```

## Common UVM Constants

Still available via uvm_pkg import:
- `UVM_NONE` - No verbosity
- `UVM_LOW` - Low verbosity
- `UVM_MEDIUM` - Medium verbosity
- `UVM_HIGH` - High verbosity
- `UVM_FULL` - Full verbosity
- `UVM_DEBUG` - Debug verbosity

- `UVM_ACTIVE` - Active agent
- `UVM_PASSIVE` - Passive agent

## Configuration Database

```systemverilog
// Set configuration
uvm_config_db#(type)::set(context, inst_name, field_name, value);

// Get configuration
type value;
if (!uvm_config_db#(type)::get(context, inst_name, field_name, value))
  `nw_error("CONFIG", "Failed to get configuration")
```

## Factory

```systemverilog
// Create objects
my_type obj = my_type::type_id::create("obj_name", this);

// Type override
set_type_override_by_type(original_type::get_type(), override_type::get_type());

// Instance override
set_inst_override_by_type(original_type::get_type(), override_type::get_type(), "path.to.instance");
```

---

For complete documentation, see:
- [README.md](README.md) - Project overview
- [USAGE.md](USAGE.md) - Detailed usage guide
- [examples/](examples/) - Working examples
