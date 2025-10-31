// basic_test.sv
// Example usage of nw_uvm wrapper layer
// This demonstrates how to use nw-prefixed classes instead of uvm-prefixed ones

// Import the nw_pkg instead of uvm_pkg
import nw_pkg::*;

// Define a simple sequence item using nw prefix
class my_transaction extends nw_sequence_item;
  // Use nw macro for registration
  `nw_object_utils(my_transaction)
  
  // Fields
  rand bit [7:0] addr;
  rand bit [31:0] data;
  rand bit write;
  
  // Use nw field macros
  function new(string name = "my_transaction");
    super.new(name);
  endfunction
  
  // Convert to string
  function string convert2string();
    return $sformatf("addr=0x%0h data=0x%0h write=%0b", addr, data, write);
  endfunction
endclass

// Define a simple driver using nw prefix
class my_driver extends nw_driver#(my_transaction);
  `nw_component_utils(my_driver)
  
  function new(string name, nw_component parent);
    super.new(name, parent);
  endfunction
  
  function void build_phase(nw_phase phase);
    super.build_phase(phase);
    // Use nw info macro
    `nw_info("DRIVER", "Building driver", NW_MEDIUM)
  endfunction
  
  task run_phase(nw_phase phase);
    my_transaction trans;
    forever begin
      seq_item_port.get_next_item(trans);
      // Use nw info macro with formatted message
      `nw_info("DRIVER", $sformatf("Driving: %s", trans.convert2string()), NW_HIGH)
      // Simulate some delay
      #10;
      seq_item_port.item_done();
    end
  endtask
endclass

// Define a simple monitor using nw prefix
class my_monitor extends nw_monitor;
  `nw_component_utils(my_monitor)
  
  // Analysis port using nw typedef
  nw_analysis_port#(my_transaction) ap;
  
  function new(string name, nw_component parent);
    super.new(name, parent);
  endfunction
  
  function void build_phase(nw_phase phase);
    super.build_phase(phase);
    ap = new("ap", this);
    `nw_info("MONITOR", "Building monitor", NW_MEDIUM)
  endfunction
  
  task run_phase(nw_phase phase);
    my_transaction trans;
    forever begin
      trans = my_transaction::type_id::create("trans");
      // Simulate monitoring
      #20;
      // Use nw info macro
      `nw_info("MONITOR", $sformatf("Monitored: %s", trans.convert2string()), NW_HIGH)
      ap.write(trans);
    end
  endtask
endclass

// Define a simple agent using nw prefix
class my_agent extends nw_agent;
  `nw_component_utils(my_agent)
  
  my_driver driver;
  my_monitor monitor;
  nw_sequencer#(my_transaction) sequencer;
  
  function new(string name, nw_component parent);
    super.new(name, parent);
  endfunction
  
  function void build_phase(nw_phase phase);
    super.build_phase(phase);
    `nw_info("AGENT", "Building agent", NW_MEDIUM)
    
    driver = my_driver::type_id::create("driver", this);
    monitor = my_monitor::type_id::create("monitor", this);
    sequencer = nw_sequencer#(my_transaction)::type_id::create("sequencer", this);
  endfunction
  
  function void connect_phase(nw_phase phase);
    super.connect_phase(phase);
    driver.seq_item_port.connect(sequencer.seq_item_export);
  endfunction
endclass

// Define a simple sequence using nw prefix
class my_sequence extends nw_sequence#(my_transaction);
  `nw_object_utils(my_sequence)
  
  function new(string name = "my_sequence");
    super.new(name);
  endfunction
  
  task body();
    my_transaction trans;
    repeat(10) begin
      // Use nw sequence macros
      `nw_do(trans)
      `nw_info("SEQUENCE", $sformatf("Sent: %s", trans.convert2string()), NW_HIGH)
    end
  endtask
endclass

// Define an environment using nw prefix
class my_env extends nw_env;
  `nw_component_utils(my_env)
  
  my_agent agent;
  
  function new(string name, nw_component parent);
    super.new(name, parent);
  endfunction
  
  function void build_phase(nw_phase phase);
    super.build_phase(phase);
    `nw_info("ENV", "Building environment", NW_MEDIUM)
    agent = my_agent::type_id::create("agent", this);
  endfunction
endclass

// Define a test using nw prefix
class my_test extends nw_test;
  `nw_component_utils(my_test)
  
  my_env env;
  my_sequence seq;
  
  function new(string name = "my_test", nw_component parent = null);
    super.new(name, parent);
  endfunction
  
  function void build_phase(nw_phase phase);
    super.build_phase(phase);
    `nw_info("TEST", "Building test", NW_LOW)
    env = my_env::type_id::create("env", this);
    seq = my_sequence::type_id::create("seq");
  endfunction
  
  function void end_of_elaboration_phase(nw_phase phase);
    super.end_of_elaboration_phase(phase);
    // Use nw info macro
    `nw_info("TEST", "End of elaboration - test ready to run", NW_LOW)
  endfunction
  
  task run_phase(nw_phase phase);
    phase.raise_objection(this);
    `nw_info("TEST", "Starting test", NW_LOW)
    
    // Start the sequence
    seq.start(env.agent.sequencer);
    
    #100;
    `nw_info("TEST", "Test completed", NW_LOW)
    phase.drop_objection(this);
  endtask
  
  function void report_phase(nw_phase phase);
    super.report_phase(phase);
    // Use nw info macro for final report
    `nw_info("TEST", "Test report phase", NW_LOW)
  endfunction
endclass

// Top module demonstrating the test
module top;
  initial begin
    // Run the test using nw prefix
    run_test("my_test");
  end
endmodule
