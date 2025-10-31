// nw_pkg.sv
// NW UVM Package - Intermediate layer between UVM 1.2 and user code
// This package provides "nw" prefixed typedefs and macros that wrap UVM elements
// Automatically generated - DO NOT EDIT

`ifndef NW_PKG_SV
`define NW_PKG_SV

package nw_pkg;
  
  // Import UVM package - this package requires UVM to be compiled first
  import uvm_pkg::*;
  
  // Include macro definitions
  `include "macros/nw_macros.svh"
  
  // Include base types and constants
  `include "base/nw_constants.svh"
  `include "base/nw_types.svh"
  
  // Include class typedefs organized by category
  `include "base/nw_base_classes.svh"
  `include "comps/nw_comps_classes.svh"
  `include "tlm/nw_tlm_classes.svh"
  `include "seq/nw_seq_classes.svh"
  `include "reg/nw_reg_classes.svh"
  
endpackage : nw_pkg

`endif // NW_PKG_SV
