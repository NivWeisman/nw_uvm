//----------------------------------------------------------------------
// Copyright (c) 2025 by Niv Weisman
// nw_comps - typedef for UVM component classes
//----------------------------------------------------------------------

`ifndef NW_COMPS_SVH
`define NW_COMPS_SVH

typedef uvm_agent nw_agent;
typedef uvm_driver #(uvm_sequence_item) nw_driver;
typedef uvm_monitor nw_monitor;
typedef uvm_scoreboard nw_scoreboard;
typedef uvm_env nw_env;
typedef uvm_test nw_test;
typedef uvm_push_driver #(uvm_sequence_item) nw_push_driver;
typedef uvm_subscriber #(uvm_sequence_item) nw_subscriber;
typedef uvm_random_stimulus #(uvm_sequence_item) nw_random_stimulus;

// Analysis and TLM ports
typedef uvm_analysis_port #(uvm_sequence_item) nw_analysis_port;
typedef uvm_analysis_imp #(uvm_sequence_item, uvm_component) nw_analysis_imp;
typedef uvm_analysis_export #(uvm_sequence_item) nw_analysis_export;

`endif // NW_COMPS_SVH
