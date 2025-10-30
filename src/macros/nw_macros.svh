//----------------------------------------------------------------------
// Copyright (c) 2025 by Niv Weisman
// nw_uvm Macros - Wrappers for UVM macros with "nw" prefix
//----------------------------------------------------------------------

`ifndef NW_MACROS_SVH
`define NW_MACROS_SVH

//----------------------------------------------------------------------
// Message Macros
//----------------------------------------------------------------------

`ifndef nw_info
  `define nw_info(ID, MSG, VERBOSITY) \
    `uvm_info(ID, MSG, VERBOSITY)
`endif

`ifndef nw_warning
  `define nw_warning(ID, MSG) \
    `uvm_warning(ID, MSG)
`endif

`ifndef nw_error
  `define nw_error(ID, MSG) \
    `uvm_error(ID, MSG)
`endif

`ifndef nw_fatal
  `define nw_fatal(ID, MSG) \
    `uvm_fatal(ID, MSG)
`endif

`ifndef nw_info_context
  `define nw_info_context(ID, MSG, VERBOSITY, CNTXT) \
    `uvm_info_context(ID, MSG, VERBOSITY, CNTXT)
`endif

`ifndef nw_warning_context
  `define nw_warning_context(ID, MSG, CNTXT) \
    `uvm_warning_context(ID, MSG, CNTXT)
`endif

`ifndef nw_error_context
  `define nw_error_context(ID, MSG, CNTXT) \
    `uvm_error_context(ID, MSG, CNTXT)
`endif

`ifndef nw_fatal_context
  `define nw_fatal_context(ID, MSG, CNTXT) \
    `uvm_fatal_context(ID, MSG, CNTXT)
`endif

//----------------------------------------------------------------------
// Object Utility Macros
//----------------------------------------------------------------------

`ifndef nw_object_utils
  `define nw_object_utils(T) \
    `uvm_object_utils(T)
`endif

`ifndef nw_object_param_utils
  `define nw_object_param_utils(T) \
    `uvm_object_param_utils(T)
`endif

`ifndef nw_object_utils_begin
  `define nw_object_utils_begin(T) \
    `uvm_object_utils_begin(T)
`endif

`ifndef nw_object_utils_end
  `define nw_object_utils_end \
    `uvm_object_utils_end
`endif

`ifndef nw_object_param_utils_begin
  `define nw_object_param_utils_begin(T) \
    `uvm_object_param_utils_begin(T)
`endif

`ifndef nw_object_param_utils_end
  `define nw_object_param_utils_end \
    `uvm_object_param_utils_end
`endif

//----------------------------------------------------------------------
// Component Utility Macros
//----------------------------------------------------------------------

`ifndef nw_component_utils
  `define nw_component_utils(T) \
    `uvm_component_utils(T)
`endif

`ifndef nw_component_param_utils
  `define nw_component_param_utils(T) \
    `uvm_component_param_utils(T)
`endif

`ifndef nw_component_utils_begin
  `define nw_component_utils_begin(T) \
    `uvm_component_utils_begin(T)
`endif

`ifndef nw_component_utils_end
  `define nw_component_utils_end \
    `uvm_component_utils_end
`endif

`ifndef nw_component_param_utils_begin
  `define nw_component_param_utils_begin(T) \
    `uvm_component_param_utils_begin(T)
`endif

`ifndef nw_component_param_utils_end
  `define nw_component_param_utils_end \
    `uvm_component_param_utils_end
`endif

//----------------------------------------------------------------------
// Field Automation Macros
//----------------------------------------------------------------------

`ifndef nw_field_int
  `define nw_field_int(ARG, FLAG) \
    `uvm_field_int(ARG, FLAG)
`endif

`ifndef nw_field_object
  `define nw_field_object(ARG, FLAG) \
    `uvm_field_object(ARG, FLAG)
`endif

`ifndef nw_field_string
  `define nw_field_string(ARG, FLAG) \
    `uvm_field_string(ARG, FLAG)
`endif

`ifndef nw_field_enum
  `define nw_field_enum(T, ARG, FLAG) \
    `uvm_field_enum(T, ARG, FLAG)
`endif

`ifndef nw_field_real
  `define nw_field_real(ARG, FLAG) \
    `uvm_field_real(ARG, FLAG)
`endif

`ifndef nw_field_event
  `define nw_field_event(ARG, FLAG) \
    `uvm_field_event(ARG, FLAG)
`endif

`ifndef nw_field_array_int
  `define nw_field_array_int(ARG, FLAG) \
    `uvm_field_array_int(ARG, FLAG)
`endif

`ifndef nw_field_array_object
  `define nw_field_array_object(ARG, FLAG) \
    `uvm_field_array_object(ARG, FLAG)
`endif

`ifndef nw_field_array_string
  `define nw_field_array_string(ARG, FLAG) \
    `uvm_field_array_string(ARG, FLAG)
`endif

`ifndef nw_field_array_enum
  `define nw_field_array_enum(T, ARG, FLAG) \
    `uvm_field_array_enum(T, ARG, FLAG)
`endif

`ifndef nw_field_sarray_int
  `define nw_field_sarray_int(ARG, FLAG) \
    `uvm_field_sarray_int(ARG, FLAG)
`endif

`ifndef nw_field_sarray_object
  `define nw_field_sarray_object(ARG, FLAG) \
    `uvm_field_sarray_object(ARG, FLAG)
`endif

`ifndef nw_field_sarray_string
  `define nw_field_sarray_string(ARG, FLAG) \
    `uvm_field_sarray_string(ARG, FLAG)
`endif

`ifndef nw_field_sarray_enum
  `define nw_field_sarray_enum(T, ARG, FLAG) \
    `uvm_field_sarray_enum(T, ARG, FLAG)
`endif

`ifndef nw_field_queue_int
  `define nw_field_queue_int(ARG, FLAG) \
    `uvm_field_queue_int(ARG, FLAG)
`endif

`ifndef nw_field_queue_object
  `define nw_field_queue_object(ARG, FLAG) \
    `uvm_field_queue_object(ARG, FLAG)
`endif

`ifndef nw_field_queue_string
  `define nw_field_queue_string(ARG, FLAG) \
    `uvm_field_queue_string(ARG, FLAG)
`endif

`ifndef nw_field_queue_enum
  `define nw_field_queue_enum(T, ARG, FLAG) \
    `uvm_field_queue_enum(T, ARG, FLAG)
`endif

`ifndef nw_field_aa_int_string
  `define nw_field_aa_int_string(ARG, FLAG) \
    `uvm_field_aa_int_string(ARG, FLAG)
`endif

`ifndef nw_field_aa_string_string
  `define nw_field_aa_string_string(ARG, FLAG) \
    `uvm_field_aa_string_string(ARG, FLAG)
`endif

`ifndef nw_field_aa_object_string
  `define nw_field_aa_object_string(ARG, FLAG) \
    `uvm_field_aa_object_string(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_int
  `define nw_field_aa_int_int(ARG, FLAG) \
    `uvm_field_aa_int_int(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_int_unsigned
  `define nw_field_aa_int_int_unsigned(ARG, FLAG) \
    `uvm_field_aa_int_int_unsigned(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_integer
  `define nw_field_aa_int_integer(ARG, FLAG) \
    `uvm_field_aa_int_integer(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_integer_unsigned
  `define nw_field_aa_int_integer_unsigned(ARG, FLAG) \
    `uvm_field_aa_int_integer_unsigned(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_byte
  `define nw_field_aa_int_byte(ARG, FLAG) \
    `uvm_field_aa_int_byte(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_byte_unsigned
  `define nw_field_aa_int_byte_unsigned(ARG, FLAG) \
    `uvm_field_aa_int_byte_unsigned(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_shortint
  `define nw_field_aa_int_shortint(ARG, FLAG) \
    `uvm_field_aa_int_shortint(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_shortint_unsigned
  `define nw_field_aa_int_shortint_unsigned(ARG, FLAG) \
    `uvm_field_aa_int_shortint_unsigned(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_longint
  `define nw_field_aa_int_longint(ARG, FLAG) \
    `uvm_field_aa_int_longint(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_longint_unsigned
  `define nw_field_aa_int_longint_unsigned(ARG, FLAG) \
    `uvm_field_aa_int_longint_unsigned(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_key
  `define nw_field_aa_int_key(KEY, ARG, FLAG) \
    `uvm_field_aa_int_key(KEY, ARG, FLAG)
`endif

`ifndef nw_field_aa_string_int
  `define nw_field_aa_string_int(ARG, FLAG) \
    `uvm_field_aa_string_int(ARG, FLAG)
`endif

`ifndef nw_field_aa_object_int
  `define nw_field_aa_object_int(ARG, FLAG) \
    `uvm_field_aa_object_int(ARG, FLAG)
`endif

//----------------------------------------------------------------------
// Sequence Macros
//----------------------------------------------------------------------

`ifndef nw_do
  `define nw_do(SEQ_OR_ITEM) \
    `uvm_do(SEQ_OR_ITEM)
`endif

`ifndef nw_do_with
  `define nw_do_with(SEQ_OR_ITEM, CONSTRAINTS) \
    `uvm_do_with(SEQ_OR_ITEM, CONSTRAINTS)
`endif

`ifndef nw_do_pri
  `define nw_do_pri(SEQ_OR_ITEM, PRIORITY) \
    `uvm_do_pri(SEQ_OR_ITEM, PRIORITY)
`endif

`ifndef nw_do_pri_with
  `define nw_do_pri_with(SEQ_OR_ITEM, PRIORITY, CONSTRAINTS) \
    `uvm_do_pri_with(SEQ_OR_ITEM, PRIORITY, CONSTRAINTS)
`endif

`ifndef nw_do_on
  `define nw_do_on(SEQ_OR_ITEM, SEQR) \
    `uvm_do_on(SEQ_OR_ITEM, SEQR)
`endif

`ifndef nw_do_on_with
  `define nw_do_on_with(SEQ_OR_ITEM, SEQR, CONSTRAINTS) \
    `uvm_do_on_with(SEQ_OR_ITEM, SEQR, CONSTRAINTS)
`endif

`ifndef nw_do_on_pri
  `define nw_do_on_pri(SEQ_OR_ITEM, SEQR, PRIORITY) \
    `uvm_do_on_pri(SEQ_OR_ITEM, SEQR, PRIORITY)
`endif

`ifndef nw_do_on_pri_with
  `define nw_do_on_pri_with(SEQ_OR_ITEM, SEQR, PRIORITY, CONSTRAINTS) \
    `uvm_do_on_pri_with(SEQ_OR_ITEM, SEQR, PRIORITY, CONSTRAINTS)
`endif

`ifndef nw_send
  `define nw_send(SEQ_OR_ITEM) \
    `uvm_send(SEQ_OR_ITEM)
`endif

`ifndef nw_send_pri
  `define nw_send_pri(SEQ_OR_ITEM, PRIORITY) \
    `uvm_send_pri(SEQ_OR_ITEM, PRIORITY)
`endif

`ifndef nw_rand_send
  `define nw_rand_send(SEQ_OR_ITEM) \
    `uvm_rand_send(SEQ_OR_ITEM)
`endif

`ifndef nw_rand_send_with
  `define nw_rand_send_with(SEQ_OR_ITEM, CONSTRAINTS) \
    `uvm_rand_send_with(SEQ_OR_ITEM, CONSTRAINTS)
`endif

`ifndef nw_rand_send_pri
  `define nw_rand_send_pri(SEQ_OR_ITEM, PRIORITY) \
    `uvm_rand_send_pri(SEQ_OR_ITEM, PRIORITY)
`endif

`ifndef nw_rand_send_pri_with
  `define nw_rand_send_pri_with(SEQ_OR_ITEM, PRIORITY, CONSTRAINTS) \
    `uvm_rand_send_pri_with(SEQ_OR_ITEM, PRIORITY, CONSTRAINTS)
`endif

`ifndef nw_create
  `define nw_create(SEQ_OR_ITEM) \
    `uvm_create(SEQ_OR_ITEM)
`endif

`ifndef nw_create_on
  `define nw_create_on(SEQ_OR_ITEM, SEQR) \
    `uvm_create_on(SEQ_OR_ITEM, SEQR)
`endif

`ifndef nw_declare_p_sequencer
  `define nw_declare_p_sequencer(SEQUENCER) \
    `uvm_declare_p_sequencer(SEQUENCER)
`endif

//----------------------------------------------------------------------
// Analysis Macros
//----------------------------------------------------------------------

`ifndef nw_analysis_imp_decl
  `define nw_analysis_imp_decl(SFX) \
    `uvm_analysis_imp_decl(SFX)
`endif

`ifndef nw_blocking_put_imp_decl
  `define nw_blocking_put_imp_decl(SFX) \
    `uvm_blocking_put_imp_decl(SFX)
`endif

`ifndef nw_nonblocking_put_imp_decl
  `define nw_nonblocking_put_imp_decl(SFX) \
    `uvm_nonblocking_put_imp_decl(SFX)
`endif

`ifndef nw_put_imp_decl
  `define nw_put_imp_decl(SFX) \
    `uvm_put_imp_decl(SFX)
`endif

`ifndef nw_blocking_get_imp_decl
  `define nw_blocking_get_imp_decl(SFX) \
    `uvm_blocking_get_imp_decl(SFX)
`endif

`ifndef nw_nonblocking_get_imp_decl
  `define nw_nonblocking_get_imp_decl(SFX) \
    `uvm_nonblocking_get_imp_decl(SFX)
`endif

`ifndef nw_get_imp_decl
  `define nw_get_imp_decl(SFX) \
    `uvm_get_imp_decl(SFX)
`endif

`ifndef nw_blocking_peek_imp_decl
  `define nw_blocking_peek_imp_decl(SFX) \
    `uvm_blocking_peek_imp_decl(SFX)
`endif

`ifndef nw_nonblocking_peek_imp_decl
  `define nw_nonblocking_peek_imp_decl(SFX) \
    `uvm_nonblocking_peek_imp_decl(SFX)
`endif

`ifndef nw_peek_imp_decl
  `define nw_peek_imp_decl(SFX) \
    `uvm_peek_imp_decl(SFX)
`endif

`ifndef nw_blocking_get_peek_imp_decl
  `define nw_blocking_get_peek_imp_decl(SFX) \
    `uvm_blocking_get_peek_imp_decl(SFX)
`endif

`ifndef nw_nonblocking_get_peek_imp_decl
  `define nw_nonblocking_get_peek_imp_decl(SFX) \
    `uvm_nonblocking_get_peek_imp_decl(SFX)
`endif

`ifndef nw_get_peek_imp_decl
  `define nw_get_peek_imp_decl(SFX) \
    `uvm_get_peek_imp_decl(SFX)
`endif

`ifndef nw_blocking_transport_imp_decl
  `define nw_blocking_transport_imp_decl(SFX) \
    `uvm_blocking_transport_imp_decl(SFX)
`endif

`ifndef nw_nonblocking_transport_imp_decl
  `define nw_nonblocking_transport_imp_decl(SFX) \
    `uvm_nonblocking_transport_imp_decl(SFX)
`endif

`ifndef nw_transport_imp_decl
  `define nw_transport_imp_decl(SFX) \
    `uvm_transport_imp_decl(SFX)
`endif

//----------------------------------------------------------------------
// Register Model Macros
//----------------------------------------------------------------------

`ifndef nw_reg_utils
  `define nw_reg_utils(T) \
    `uvm_object_utils(T)
`endif

`ifndef nw_reg_field_utils
  `define nw_reg_field_utils(T) \
    `uvm_object_utils(T)
`endif

//----------------------------------------------------------------------
// Configuration Macros
//----------------------------------------------------------------------

`ifndef nw_config_db_get
  `define nw_config_db_get(CNTXT, INST_NAME, FIELD_NAME, VALUE) \
    `uvm_config_db#(type(VALUE))::get(CNTXT, INST_NAME, FIELD_NAME, VALUE)
`endif

`ifndef nw_config_db_set
  `define nw_config_db_set(CNTXT, INST_NAME, FIELD_NAME, VALUE) \
    `uvm_config_db#(type(VALUE))::set(CNTXT, INST_NAME, FIELD_NAME, VALUE)
`endif

//----------------------------------------------------------------------
// Factory Macros
//----------------------------------------------------------------------

`ifndef nw_set_type_override
  `define nw_set_type_override(ORIGINAL_TYPE, OVERRIDE_TYPE) \
    set_type_override_by_type(ORIGINAL_TYPE::get_type(), OVERRIDE_TYPE::get_type())
`endif

`ifndef nw_set_inst_override
  `define nw_set_inst_override(ORIGINAL_TYPE, OVERRIDE_TYPE, FULL_INST_PATH) \
    set_inst_override_by_type(ORIGINAL_TYPE::get_type(), OVERRIDE_TYPE::get_type(), FULL_INST_PATH)
`endif

`endif // NW_MACROS_SVH
