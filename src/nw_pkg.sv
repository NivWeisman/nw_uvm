//----------------------------------------------------------------------
// Copyright (c) 2025 by Niv Weisman
// nw_uvm Package - Intermediate layer between UVM 1.2 and user code
//----------------------------------------------------------------------
// This package provides typedefs and macro wrappers that replace the 
// "uvm" prefix with "nw" while maintaining the same casing and structure
// as the original UVM 1.2.
//----------------------------------------------------------------------

`ifndef NW_PKG_SV
`define NW_PKG_SV

package nw_pkg;
  
  // Import the UVM package
  import uvm_pkg::*;
  
  // Include macro definitions
  `include "macros/nw_macros.svh"
  
  // Include base class typedefs
  `include "base/nw_object.svh"
  `include "base/nw_transaction.svh"
  `include "base/nw_component.svh"
  `include "base/nw_root.svh"
  `include "base/nw_report_object.svh"
  `include "base/nw_factory.svh"
  `include "base/nw_printer.svh"
  `include "base/nw_comparer.svh"
  `include "base/nw_packer.svh"
  `include "base/nw_recorder.svh"
  `include "base/nw_misc.svh"
  
  // Include component typedefs
  `include "comps/nw_comps.svh"
  
  // Include TLM typedefs
  `include "tlm1/nw_tlm.svh"
  
  // Include sequence typedefs
  `include "seq/nw_sequence.svh"
  
  // Include register typedefs
  `include "reg/nw_reg.svh"
  
endpackage : nw_pkg

`endif // NW_PKG_SV
