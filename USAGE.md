# nw_uvm Usage Guide

## Quick Start

### 1. Include and Import

In your SystemVerilog testbench file:

```systemverilog
`include "uvm_macros.svh"

module tb_top;
  import uvm_pkg::*;
  import nw_pkg::*;
  
  // Your code here
  
  initial begin
    run_test();
  end
endmodule
```

### 2. Define Your Transaction

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

### 3. Create Your Test

```systemverilog
class my_test extends nw_test;
  `nw_component_utils(my_test)
  
  function new(string name = "my_test", nw_component parent = null);
    super.new(name, parent);
  endfunction
  
  virtual task run_phase(nw_phase phase);
    phase.raise_objection(this);
    `nw_info(get_type_name(), "Test started")
    
    // Your test code here
    
    `nw_info(get_type_name(), "Test completed")
    phase.drop_objection(this);
  endtask
endclass
```

## Complete Type Mapping

### Base Classes

| UVM Type | NW Type |
|----------|---------|
| `uvm_object` | `nw_object` |
| `uvm_transaction` | `nw_transaction` |
| `uvm_component` | `nw_component` |
| `uvm_root` | `nw_root` |
| `uvm_phase` | `nw_phase` |
| `uvm_factory` | `nw_factory` |

### Component Classes

| UVM Type | NW Type |
|----------|---------|
| `uvm_test` | `nw_test` |
| `uvm_env` | `nw_env` |
| `uvm_agent` | `nw_agent` |
| `uvm_driver` | `nw_driver` |
| `uvm_monitor` | `nw_monitor` |
| `uvm_scoreboard` | `nw_scoreboard` |
| `uvm_subscriber` | `nw_subscriber` |

### Sequence Classes

| UVM Type | NW Type |
|----------|---------|
| `uvm_sequence_item` | `nw_sequence_item` |
| `uvm_sequence` | `nw_sequence` |
| `uvm_sequencer` | `nw_sequencer` |

### TLM Classes

| UVM Type | NW Type |
|----------|---------|
| `uvm_analysis_port` | `nw_analysis_port` |
| `uvm_analysis_imp` | `nw_analysis_imp` |
| `uvm_analysis_export` | `nw_analysis_export` |
| `uvm_blocking_put_port` | `nw_blocking_put_port` |
| `uvm_blocking_get_port` | `nw_blocking_get_port` |
| `uvm_tlm_fifo` | `nw_tlm_fifo` |

### Register Model Classes

| UVM Type | NW Type |
|----------|---------|
| `uvm_reg` | `nw_reg` |
| `uvm_reg_field` | `nw_reg_field` |
| `uvm_reg_block` | `nw_reg_block` |
| `uvm_mem` | `nw_mem` |
| `uvm_reg_map` | `nw_reg_map` |

## Complete Macro Mapping

### Messaging Macros

| UVM Macro | NW Macro |
|-----------|----------|
| `` `uvm_info`` | `` `nw_info`` |
| `` `uvm_warning`` | `` `nw_warning`` |
| `` `uvm_error`` | `` `nw_error`` |
| `` `uvm_fatal`` | `` `nw_fatal`` |

### Utility Macros

| UVM Macro | NW Macro |
|-----------|----------|
| `` `uvm_component_utils`` | `` `nw_component_utils`` |
| `` `uvm_object_utils`` | `` `nw_object_utils`` |
| `` `uvm_component_utils_begin`` | `` `nw_component_utils_begin`` |
| `` `uvm_component_utils_end`` | `` `nw_component_utils_end`` |
| `` `uvm_object_utils_begin`` | `` `nw_object_utils_begin`` |
| `` `uvm_object_utils_end`` | `` `nw_object_utils_end`` |

### Field Automation Macros

| UVM Macro | NW Macro |
|-----------|----------|
| `` `uvm_field_int`` | `` `nw_field_int`` |
| `` `uvm_field_object`` | `` `nw_field_object`` |
| `` `uvm_field_string`` | `` `nw_field_string`` |
| `` `uvm_field_enum`` | `` `nw_field_enum`` |
| `` `uvm_field_real`` | `` `nw_field_real`` |
| `` `uvm_field_array_int`` | `` `nw_field_array_int`` |
| `` `uvm_field_queue_int`` | `` `nw_field_queue_int`` |

### Sequence Macros

| UVM Macro | NW Macro |
|-----------|----------|
| `` `uvm_do`` | `` `nw_do`` |
| `` `uvm_do_with`` | `` `nw_do_with`` |
| `` `uvm_do_pri`` | `` `nw_do_pri`` |
| `` `uvm_do_on`` | `` `nw_do_on`` |
| `` `uvm_create`` | `` `nw_create`` |
| `` `uvm_send`` | `` `nw_send`` |

## Advanced Usage

### Creating a Custom Driver

```systemverilog
class my_driver extends nw_driver #(my_transaction);
  `nw_component_utils(my_driver)
  
  virtual my_interface vif;
  
  function new(string name, nw_component parent);
    super.new(name, parent);
  endfunction
  
  function void build_phase(nw_phase phase);
    super.build_phase(phase);
    if(!uvm_config_db#(virtual my_interface)::get(this, "", "vif", vif))
      `nw_fatal(get_type_name(), "Virtual interface not found")
  endfunction
  
  virtual task run_phase(nw_phase phase);
    my_transaction tr;
    
    forever begin
      seq_item_port.get_next_item(tr);
      drive_transaction(tr);
      seq_item_port.item_done();
    end
  endtask
  
  virtual task drive_transaction(my_transaction tr);
    // Drive the transaction on the interface
    @(posedge vif.clk);
    vif.addr <= tr.addr;
    vif.data <= tr.data;
  endtask
endclass
```

### Creating a Custom Sequence

```systemverilog
class my_sequence extends nw_sequence #(my_transaction);
  `nw_object_utils(my_sequence)
  
  rand int num_transactions;
  
  constraint c_num { num_transactions inside {[10:50]}; }
  
  function new(string name = "my_sequence");
    super.new(name);
  endfunction
  
  virtual task body();
    my_transaction tr;
    
    repeat(num_transactions) begin
      `nw_do_with(tr, {tr.addr inside {[0:255]}; })
    end
  endtask
endclass
```

### Using Analysis Ports

```systemverilog
class my_monitor extends nw_monitor;
  `nw_component_utils(my_monitor)
  
  nw_analysis_port #(my_transaction) ap;
  virtual my_interface vif;
  
  function new(string name, nw_component parent);
    super.new(name, parent);
  endfunction
  
  function void build_phase(nw_phase phase);
    super.build_phase(phase);
    ap = new("ap", this);
    if(!uvm_config_db#(virtual my_interface)::get(this, "", "vif", vif))
      `nw_fatal(get_type_name(), "Virtual interface not found")
  endfunction
  
  virtual task run_phase(nw_phase phase);
    my_transaction tr;
    
    forever begin
      @(posedge vif.clk);
      if(vif.valid) begin
        tr = my_transaction::type_id::create("tr");
        tr.addr = vif.addr;
        tr.data = vif.data;
        ap.write(tr);
      end
    end
  endtask
endclass
```

### Creating a Scoreboard

```systemverilog
class my_scoreboard extends nw_scoreboard;
  `nw_component_utils(my_scoreboard)
  
  nw_analysis_imp #(my_transaction, my_scoreboard) ap;
  
  function new(string name, nw_component parent);
    super.new(name, parent);
  endfunction
  
  function void build_phase(nw_phase phase);
    super.build_phase(phase);
    ap = new("ap", this);
  endfunction
  
  virtual function void write(my_transaction tr);
    `nw_info(get_type_name(), $sformatf("Received transaction: %s", tr.sprint()))
    // Add checking logic here
  endfunction
endclass
```

## Configuration Database

The NW package also provides wrappers for configuration database operations:

```systemverilog
// Setting configuration
uvm_config_db#(virtual my_interface)::set(this, "*", "vif", vif);

// Getting configuration (can use standard UVM or create nw wrappers)
virtual my_interface vif;
if(!uvm_config_db#(virtual my_interface)::get(this, "", "vif", vif))
  `nw_error(get_type_name(), "Configuration not found")
```

## Factory Overrides

```systemverilog
// Type override
set_type_override_by_type(my_driver::get_type(), my_custom_driver::get_type());

// Instance override
set_inst_override_by_type(my_driver::get_type(), my_custom_driver::get_type(), "env.agent.driver");
```

## Tips

1. **Keep UVM Import**: Always import both `uvm_pkg` and `nw_pkg`:
   ```systemverilog
   import uvm_pkg::*;
   import nw_pkg::*;
   ```

2. **Consistent Naming**: Use the NW prefix consistently throughout your testbench.

3. **Macro Guards**: All NW macros have define guards, so you can safely redefine them if needed.

4. **Direct UVM Access**: You still have access to all original UVM types and macros through the `uvm_pkg` import.

5. **Phase Names**: Phase names remain the same (e.g., `build_phase`, `run_phase`), just the phase type is `nw_phase`.

## See Also

- [README.md](README.md) - Project overview and features
- [examples/](examples/) - Working examples
- [UVM 1.2 Documentation](https://www.accellera.org/downloads/standards/uvm) - Original UVM reference
