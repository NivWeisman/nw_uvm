//----------------------------------------------------------------------
// Copyright (c) 2025 by Niv Weisman
// nw_misc - typedef for miscellaneous UVM base types
//----------------------------------------------------------------------

`ifndef NW_MISC_SVH
`define NW_MISC_SVH

typedef uvm_pool #(int, int) nw_pool_int;
typedef uvm_pool #(string, string) nw_pool_string;
typedef uvm_queue #(int) nw_queue_int;
typedef uvm_queue #(string) nw_queue_string;
typedef uvm_callback nw_callback;
typedef uvm_callbacks_base nw_callbacks_base;
typedef uvm_config_db #(int) nw_config_db_int;
typedef uvm_config_db #(string) nw_config_db_string;
typedef uvm_resource_db #(int) nw_resource_db_int;
typedef uvm_resource_db #(string) nw_resource_db_string;
typedef uvm_resource_base nw_resource_base;
typedef uvm_resource_pool nw_resource_pool;
typedef uvm_resource #(int) nw_resource_int;
typedef uvm_resource #(string) nw_resource_string;
typedef uvm_heartbeat nw_heartbeat;
typedef uvm_heartbeat_cbs_t nw_heartbeat_cbs_t;

`endif // NW_MISC_SVH
