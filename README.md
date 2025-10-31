# nw_uvm

NW UVM - An intermediate layer between UVM 1.2 and user verification code.

## Overview

This repository provides SystemVerilog wrappers that typedef and wrap UVM 1.2 classes, types, macros, and constants with an "nw" prefix instead of "uvm". This allows for a consistent naming convention while maintaining full compatibility with UVM 1.2.

## Documentation

- **[README.org](README.org)** - Main documentation in org-mode format
- **[API.org](API.org)** - Complete API reference

## Quick Start

```systemverilog
// Import the nw_pkg instead of uvm_pkg
import nw_pkg::*;

// Use nw-prefixed classes instead of uvm
class my_test extends nw_test;
  `nw_component_utils(my_test)
  
  function void build_phase(nw_phase phase);
    super.build_phase(phase);
    `nw_info("TEST", "Building test", NW_LOW)
  endfunction
endclass
```

## Structure

- `src/` - Generated SystemVerilog wrapper files
- `*.txt` - Source files extracted from UVM 1.2
- `README.org` - Detailed documentation
- `API.org` - API reference

## Requirements

- SystemVerilog compiler with UVM 1.2 support
- UVM 1.2 library

## License

See LICENSE file for details.