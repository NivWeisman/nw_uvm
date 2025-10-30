//----------------------------------------------------------------------
// Copyright (c) 2025 by Niv Weisman
// nw_tlm - typedef for UVM TLM classes
//----------------------------------------------------------------------

`ifndef NW_TLM_SVH
`define NW_TLM_SVH

// TLM interfaces
typedef uvm_tlm_if_base #(uvm_sequence_item, uvm_sequence_item) nw_tlm_if_base;

// Port typedefs
typedef uvm_port_base #(uvm_tlm_if_base #(uvm_sequence_item, uvm_sequence_item)) nw_port_base;
typedef uvm_port_component_base nw_port_component_base;
typedef uvm_port_component #(uvm_tlm_if_base #(uvm_sequence_item, uvm_sequence_item)) nw_port_component;

// TLM ports
typedef uvm_blocking_put_port #(uvm_sequence_item) nw_blocking_put_port;
typedef uvm_nonblocking_put_port #(uvm_sequence_item) nw_nonblocking_put_port;
typedef uvm_put_port #(uvm_sequence_item) nw_put_port;

typedef uvm_blocking_get_port #(uvm_sequence_item) nw_blocking_get_port;
typedef uvm_nonblocking_get_port #(uvm_sequence_item) nw_nonblocking_get_port;
typedef uvm_get_port #(uvm_sequence_item) nw_get_port;

typedef uvm_blocking_peek_port #(uvm_sequence_item) nw_blocking_peek_port;
typedef uvm_nonblocking_peek_port #(uvm_sequence_item) nw_nonblocking_peek_port;
typedef uvm_peek_port #(uvm_sequence_item) nw_peek_port;

typedef uvm_blocking_get_peek_port #(uvm_sequence_item) nw_blocking_get_peek_port;
typedef uvm_nonblocking_get_peek_port #(uvm_sequence_item) nw_nonblocking_get_peek_port;
typedef uvm_get_peek_port #(uvm_sequence_item) nw_get_peek_port;

// TLM exports
typedef uvm_blocking_put_export #(uvm_sequence_item) nw_blocking_put_export;
typedef uvm_nonblocking_put_export #(uvm_sequence_item) nw_nonblocking_put_export;
typedef uvm_put_export #(uvm_sequence_item) nw_put_export;

typedef uvm_blocking_get_export #(uvm_sequence_item) nw_blocking_get_export;
typedef uvm_nonblocking_get_export #(uvm_sequence_item) nw_nonblocking_get_export;
typedef uvm_get_export #(uvm_sequence_item) nw_get_export;

typedef uvm_blocking_peek_export #(uvm_sequence_item) nw_blocking_peek_export;
typedef uvm_nonblocking_peek_export #(uvm_sequence_item) nw_nonblocking_peek_export;
typedef uvm_peek_export #(uvm_sequence_item) nw_peek_export;

typedef uvm_blocking_get_peek_export #(uvm_sequence_item) nw_blocking_get_peek_export;
typedef uvm_nonblocking_get_peek_export #(uvm_sequence_item) nw_nonblocking_get_peek_export;
typedef uvm_get_peek_export #(uvm_sequence_item) nw_get_peek_export;

// TLM imps
typedef uvm_blocking_put_imp #(uvm_sequence_item, uvm_component) nw_blocking_put_imp;
typedef uvm_nonblocking_put_imp #(uvm_sequence_item, uvm_component) nw_nonblocking_put_imp;
typedef uvm_put_imp #(uvm_sequence_item, uvm_component) nw_put_imp;

typedef uvm_blocking_get_imp #(uvm_sequence_item, uvm_component) nw_blocking_get_imp;
typedef uvm_nonblocking_get_imp #(uvm_sequence_item, uvm_component) nw_nonblocking_get_imp;
typedef uvm_get_imp #(uvm_sequence_item, uvm_component) nw_get_imp;

typedef uvm_blocking_peek_imp #(uvm_sequence_item, uvm_component) nw_blocking_peek_imp;
typedef uvm_nonblocking_peek_imp #(uvm_sequence_item, uvm_component) nw_nonblocking_peek_imp;
typedef uvm_peek_imp #(uvm_sequence_item, uvm_component) nw_peek_imp;

typedef uvm_blocking_get_peek_imp #(uvm_sequence_item, uvm_component) nw_blocking_get_peek_imp;
typedef uvm_nonblocking_get_peek_imp #(uvm_sequence_item, uvm_component) nw_nonblocking_get_peek_imp;
typedef uvm_get_peek_imp #(uvm_sequence_item, uvm_component) nw_get_peek_imp;

// Transport ports
typedef uvm_blocking_transport_port #(uvm_sequence_item, uvm_sequence_item) nw_blocking_transport_port;
typedef uvm_nonblocking_transport_port #(uvm_sequence_item, uvm_sequence_item) nw_nonblocking_transport_port;
typedef uvm_transport_port #(uvm_sequence_item, uvm_sequence_item) nw_transport_port;

// Transport exports
typedef uvm_blocking_transport_export #(uvm_sequence_item, uvm_sequence_item) nw_blocking_transport_export;
typedef uvm_nonblocking_transport_export #(uvm_sequence_item, uvm_sequence_item) nw_nonblocking_transport_export;
typedef uvm_transport_export #(uvm_sequence_item, uvm_sequence_item) nw_transport_export;

// Transport imps
typedef uvm_blocking_transport_imp #(uvm_sequence_item, uvm_sequence_item, uvm_component) nw_blocking_transport_imp;
typedef uvm_nonblocking_transport_imp #(uvm_sequence_item, uvm_sequence_item, uvm_component) nw_nonblocking_transport_imp;
typedef uvm_transport_imp #(uvm_sequence_item, uvm_sequence_item, uvm_component) nw_transport_imp;

// FIFOs
typedef uvm_tlm_fifo #(uvm_sequence_item) nw_tlm_fifo;
typedef uvm_tlm_analysis_fifo #(uvm_sequence_item) nw_tlm_analysis_fifo;
typedef uvm_tlm_req_rsp_channel #(uvm_sequence_item, uvm_sequence_item) nw_tlm_req_rsp_channel;
typedef uvm_tlm_transport_channel #(uvm_sequence_item, uvm_sequence_item) nw_tlm_transport_channel;

`endif // NW_TLM_SVH
