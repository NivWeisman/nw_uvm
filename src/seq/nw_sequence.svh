//----------------------------------------------------------------------
// Copyright (c) 2025 by Niv Weisman
// nw_sequence - typedef for UVM sequence classes
//----------------------------------------------------------------------

`ifndef NW_SEQUENCE_SVH
`define NW_SEQUENCE_SVH

typedef uvm_sequence_item nw_sequence_item;
typedef uvm_sequence_base nw_sequence_base;
typedef uvm_sequence #(uvm_sequence_item) nw_sequence;
typedef uvm_sequence_state nw_sequence_state;
typedef uvm_sequencer_base nw_sequencer_base;
typedef uvm_sequencer #(uvm_sequence_item) nw_sequencer;
typedef uvm_sequencer_param_base #(uvm_sequence_item, uvm_sequence_item) nw_sequencer_param_base;
typedef uvm_push_sequencer #(uvm_sequence_item) nw_push_sequencer;
typedef uvm_sequence_library #(uvm_sequence_item) nw_sequence_library;
typedef uvm_sequence_library_cfg nw_sequence_library_cfg;

`endif // NW_SEQUENCE_SVH
