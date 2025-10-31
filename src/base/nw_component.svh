//----------------------------------------------------------------------
// Copyright (c) 2025 by Niv Weisman
// nw_component - typedef for uvm_component
//----------------------------------------------------------------------

`ifndef NW_COMPONENT_SVH
`define NW_COMPONENT_SVH

typedef uvm_component nw_component;
typedef uvm_component_name nw_component_name;
typedef uvm_phase nw_phase;
typedef uvm_domain nw_domain;
typedef uvm_task_phase nw_task_phase;
typedef uvm_topdown_phase nw_topdown_phase;
typedef uvm_bottomup_phase nw_bottomup_phase;
typedef uvm_build_phase nw_build_phase;
typedef uvm_connect_phase nw_connect_phase;
typedef uvm_end_of_elaboration_phase nw_end_of_elaboration_phase;
typedef uvm_start_of_simulation_phase nw_start_of_simulation_phase;
typedef uvm_run_phase nw_run_phase;
typedef uvm_extract_phase nw_extract_phase;
typedef uvm_check_phase nw_check_phase;
typedef uvm_report_phase nw_report_phase;
typedef uvm_final_phase nw_final_phase;
typedef uvm_pre_reset_phase nw_pre_reset_phase;
typedef uvm_reset_phase nw_reset_phase;
typedef uvm_post_reset_phase nw_post_reset_phase;
typedef uvm_pre_configure_phase nw_pre_configure_phase;
typedef uvm_configure_phase nw_configure_phase;
typedef uvm_post_configure_phase nw_post_configure_phase;
typedef uvm_pre_main_phase nw_pre_main_phase;
typedef uvm_main_phase nw_main_phase;
typedef uvm_post_main_phase nw_post_main_phase;
typedef uvm_pre_shutdown_phase nw_pre_shutdown_phase;
typedef uvm_shutdown_phase nw_shutdown_phase;
typedef uvm_post_shutdown_phase nw_post_shutdown_phase;

`endif // NW_COMPONENT_SVH
