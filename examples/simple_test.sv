//----------------------------------------------------------------------
// Simple test example using nw_uvm package
//----------------------------------------------------------------------

`include "uvm_macros.svh"

module simple_test;
  import uvm_pkg::*;
  import nw_pkg::*;
  
  // Example transaction using nw types
  class my_transaction extends nw_sequence_item;
    rand bit [31:0] addr;
    rand bit [31:0] data;
    rand bit        write;
    
    `nw_object_utils_begin(my_transaction)
      `nw_field_int(addr, UVM_ALL_ON)
      `nw_field_int(data, UVM_ALL_ON)
      `nw_field_int(write, UVM_ALL_ON)
    `nw_object_utils_end
    
    function new(string name = "my_transaction");
      super.new(name);
    endfunction
  endclass
  
  // Example driver using nw types
  class my_driver extends nw_driver #(my_transaction);
    `nw_component_utils(my_driver)
    
    function new(string name, nw_component parent);
      super.new(name, parent);
    endfunction
    
    virtual task run_phase(nw_phase phase);
      my_transaction tr;
      `nw_info(get_type_name(), "Driver started")
      
      forever begin
        seq_item_port.get_next_item(tr);
        `nw_info(get_type_name(), $sformatf("Driving transaction: addr=0x%0h, data=0x%0h, write=%0b", 
                                              tr.addr, tr.data, tr.write))
        // Simulate driving delay
        #10ns;
        seq_item_port.item_done();
      end
    endtask
  endclass
  
  // Example monitor using nw types
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
      `nw_info(get_type_name(), "Monitor started")
    endtask
  endclass
  
  // Example sequence using nw macros
  class my_sequence extends nw_sequence #(my_transaction);
    `nw_object_utils(my_sequence)
    
    function new(string name = "my_sequence");
      super.new(name);
    endfunction
    
    virtual task body();
      my_transaction tr;
      
      repeat(5) begin
        `nw_info(get_type_name(), "Creating transaction")
        `nw_do(tr)
      end
    endtask
  endclass
  
  // Example agent using nw types
  class my_agent extends nw_agent;
    `nw_component_utils(my_agent)
    
    my_driver                         driver;
    my_monitor                        monitor;
    nw_sequencer #(my_transaction)    sequencer;
    
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
  
  // Example environment using nw types
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
  
  // Example test using nw types and macros
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
      `nw_info(get_type_name(), "Test started")
      
      seq = my_sequence::type_id::create("seq");
      seq.start(env.agent.sequencer);
      
      #100ns;
      
      `nw_info(get_type_name(), "Test completed")
      phase.drop_objection(this);
    endtask
  endclass
  
  // Testbench
  initial begin
    run_test("my_test");
  end
  
endmodule
