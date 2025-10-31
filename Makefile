classes:
	rg "^class.*;"  ~/Documents/SystemVerilog/uvm-1.2/src -IN > classes.txt

macros:
	rg "^\`define"  ~/Documents/SystemVerilog/uvm-1.2/src -IN | sort -u > macros.txt

constants:
	rg "^parameter"  ~/Documents/SystemVerilog/uvm-1.2/src -IN | sort -u > constants.txt

types:
	rg "^typedef [^cs].*?uvm.*?;"  ~/Documents/SystemVerilog/uvm-1.2/src -INUi --multiline-dotall > types.txt
	rg "^typedef [s].*?\} uvm.*?;"  ~/Documents/SystemVerilog/uvm-1.2/src -INUi --multiline-dotall >> types.txt

all: classes macros constants types
