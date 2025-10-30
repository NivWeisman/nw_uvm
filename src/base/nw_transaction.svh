//----------------------------------------------------------------------
// Copyright (c) 2025 by Niv Weisman
// nw_transaction - typedef for uvm_transaction
//----------------------------------------------------------------------

`ifndef NW_TRANSACTION_SVH
`define NW_TRANSACTION_SVH

typedef uvm_transaction nw_transaction;
typedef uvm_event_pool nw_event_pool;
typedef uvm_event nw_event;
typedef uvm_event_callback nw_event_callback;
typedef uvm_barrier nw_barrier;
typedef uvm_barrier_pool nw_barrier_pool;

`endif // NW_TRANSACTION_SVH
