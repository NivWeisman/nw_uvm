//----------------------------------------------------------------------
// Copyright (c) 2025 by Niv Weisman
// nw_factory - typedef for uvm_factory
//----------------------------------------------------------------------

`ifndef NW_FACTORY_SVH
`define NW_FACTORY_SVH

typedef uvm_factory nw_factory;
typedef uvm_object_wrapper nw_object_wrapper;
typedef uvm_component_registry #(uvm_component, "uvm_component") nw_component_registry;
typedef uvm_object_registry #(uvm_object, "uvm_object") nw_object_registry;
typedef uvm_default_factory nw_default_factory;

`endif // NW_FACTORY_SVH
