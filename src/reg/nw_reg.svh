//----------------------------------------------------------------------
// Copyright (c) 2025 by Niv Weisman
// nw_reg - typedef for UVM register model classes
//----------------------------------------------------------------------

`ifndef NW_REG_SVH
`define NW_REG_SVH

typedef uvm_reg nw_reg;
typedef uvm_reg_field nw_reg_field;
typedef uvm_reg_file nw_reg_file;
typedef uvm_reg_block nw_reg_block;
typedef uvm_mem nw_mem;
typedef uvm_vreg nw_vreg;
typedef uvm_vreg_field nw_vreg_field;
typedef uvm_reg_map nw_reg_map;
typedef uvm_reg_addr_t nw_reg_addr_t;
typedef uvm_reg_data_t nw_reg_data_t;
typedef uvm_reg_byte_en_t nw_reg_byte_en_t;
typedef uvm_reg_cvr_t nw_reg_cvr_t;
typedef uvm_reg_item nw_reg_item;
typedef uvm_reg_sequence #(uvm_sequence_item) nw_reg_sequence;
typedef uvm_reg_frontdoor nw_reg_frontdoor;
typedef uvm_reg_backdoor nw_reg_backdoor;
typedef uvm_reg_adapter nw_reg_adapter;
typedef uvm_reg_predictor #(uvm_sequence_item) nw_reg_predictor;
typedef uvm_reg_cbs nw_reg_cbs;
typedef uvm_reg_field_cbs nw_reg_field_cbs;
typedef uvm_reg_bd_cbs nw_reg_bd_cbs;
typedef uvm_mem_cbs nw_mem_cbs;
typedef uvm_mem_mam nw_mem_mam;
typedef uvm_mem_mam_cfg nw_mem_mam_cfg;
typedef uvm_mem_region nw_mem_region;
typedef uvm_reg_bus_op nw_reg_bus_op;

// Register model status types
typedef uvm_status_e nw_status_e;
typedef uvm_path_e nw_path_e;
typedef uvm_check_e nw_check_e;
typedef uvm_endianness_e nw_endianness_e;
typedef uvm_predict_e nw_predict_e;
typedef uvm_coverage_model_e nw_coverage_model_e;

`endif // NW_REG_SVH
