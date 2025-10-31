//----------------------------------------------------------------------
// Copyright (c) 2025 by Niv Weisman
// nw_report_object - typedef for uvm_report_object
//----------------------------------------------------------------------

`ifndef NW_REPORT_OBJECT_SVH
`define NW_REPORT_OBJECT_SVH

typedef uvm_report_object nw_report_object;
typedef uvm_report_handler nw_report_handler;
typedef uvm_report_server nw_report_server;
typedef uvm_report_catcher nw_report_catcher;
typedef uvm_report_message nw_report_message;
typedef uvm_report_message_element_base nw_report_message_element_base;
typedef uvm_report_message_int_element nw_report_message_int_element;
typedef uvm_report_message_string_element nw_report_message_string_element;
typedef uvm_report_message_object_element nw_report_message_object_element;
typedef uvm_report_message_element_container nw_report_message_element_container;

// Verbosity typedefs
typedef uvm_verbosity nw_verbosity;

// Severity typedefs
typedef uvm_severity nw_severity;

// Action typedefs
typedef uvm_action nw_action;

`endif // NW_REPORT_OBJECT_SVH
