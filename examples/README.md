# nw_uvm Examples

This directory contains examples demonstrating the use of the nw_uvm package.

## simple_test.sv

A comprehensive example showing:
- Creating transactions with `nw_sequence_item`
- Using field automation macros (`nw_field_int`, etc.)
- Creating drivers extending `nw_driver`
- Creating monitors extending `nw_monitor`
- Using `nw_analysis_port` for analysis
- Creating sequences extending `nw_sequence`
- Using sequence macros (`nw_do`)
- Creating agents extending `nw_agent`
- Creating environments extending `nw_env`
- Creating tests extending `nw_test`
- Using messaging macros (`nw_info`)

## Compiling and Running

The example demonstrates the syntax and structure. To compile and run this example, you would need:

1. A SystemVerilog simulator (e.g., VCS, Questa, Xcelium)
2. UVM 1.2 library installed

Example compilation (adjust for your simulator):

### With Questa/ModelSim:
```bash
vlog -sv +incdir+$UVM_HOME/src $UVM_HOME/src/uvm_pkg.sv
vlog -sv +incdir+../src ../src/nw_pkg.sv
vlog -sv simple_test.sv
vsim -c simple_test -do "run -all; quit"
```

### With VCS:
```bash
vcs -sverilog -ntb_opts uvm-1.2 +incdir+../src ../src/nw_pkg.sv simple_test.sv
./simv
```

### With Xcelium:
```bash
xrun -uvm +incdir+../src ../src/nw_pkg.sv simple_test.sv
```

## What This Example Demonstrates

1. **Type Substitution**: All UVM types (uvm_test, uvm_env, etc.) are replaced with nw types (nw_test, nw_env, etc.)

2. **Macro Substitution**: All UVM macros are replaced with nw macros:
   - `uvm_component_utils` → `nw_component_utils`
   - `uvm_object_utils` → `nw_object_utils`
   - `uvm_field_int` → `nw_field_int`
   - `uvm_info` → `nw_info`
   - `uvm_do` → `nw_do`

3. **Full Compatibility**: The code structure remains identical to standard UVM code, just with different prefixes.

4. **Casing Preserved**: Note that the casing matches the original UVM (e.g., `nw_sequence_item` not `nw_sequence_Item`).
