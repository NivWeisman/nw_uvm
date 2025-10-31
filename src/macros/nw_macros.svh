// nw_macros.svh
// Macro wrappers for UVM macros
// Automatically generated - DO NOT EDIT

`ifndef M_FIELD_QDA_ENUM
`define M_FIELD_QDA_ENUM(TYPE,T,ARG,FLAG) `M_FIELD_QDA_ENUM(TYPE,T,ARG,FLAG)
`endif

`ifndef M_NW_ARRAY_RESIZE
`define M_NW_ARRAY_RESIZE(ARG,VAL) `M_UVM_ARRAY_RESIZE(ARG,VAL)
`endif

`ifndef M_NW_FIELD_DATA_AA_enum_key
`define M_NW_FIELD_DATA_AA_enum_key(KEY, ARG, FLAG) `M_UVM_FIELD_DATA_AA_enum_key(KEY, ARG, FLAG)
`endif

`ifndef M_NW_FIELD_DATA_AA_generic
`define M_NW_FIELD_DATA_AA_generic(TYPE, KEY, ARG, FLAG) `M_UVM_FIELD_DATA_AA_generic(TYPE, KEY, ARG, FLAG)
`endif

`ifndef M_NW_FIELD_DATA_AA_int_key
`define M_NW_FIELD_DATA_AA_int_key(KEY, ARG, FLAG) `M_UVM_FIELD_DATA_AA_int_key(KEY, ARG, FLAG)
`endif

`ifndef M_NW_FIELD_DATA_AA_int_string
`define M_NW_FIELD_DATA_AA_int_string(ARG, FLAG) `M_UVM_FIELD_DATA_AA_int_string(ARG, FLAG)
`endif

`ifndef M_NW_FIELD_DATA_AA_object_int
`define M_NW_FIELD_DATA_AA_object_int(ARG, FLAG) `M_UVM_FIELD_DATA_AA_object_int(ARG, FLAG)
`endif

`ifndef M_NW_FIELD_DATA_AA_object_string
`define M_NW_FIELD_DATA_AA_object_string(ARG, FLAG) `M_UVM_FIELD_DATA_AA_object_string(ARG, FLAG)
`endif

`ifndef M_NW_FIELD_DATA_AA_string_string
`define M_NW_FIELD_DATA_AA_string_string(ARG, FLAG) `M_UVM_FIELD_DATA_AA_string_string(ARG, FLAG)
`endif

`ifndef M_NW_FIELD_QDA_INT
`define M_NW_FIELD_QDA_INT(TYPE,ARG,FLAG) `M_UVM_FIELD_QDA_INT(TYPE,ARG,FLAG)
`endif

`ifndef M_NW_FIELD_QDA_OBJECT
`define M_NW_FIELD_QDA_OBJECT(TYPE,ARG,FLAG) `M_UVM_FIELD_QDA_OBJECT(TYPE,ARG,FLAG)
`endif

`ifndef M_NW_FIELD_QDA_STRING
`define M_NW_FIELD_QDA_STRING(TYPE,ARG,FLAG) `M_UVM_FIELD_QDA_STRING(TYPE,ARG,FLAG)
`endif

`ifndef M_NW_FIELD_SET_AA_INT_ENUMTYPE
`define M_NW_FIELD_SET_AA_INT_ENUMTYPE(INDEX_TYPE, ARRAY_TYPE, ARRAY, RHS, FLAG) `M_UVM_FIELD_SET_AA_INT_ENUMTYPE(INDEX_TYPE, ARRAY_TYPE, ARRAY, RHS, FLAG)
`endif

`ifndef M_NW_FIELD_SET_AA_INT_TYPE
`define M_NW_FIELD_SET_AA_INT_TYPE(INDEX_TYPE, ARRAY_TYPE, ARRAY, RHS, FLAG) `M_UVM_FIELD_SET_AA_INT_TYPE(INDEX_TYPE, ARRAY_TYPE, ARRAY, RHS, FLAG)
`endif

`ifndef M_NW_FIELD_SET_AA_OBJECT_TYPE
`define M_NW_FIELD_SET_AA_OBJECT_TYPE(INDEX_TYPE, ARRAY, FLAG) `M_UVM_FIELD_SET_AA_OBJECT_TYPE(INDEX_TYPE, ARRAY, FLAG)
`endif

`ifndef M_NW_FIELD_SET_AA_TYPE
`define M_NW_FIELD_SET_AA_TYPE(INDEX_TYPE, ARRAY_TYPE, ARRAY, RHS, FLAG) `M_UVM_FIELD_SET_AA_TYPE(INDEX_TYPE, ARRAY_TYPE, ARRAY, RHS, FLAG)
`endif

`ifndef M_NW_QUEUE_RESIZE
`define M_NW_QUEUE_RESIZE(ARG,VAL) `M_UVM_QUEUE_RESIZE(ARG,VAL)
`endif

`ifndef M_NW_SARRAY_RESIZE
`define M_NW_SARRAY_RESIZE(ARG,VAL) `M_UVM_SARRAY_RESIZE(ARG,VAL)
`endif

`ifndef QUESTA
`define QUESTA `QUESTA
`endif

`ifndef NW_BASE_SVH
`define NW_BASE_SVH `UVM_BASE_SVH
`endif

`ifndef NW_BLOCKING_GET_IMP
`define NW_BLOCKING_GET_IMP(imp, TYPE, arg) `UVM_BLOCKING_GET_IMP(imp, TYPE, arg)
`endif

`ifndef NW_BLOCKING_GET_IMP_SFX
`define NW_BLOCKING_GET_IMP_SFX(SFX, imp, TYPE, arg) `UVM_BLOCKING_GET_IMP_SFX(SFX, imp, TYPE, arg)
`endif

`ifndef NW_BLOCKING_GET_PEEK_IMP
`define NW_BLOCKING_GET_PEEK_IMP(imp, TYPE, arg) `UVM_BLOCKING_GET_PEEK_IMP(imp, TYPE, arg)
`endif

`ifndef NW_BLOCKING_PEEK_IMP
`define NW_BLOCKING_PEEK_IMP(imp, TYPE, arg) `UVM_BLOCKING_PEEK_IMP(imp, TYPE, arg)
`endif

`ifndef NW_BLOCKING_PEEK_IMP_SFX
`define NW_BLOCKING_PEEK_IMP_SFX(SFX, imp, TYPE, arg) `UVM_BLOCKING_PEEK_IMP_SFX(SFX, imp, TYPE, arg)
`endif

`ifndef NW_BLOCKING_PUT_IMP
`define NW_BLOCKING_PUT_IMP(imp, TYPE, arg) `UVM_BLOCKING_PUT_IMP(imp, TYPE, arg)
`endif

`ifndef NW_BLOCKING_PUT_IMP_SFX
`define NW_BLOCKING_PUT_IMP_SFX(SFX, imp, TYPE, arg) `UVM_BLOCKING_PUT_IMP_SFX(SFX, imp, TYPE, arg)
`endif

`ifndef NW_BLOCKING_TRANSPORT_IMP
`define NW_BLOCKING_TRANSPORT_IMP(imp, REQ, RSP, req_arg, rsp_arg) `UVM_BLOCKING_TRANSPORT_IMP(imp, REQ, RSP, req_arg, rsp_arg)
`endif

`ifndef NW_BLOCKING_TRANSPORT_IMP_SFX
`define NW_BLOCKING_TRANSPORT_IMP_SFX(SFX, imp, REQ, RSP, req_arg, rsp_arg) `UVM_BLOCKING_TRANSPORT_IMP_SFX(SFX, imp, REQ, RSP, req_arg, rsp_arg)
`endif

`ifndef NW_CALLBACK_SVH
`define NW_CALLBACK_SVH `UVM_CALLBACK_SVH
`endif

`ifndef NW_CB_MACROS_SVH
`define NW_CB_MACROS_SVH `UVM_CB_MACROS_SVH
`endif

`ifndef NW_CMDLINE_PROCESSOR_SV
`define NW_CMDLINE_PROCESSOR_SV `UVM_CMDLINE_PROCESSOR_SV
`endif

`ifndef NW_CORESERVICE_TYPE
`define NW_CORESERVICE_TYPE `UVM_CORESERVICE_TYPE
`endif

`ifndef NW_DEFAULT_TIMEOUT
`define NW_DEFAULT_TIMEOUT `UVM_DEFAULT_TIMEOUT
`endif

`ifndef NW_DPI_SVH
`define NW_DPI_SVH `UVM_DPI_SVH
`endif

`ifndef NW_EXPORT_COMMON
`define NW_EXPORT_COMMON(MASK,TYPE_NAME) `UVM_EXPORT_COMMON(MASK,TYPE_NAME)
`endif

`ifndef NW_FUNCTION_ERROR
`define NW_FUNCTION_ERROR `UVM_FUNCTION_ERROR
`endif

`ifndef NW_GET_IMP
`define NW_GET_IMP(imp, TYPE, arg) `UVM_GET_IMP(imp, TYPE, arg)
`endif

`ifndef NW_GET_PEEK_IMP
`define NW_GET_PEEK_IMP(imp, TYPE, arg) `UVM_GET_PEEK_IMP(imp, TYPE, arg)
`endif

`ifndef NW_GLOBAL_DEFINES_SVH
`define NW_GLOBAL_DEFINES_SVH `UVM_GLOBAL_DEFINES_SVH
`endif

`ifndef NW_HDL_MAX_WIDTH
`define NW_HDL_MAX_WIDTH `UVM_HDL_MAX_WIDTH
`endif

`ifndef NW_HDL__SVH
`define NW_HDL__SVH `UVM_HDL__SVH
`endif

`ifndef NW_HEARTBEAT_SVH
`define NW_HEARTBEAT_SVH `UVM_HEARTBEAT_SVH
`endif

`ifndef NW_IMP_COMMON
`define NW_IMP_COMMON(MASK,TYPE_NAME,IMP) `UVM_IMP_COMMON(MASK,TYPE_NAME,IMP)
`endif

`ifndef NW_MACROS_SVH
`define NW_MACROS_SVH `UVM_MACROS_SVH
`endif

`ifndef NW_MAJOR_REV
`define NW_MAJOR_REV `UVM_MAJOR_REV
`endif

`ifndef NW_MAJOR_REV_1
`define NW_MAJOR_REV_1 `UVM_MAJOR_REV_1
`endif

`ifndef NW_MAJOR_VERSION_1_2
`define NW_MAJOR_VERSION_1_2 `UVM_MAJOR_VERSION_1_2
`endif

`ifndef NW_MEM_MAM__SV
`define NW_MEM_MAM__SV `UVM_MEM_MAM__SV
`endif

`ifndef NW_MESSAGE_DEFINES_SVH
`define NW_MESSAGE_DEFINES_SVH `UVM_MESSAGE_DEFINES_SVH
`endif

`ifndef NW_MINOR_REV
`define NW_MINOR_REV `UVM_MINOR_REV
`endif

`ifndef NW_MINOR_REV_2
`define NW_MINOR_REV_2 `UVM_MINOR_REV_2
`endif

`ifndef NW_MS_IMP_COMMON
`define NW_MS_IMP_COMMON(MASK,TYPE_NAME) `UVM_MS_IMP_COMMON(MASK,TYPE_NAME)
`endif

`ifndef NW_NAME
`define NW_NAME `UVM_NAME
`endif

`ifndef NW_NONBLOCKING_GET_IMP
`define NW_NONBLOCKING_GET_IMP(imp, TYPE, arg) `UVM_NONBLOCKING_GET_IMP(imp, TYPE, arg)
`endif

`ifndef NW_NONBLOCKING_GET_IMP_SFX
`define NW_NONBLOCKING_GET_IMP_SFX(SFX, imp, TYPE, arg) `UVM_NONBLOCKING_GET_IMP_SFX(SFX, imp, TYPE, arg)
`endif

`ifndef NW_NONBLOCKING_GET_PEEK_IMP
`define NW_NONBLOCKING_GET_PEEK_IMP(imp, TYPE, arg) `UVM_NONBLOCKING_GET_PEEK_IMP(imp, TYPE, arg)
`endif

`ifndef NW_NONBLOCKING_PEEK_IMP
`define NW_NONBLOCKING_PEEK_IMP(imp, TYPE, arg) `UVM_NONBLOCKING_PEEK_IMP(imp, TYPE, arg)
`endif

`ifndef NW_NONBLOCKING_PEEK_IMP_SFX
`define NW_NONBLOCKING_PEEK_IMP_SFX(SFX, imp, TYPE, arg) `UVM_NONBLOCKING_PEEK_IMP_SFX(SFX, imp, TYPE, arg)
`endif

`ifndef NW_NONBLOCKING_PUT_IMP
`define NW_NONBLOCKING_PUT_IMP(imp, TYPE, arg) `UVM_NONBLOCKING_PUT_IMP(imp, TYPE, arg)
`endif

`ifndef NW_NONBLOCKING_PUT_IMP_SFX
`define NW_NONBLOCKING_PUT_IMP_SFX(SFX, imp, TYPE, arg) `UVM_NONBLOCKING_PUT_IMP_SFX(SFX, imp, TYPE, arg)
`endif

`ifndef NW_NONBLOCKING_TRANSPORT_IMP
`define NW_NONBLOCKING_TRANSPORT_IMP(imp, REQ, RSP, req_arg, rsp_arg) `UVM_NONBLOCKING_TRANSPORT_IMP(imp, REQ, RSP, req_arg, rsp_arg)
`endif

`ifndef NW_NONBLOCKING_TRANSPORT_IMP_SFX
`define NW_NONBLOCKING_TRANSPORT_IMP_SFX(SFX, imp, REQ, RSP, req_arg, rsp_arg) `UVM_NONBLOCKING_TRANSPORT_IMP_SFX(SFX, imp, REQ, RSP, req_arg, rsp_arg)
`endif

`ifndef NW_OBJECTION_SVH
`define NW_OBJECTION_SVH `UVM_OBJECTION_SVH
`endif

`ifndef NW_OBJECT_DEFINES_SVH
`define NW_OBJECT_DEFINES_SVH `UVM_OBJECT_DEFINES_SVH
`endif

`ifndef NW_PEEK_IMP
`define NW_PEEK_IMP(imp, TYPE, arg) `UVM_PEEK_IMP(imp, TYPE, arg)
`endif

`ifndef NW_PHASE_DEFINES_SVH
`define NW_PHASE_DEFINES_SVH `UVM_PHASE_DEFINES_SVH
`endif

`ifndef NW_PH_TRACE
`define NW_PH_TRACE(ID,MSG,PH,VERB) `UVM_PH_TRACE(ID,MSG,PH,VERB)
`endif

`ifndef NW_PKG_SV
`define NW_PKG_SV `UVM_PKG_SV
`endif

`ifndef NW_PORT_COMMON
`define NW_PORT_COMMON(MASK,TYPE_NAME) `UVM_PORT_COMMON(MASK,TYPE_NAME)
`endif

`ifndef NW_POST_VERSION_1_1
`define NW_POST_VERSION_1_1 `UVM_POST_VERSION_1_1
`endif

`ifndef NW_PRINTER_DEFINES_SVH
`define NW_PRINTER_DEFINES_SVH `UVM_PRINTER_DEFINES_SVH
`endif

`ifndef NW_PUT_IMP
`define NW_PUT_IMP(imp, TYPE, arg) `UVM_PUT_IMP(imp, TYPE, arg)
`endif

`ifndef NW_QUEUE_SVH
`define NW_QUEUE_SVH `UVM_QUEUE_SVH
`endif

`ifndef NW_REGISTRY_SVH
`define NW_REGISTRY_SVH `UVM_REGISTRY_SVH
`endif

`ifndef NW_REG_MODEL__SV
`define NW_REG_MODEL__SV `UVM_REG_MODEL__SV
`endif

`ifndef NW_REPORT_CATCHER_SVH
`define NW_REPORT_CATCHER_SVH `UVM_REPORT_CATCHER_SVH
`endif

`ifndef NW_REPORT_CLIENT_SVH
`define NW_REPORT_CLIENT_SVH `UVM_REPORT_CLIENT_SVH
`endif

`ifndef NW_REPORT_DISABLE_FILE
`define NW_REPORT_DISABLE_FILE `UVM_REPORT_DISABLE_FILE
`endif

`ifndef NW_REPORT_DISABLE_LINE
`define NW_REPORT_DISABLE_LINE `UVM_REPORT_DISABLE_LINE
`endif

`ifndef NW_REPORT_HANDLER_SVH
`define NW_REPORT_HANDLER_SVH `UVM_REPORT_HANDLER_SVH
`endif

`ifndef NW_REPORT_MESSAGE_SVH
`define NW_REPORT_MESSAGE_SVH `UVM_REPORT_MESSAGE_SVH
`endif

`ifndef NW_REPORT_SERVER_SVH
`define NW_REPORT_SERVER_SVH `UVM_REPORT_SERVER_SVH
`endif

`ifndef NW_RESOURCE_GET_FCNS
`define NW_RESOURCE_GET_FCNS(base_type) `UVM_RESOURCE_GET_FCNS(base_type)
`endif

`ifndef NW_SEQ_ITEM_FUNCTION_ERROR
`define NW_SEQ_ITEM_FUNCTION_ERROR `UVM_SEQ_ITEM_FUNCTION_ERROR
`endif

`ifndef NW_SEQ_ITEM_GET_MASK
`define NW_SEQ_ITEM_GET_MASK(1<<7) `UVM_SEQ_ITEM_GET_MASK(1<<7)
`endif

`ifndef NW_SEQ_ITEM_GET_NEXT_ITEM_MASK
`define NW_SEQ_ITEM_GET_NEXT_ITEM_MASK(1<<0) `UVM_SEQ_ITEM_GET_NEXT_ITEM_MASK(1<<0)
`endif

`ifndef NW_SEQ_ITEM_HAS_DO_AVAILABLE_MASK
`define NW_SEQ_ITEM_HAS_DO_AVAILABLE_MASK(1<<3) `UVM_SEQ_ITEM_HAS_DO_AVAILABLE_MASK(1<<3)
`endif

`ifndef NW_SEQ_ITEM_ITEM_DONE_MASK
`define NW_SEQ_ITEM_ITEM_DONE_MASK(1<<2) `UVM_SEQ_ITEM_ITEM_DONE_MASK(1<<2)
`endif

`ifndef NW_SEQ_ITEM_PEEK_MASK
`define NW_SEQ_ITEM_PEEK_MASK(1<<8) `UVM_SEQ_ITEM_PEEK_MASK(1<<8)
`endif

`ifndef NW_SEQ_ITEM_PULL_IMP
`define NW_SEQ_ITEM_PULL_IMP(imp, REQ, RSP, req_arg, rsp_arg) `UVM_SEQ_ITEM_PULL_IMP(imp, REQ, RSP, req_arg, rsp_arg)
`endif

`ifndef NW_SEQ_ITEM_PUSH_MASK
`define NW_SEQ_ITEM_PUSH_MASK(`UVM_SEQ_ITEM_PUT_MASK) `UVM_SEQ_ITEM_PUSH_MASK(`UVM_SEQ_ITEM_PUT_MASK)
`endif

`ifndef NW_SEQ_ITEM_PUT_MASK
`define NW_SEQ_ITEM_PUT_MASK(1<<6) `UVM_SEQ_ITEM_PUT_MASK(1<<6)
`endif

`ifndef NW_SEQ_ITEM_PUT_RESPONSE_MASK
`define NW_SEQ_ITEM_PUT_RESPONSE_MASK(1<<5) `UVM_SEQ_ITEM_PUT_RESPONSE_MASK(1<<5)
`endif

`ifndef NW_SEQ_ITEM_TASK_ERROR
`define NW_SEQ_ITEM_TASK_ERROR `UVM_SEQ_ITEM_TASK_ERROR
`endif

`ifndef NW_SEQ_ITEM_TRY_NEXT_ITEM_MASK
`define NW_SEQ_ITEM_TRY_NEXT_ITEM_MASK(1<<1) `UVM_SEQ_ITEM_TRY_NEXT_ITEM_MASK(1<<1)
`endif

`ifndef NW_SEQ_ITEM_WAIT_FOR_SEQUENCES_MASK
`define NW_SEQ_ITEM_WAIT_FOR_SEQUENCES_MASK(1<<4) `UVM_SEQ_ITEM_WAIT_FOR_SEQUENCES_MASK(1<<4)
`endif

`ifndef NW_SEQ_PORT
`define NW_SEQ_PORT(MASK,TYPE_NAME) `UVM_SEQ_PORT(MASK,TYPE_NAME)
`endif

`ifndef NW_TASK_ERROR
`define NW_TASK_ERROR `UVM_TASK_ERROR
`endif

`ifndef NW_TLM_ANALYSIS_MASK
`define NW_TLM_ANALYSIS_MASK(1<<8) `UVM_TLM_ANALYSIS_MASK(1<<8)
`endif

`ifndef NW_TLM_BLOCKING_GET_MASK
`define NW_TLM_BLOCKING_GET_MASK(1<<1) `UVM_TLM_BLOCKING_GET_MASK(1<<1)
`endif

`ifndef NW_TLM_BLOCKING_GET_PEEK_MASK
`define NW_TLM_BLOCKING_GET_PEEK_MASK(`UVM_TLM_BLOCKING_GET_MASK    | `UVM_TLM_BLOCKING_PEEK_MASK) `UVM_TLM_BLOCKING_GET_PEEK_MASK(`UVM_TLM_BLOCKING_GET_MASK    | `UVM_TLM_BLOCKING_PEEK_MASK)
`endif

`ifndef NW_TLM_BLOCKING_MASTER_MASK
`define NW_TLM_BLOCKING_MASTER_MASK(`UVM_TLM_BLOCKING_PUT_MASK       | `UVM_TLM_BLOCKING_GET_MASK | `UVM_TLM_BLOCKING_PEEK_MASK | `UVM_TLM_MASTER_BIT_MASK) `UVM_TLM_BLOCKING_MASTER_MASK(`UVM_TLM_BLOCKING_PUT_MASK       | `UVM_TLM_BLOCKING_GET_MASK | `UVM_TLM_BLOCKING_PEEK_MASK | `UVM_TLM_MASTER_BIT_MASK)
`endif

`ifndef NW_TLM_BLOCKING_PEEK_MASK
`define NW_TLM_BLOCKING_PEEK_MASK(1<<2) `UVM_TLM_BLOCKING_PEEK_MASK(1<<2)
`endif

`ifndef NW_TLM_BLOCKING_PUT_MASK
`define NW_TLM_BLOCKING_PUT_MASK(1<<0) `UVM_TLM_BLOCKING_PUT_MASK(1<<0)
`endif

`ifndef NW_TLM_BLOCKING_SLAVE_MASK
`define NW_TLM_BLOCKING_SLAVE_MASK(`UVM_TLM_BLOCKING_PUT_MASK       | `UVM_TLM_BLOCKING_GET_MASK | `UVM_TLM_BLOCKING_PEEK_MASK | `UVM_TLM_SLAVE_BIT_MASK) `UVM_TLM_BLOCKING_SLAVE_MASK(`UVM_TLM_BLOCKING_PUT_MASK       | `UVM_TLM_BLOCKING_GET_MASK | `UVM_TLM_BLOCKING_PEEK_MASK | `UVM_TLM_SLAVE_BIT_MASK)
`endif

`ifndef NW_TLM_BLOCKING_TRANSPORT_MASK
`define NW_TLM_BLOCKING_TRANSPORT_MASK(1<<3) `UVM_TLM_BLOCKING_TRANSPORT_MASK(1<<3)
`endif

`ifndef NW_TLM_B_MASK
`define NW_TLM_B_MASK(1<<2) `UVM_TLM_B_MASK(1<<2)
`endif

`ifndef NW_TLM_B_TRANSPORT_IMP
`define NW_TLM_B_TRANSPORT_IMP(imp, T, t, delay) `UVM_TLM_B_TRANSPORT_IMP(imp, T, t, delay)
`endif

`ifndef NW_TLM_FIFO_FUNCTION_ERROR
`define NW_TLM_FIFO_FUNCTION_ERROR `UVM_TLM_FIFO_FUNCTION_ERROR
`endif

`ifndef NW_TLM_FIFO_TASK_ERROR
`define NW_TLM_FIFO_TASK_ERROR `UVM_TLM_FIFO_TASK_ERROR
`endif

`ifndef NW_TLM_FUNCTION_ERROR
`define NW_TLM_FUNCTION_ERROR `UVM_TLM_FUNCTION_ERROR
`endif

`ifndef NW_TLM_GET_MASK
`define NW_TLM_GET_MASK(`UVM_TLM_BLOCKING_GET_MASK    | `UVM_TLM_NONBLOCKING_GET_MASK) `UVM_TLM_GET_MASK(`UVM_TLM_BLOCKING_GET_MASK    | `UVM_TLM_NONBLOCKING_GET_MASK)
`endif

`ifndef NW_TLM_GET_PEEK_MASK
`define NW_TLM_GET_PEEK_MASK(`UVM_TLM_GET_MASK | `UVM_TLM_PEEK_MASK) `UVM_TLM_GET_PEEK_MASK(`UVM_TLM_GET_MASK | `UVM_TLM_PEEK_MASK)
`endif

`ifndef NW_TLM_GET_TYPE_NAME
`define NW_TLM_GET_TYPE_NAME(NAME) `UVM_TLM_GET_TYPE_NAME(NAME)
`endif

`ifndef NW_TLM_IMPS_SVH
`define NW_TLM_IMPS_SVH `UVM_TLM_IMPS_SVH
`endif

`ifndef NW_TLM_MASTER_BIT_MASK
`define NW_TLM_MASTER_BIT_MASK(1<<9) `UVM_TLM_MASTER_BIT_MASK(1<<9)
`endif

`ifndef NW_TLM_MASTER_MASK
`define NW_TLM_MASTER_MASK(`UVM_TLM_BLOCKING_MASTER_MASK    | `UVM_TLM_NONBLOCKING_MASTER_MASK) `UVM_TLM_MASTER_MASK(`UVM_TLM_BLOCKING_MASTER_MASK    | `UVM_TLM_NONBLOCKING_MASTER_MASK)
`endif

`ifndef NW_TLM_NB_BW_MASK
`define NW_TLM_NB_BW_MASK(1<<1) `UVM_TLM_NB_BW_MASK(1<<1)
`endif

`ifndef NW_TLM_NB_FW_MASK
`define NW_TLM_NB_FW_MASK(1<<0) `UVM_TLM_NB_FW_MASK(1<<0)
`endif

`ifndef NW_TLM_NB_TRANSPORT_BW_IMP
`define NW_TLM_NB_TRANSPORT_BW_IMP(imp, T, P, t, p, delay) `UVM_TLM_NB_TRANSPORT_BW_IMP(imp, T, P, t, p, delay)
`endif

`ifndef NW_TLM_NB_TRANSPORT_FW_IMP
`define NW_TLM_NB_TRANSPORT_FW_IMP(imp, T, P, t, p, delay) `UVM_TLM_NB_TRANSPORT_FW_IMP(imp, T, P, t, p, delay)
`endif

`ifndef NW_TLM_NONBLOCKING_GET_MASK
`define NW_TLM_NONBLOCKING_GET_MASK(1<<5) `UVM_TLM_NONBLOCKING_GET_MASK(1<<5)
`endif

`ifndef NW_TLM_NONBLOCKING_GET_PEEK_MASK
`define NW_TLM_NONBLOCKING_GET_PEEK_MASK(`UVM_TLM_NONBLOCKING_GET_MASK | `UVM_TLM_NONBLOCKING_PEEK_MASK) `UVM_TLM_NONBLOCKING_GET_PEEK_MASK(`UVM_TLM_NONBLOCKING_GET_MASK | `UVM_TLM_NONBLOCKING_PEEK_MASK)
`endif

`ifndef NW_TLM_NONBLOCKING_MASTER_MASK
`define NW_TLM_NONBLOCKING_MASTER_MASK(`UVM_TLM_NONBLOCKING_PUT_MASK    | `UVM_TLM_NONBLOCKING_GET_MASK | `UVM_TLM_NONBLOCKING_PEEK_MASK | `UVM_TLM_MASTER_BIT_MASK) `UVM_TLM_NONBLOCKING_MASTER_MASK(`UVM_TLM_NONBLOCKING_PUT_MASK    | `UVM_TLM_NONBLOCKING_GET_MASK | `UVM_TLM_NONBLOCKING_PEEK_MASK | `UVM_TLM_MASTER_BIT_MASK)
`endif

`ifndef NW_TLM_NONBLOCKING_PEEK_MASK
`define NW_TLM_NONBLOCKING_PEEK_MASK(1<<6) `UVM_TLM_NONBLOCKING_PEEK_MASK(1<<6)
`endif

`ifndef NW_TLM_NONBLOCKING_PUT_MASK
`define NW_TLM_NONBLOCKING_PUT_MASK(1<<4) `UVM_TLM_NONBLOCKING_PUT_MASK(1<<4)
`endif

`ifndef NW_TLM_NONBLOCKING_SLAVE_MASK
`define NW_TLM_NONBLOCKING_SLAVE_MASK(`UVM_TLM_NONBLOCKING_PUT_MASK    | `UVM_TLM_NONBLOCKING_GET_MASK | `UVM_TLM_NONBLOCKING_PEEK_MASK | `UVM_TLM_SLAVE_BIT_MASK) `UVM_TLM_NONBLOCKING_SLAVE_MASK(`UVM_TLM_NONBLOCKING_PUT_MASK    | `UVM_TLM_NONBLOCKING_GET_MASK | `UVM_TLM_NONBLOCKING_PEEK_MASK | `UVM_TLM_SLAVE_BIT_MASK)
`endif

`ifndef NW_TLM_NONBLOCKING_TRANSPORT_MASK
`define NW_TLM_NONBLOCKING_TRANSPORT_MASK(1<<7) `UVM_TLM_NONBLOCKING_TRANSPORT_MASK(1<<7)
`endif

`ifndef NW_TLM_PEEK_MASK
`define NW_TLM_PEEK_MASK(`UVM_TLM_BLOCKING_PEEK_MASK   | `UVM_TLM_NONBLOCKING_PEEK_MASK) `UVM_TLM_PEEK_MASK(`UVM_TLM_BLOCKING_PEEK_MASK   | `UVM_TLM_NONBLOCKING_PEEK_MASK)
`endif

`ifndef NW_TLM_PUT_MASK
`define NW_TLM_PUT_MASK(`UVM_TLM_BLOCKING_PUT_MASK    | `UVM_TLM_NONBLOCKING_PUT_MASK) `UVM_TLM_PUT_MASK(`UVM_TLM_BLOCKING_PUT_MASK    | `UVM_TLM_NONBLOCKING_PUT_MASK)
`endif

`ifndef NW_TLM_SLAVE_BIT_MASK
`define NW_TLM_SLAVE_BIT_MASK(1<<10) `UVM_TLM_SLAVE_BIT_MASK(1<<10)
`endif

`ifndef NW_TLM_SLAVE_MASK
`define NW_TLM_SLAVE_MASK(`UVM_TLM_BLOCKING_SLAVE_MASK    | `UVM_TLM_NONBLOCKING_SLAVE_MASK) `UVM_TLM_SLAVE_MASK(`UVM_TLM_BLOCKING_SLAVE_MASK    | `UVM_TLM_NONBLOCKING_SLAVE_MASK)
`endif

`ifndef NW_TLM_TASK_ERROR
`define NW_TLM_TASK_ERROR `UVM_TLM_TASK_ERROR
`endif

`ifndef NW_TLM_TRANSPORT_MASK
`define NW_TLM_TRANSPORT_MASK(`UVM_TLM_BLOCKING_TRANSPORT_MASK | `UVM_TLM_NONBLOCKING_TRANSPORT_MASK) `UVM_TLM_TRANSPORT_MASK(`UVM_TLM_BLOCKING_TRANSPORT_MASK | `UVM_TLM_NONBLOCKING_TRANSPORT_MASK)
`endif

`ifndef NW_TRANSPORT_IMP
`define NW_TRANSPORT_IMP(imp, REQ, RSP, req_arg, rsp_arg) `UVM_TRANSPORT_IMP(imp, REQ, RSP, req_arg, rsp_arg)
`endif

`ifndef NW_VERSION_1_2
`define NW_VERSION_1_2 `UVM_VERSION_1_2
`endif

`ifndef NW_VERSION_DEFINES_SVH
`define NW_VERSION_DEFINES_SVH `UVM_VERSION_DEFINES_SVH
`endif

`ifndef NW_VERSION_SVH
`define NW_VERSION_SVH `UVM_VERSION_SVH
`endif

`ifndef m_nw_bottomup_phase
`define m_nw_bottomup_phase(PHASE,COMP,PREFIX) `m_uvm_bottomup_phase(PHASE,COMP,PREFIX)
`endif

`ifndef m_nw_component_registry_internal
`define m_nw_component_registry_internal(T,S) `m_uvm_component_registry_internal(T,S)
`endif

`ifndef m_nw_component_registry_param
`define m_nw_component_registry_param(T) `m_uvm_component_registry_param(T)
`endif

`ifndef m_nw_get_type_name_func
`define m_nw_get_type_name_func(T) `m_uvm_get_type_name_func(T)
`endif

`ifndef m_nw_object_create_func
`define m_nw_object_create_func(T) `m_uvm_object_create_func(T)
`endif

`ifndef m_nw_object_registry_internal
`define m_nw_object_registry_internal(T,S) `m_uvm_object_registry_internal(T,S)
`endif

`ifndef m_nw_object_registry_param
`define m_nw_object_registry_param(T) `m_uvm_object_registry_param(T)
`endif

`ifndef m_nw_print_int
`define m_nw_print_int(ARG,FLAG) `m_uvm_print_int(ARG,FLAG)
`endif

`ifndef m_nw_record_int
`define m_nw_record_int(ARG,FLAG) `m_uvm_record_int(ARG,FLAG)
`endif

`ifndef m_nw_record_object
`define m_nw_record_object(ARG,FLAG) `m_uvm_record_object(ARG,FLAG)
`endif

`ifndef m_nw_record_qda_enum
`define m_nw_record_qda_enum(ARG, FLAG, SZ) `m_uvm_record_qda_enum(ARG, FLAG, SZ)
`endif

`ifndef m_nw_record_qda_int
`define m_nw_record_qda_int(ARG, FLAG, SZ) `m_uvm_record_qda_int(ARG, FLAG, SZ)
`endif

`ifndef m_nw_record_qda_object
`define m_nw_record_qda_object(ARG, FLAG, SZ) `m_uvm_record_qda_object(ARG, FLAG, SZ)
`endif

`ifndef m_nw_record_qda_string
`define m_nw_record_qda_string(ARG, FLAG, SZ) `m_uvm_record_qda_string(ARG, FLAG, SZ)
`endif

`ifndef m_nw_record_string
`define m_nw_record_string(ARG,STR,FLAG) `m_uvm_record_string(ARG,STR,FLAG)
`endif

`ifndef m_nw_register_sequence
`define m_nw_register_sequence(TYPE_NAME, SEQUENCER) `m_uvm_register_sequence(TYPE_NAME, SEQUENCER)
`endif

`ifndef m_nw_task_phase
`define m_nw_task_phase(PHASE,COMP,PREFIX) `m_uvm_task_phase(PHASE,COMP,PREFIX)
`endif

`ifndef m_nw_topdown_phase
`define m_nw_topdown_phase(PHASE,COMP,PREFIX) `m_uvm_topdown_phase(PHASE,COMP,PREFIX)
`endif

`ifndef nw_add_to_seq_lib
`define nw_add_to_seq_lib(TYPE,LIBTYPE) `uvm_add_to_seq_lib(TYPE,LIBTYPE)
`endif

`ifndef nw_analysis_imp_decl
`define nw_analysis_imp_decl(SFX) `uvm_analysis_imp_decl(SFX)
`endif

`ifndef nw_blocking_get_imp_decl
`define nw_blocking_get_imp_decl(SFX) `uvm_blocking_get_imp_decl(SFX)
`endif

`ifndef nw_blocking_get_peek_imp_decl
`define nw_blocking_get_peek_imp_decl(SFX) `uvm_blocking_get_peek_imp_decl(SFX)
`endif

`ifndef nw_blocking_master_imp_decl
`define nw_blocking_master_imp_decl(SFX) `uvm_blocking_master_imp_decl(SFX)
`endif

`ifndef nw_blocking_peek_imp_decl
`define nw_blocking_peek_imp_decl(SFX) `uvm_blocking_peek_imp_decl(SFX)
`endif

`ifndef nw_blocking_put_imp_decl
`define nw_blocking_put_imp_decl(SFX) `uvm_blocking_put_imp_decl(SFX)
`endif

`ifndef nw_blocking_slave_imp_decl
`define nw_blocking_slave_imp_decl(SFX) `uvm_blocking_slave_imp_decl(SFX)
`endif

`ifndef nw_blocking_transport_imp_decl
`define nw_blocking_transport_imp_decl(SFX) `uvm_blocking_transport_imp_decl(SFX)
`endif

`ifndef nw_builtin_bottomup_phase
`define nw_builtin_bottomup_phase(PHASE) `uvm_builtin_bottomup_phase(PHASE)
`endif

`ifndef nw_builtin_task_phase
`define nw_builtin_task_phase(PHASE) `uvm_builtin_task_phase(PHASE)
`endif

`ifndef nw_builtin_topdown_phase
`define nw_builtin_topdown_phase(PHASE) `uvm_builtin_topdown_phase(PHASE)
`endif

`ifndef nw_cb_trace
`define nw_cb_trace(OBJ,CB,OPER) `uvm_cb_trace(OBJ,CB,OPER)
`endif

`ifndef nw_cb_trace
`define nw_cb_trace(OBJ,CB,OPER) `uvm_cb_trace(OBJ,CB,OPER)
`endif

`ifndef nw_cb_trace_noobj
`define nw_cb_trace_noobj(CB,OPER) `uvm_cb_trace_noobj(CB,OPER)
`endif

`ifndef nw_cb_trace_noobj
`define nw_cb_trace_noobj(CB,OPER) `uvm_cb_trace_noobj(CB,OPER)
`endif

`ifndef nw_component_param_utils
`define nw_component_param_utils(T) `uvm_component_param_utils(T)
`endif

`ifndef nw_component_param_utils
`define nw_component_param_utils(T) `uvm_component_param_utils(T)
`endif

`ifndef nw_component_param_utils_begin
`define nw_component_param_utils_begin(T) `uvm_component_param_utils_begin(T)
`endif

`ifndef nw_component_param_utils_begin
`define nw_component_param_utils_begin(T) `uvm_component_param_utils_begin(T)
`endif

`ifndef nw_component_registry
`define nw_component_registry(T,S) `uvm_component_registry(T,S)
`endif

`ifndef nw_component_utils
`define nw_component_utils(T) `uvm_component_utils(T)
`endif

`ifndef nw_component_utils
`define nw_component_utils(T) `uvm_component_utils(T)
`endif

`ifndef nw_component_utils_begin
`define nw_component_utils_begin(T) `uvm_component_utils_begin(T)
`endif

`ifndef nw_component_utils_begin
`define nw_component_utils_begin(T) `uvm_component_utils_begin(T)
`endif

`ifndef nw_component_utils_end
`define nw_component_utils_end `uvm_component_utils_end
`endif

`ifndef nw_component_utils_end
`define nw_component_utils_end `uvm_component_utils_end
`endif

`ifndef nw_create
`define nw_create(SEQ_OR_ITEM) `uvm_create(SEQ_OR_ITEM)
`endif

`ifndef nw_create_on
`define nw_create_on(SEQ_OR_ITEM, SEQR) `uvm_create_on(SEQ_OR_ITEM, SEQR)
`endif

`ifndef nw_create_seq
`define nw_create_seq(UVM_SEQ, SEQR_CONS_IF) `uvm_create_seq(UVM_SEQ, SEQR_CONS_IF)
`endif

`ifndef nw_declare_p_sequencer
`define nw_declare_p_sequencer(SEQUENCER) `uvm_declare_p_sequencer(SEQUENCER)
`endif

`ifndef nw_declare_sequence_lib
`define nw_declare_sequence_lib `uvm_declare_sequence_lib
`endif

`ifndef nw_delay
`define nw_delay(TIME) `uvm_delay(TIME)
`endif

`ifndef nw_do
`define nw_do(SEQ_OR_ITEM) `uvm_do(SEQ_OR_ITEM)
`endif

`ifndef nw_do_callbacks
`define nw_do_callbacks(T,CB,METHOD) `uvm_do_callbacks(T,CB,METHOD)
`endif

`ifndef nw_do_callbacks_exit_on
`define nw_do_callbacks_exit_on(T,CB,METHOD,VAL) `uvm_do_callbacks_exit_on(T,CB,METHOD,VAL)
`endif

`ifndef nw_do_obj_callbacks
`define nw_do_obj_callbacks(T,CB,OBJ,METHOD) `uvm_do_obj_callbacks(T,CB,OBJ,METHOD)
`endif

`ifndef nw_do_obj_callbacks_exit_on
`define nw_do_obj_callbacks_exit_on(T,CB,OBJ,METHOD,VAL) `uvm_do_obj_callbacks_exit_on(T,CB,OBJ,METHOD,VAL)
`endif

`ifndef nw_do_on
`define nw_do_on(SEQ_OR_ITEM, SEQR) `uvm_do_on(SEQ_OR_ITEM, SEQR)
`endif

`ifndef nw_do_on_pri
`define nw_do_on_pri(SEQ_OR_ITEM, SEQR, PRIORITY) `uvm_do_on_pri(SEQ_OR_ITEM, SEQR, PRIORITY)
`endif

`ifndef nw_do_on_pri_with
`define nw_do_on_pri_with(SEQ_OR_ITEM, SEQR, PRIORITY, CONSTRAINTS) `uvm_do_on_pri_with(SEQ_OR_ITEM, SEQR, PRIORITY, CONSTRAINTS)
`endif

`ifndef nw_do_on_with
`define nw_do_on_with(SEQ_OR_ITEM, SEQR, CONSTRAINTS) `uvm_do_on_with(SEQ_OR_ITEM, SEQR, CONSTRAINTS)
`endif

`ifndef nw_do_pri
`define nw_do_pri(SEQ_OR_ITEM, PRIORITY) `uvm_do_pri(SEQ_OR_ITEM, PRIORITY)
`endif

`ifndef nw_do_pri_with
`define nw_do_pri_with(SEQ_OR_ITEM, PRIORITY, CONSTRAINTS) `uvm_do_pri_with(SEQ_OR_ITEM, PRIORITY, CONSTRAINTS)
`endif

`ifndef nw_do_seq
`define nw_do_seq(UVM_SEQ, SEQR_CONS_IF) `uvm_do_seq(UVM_SEQ, SEQR_CONS_IF)
`endif

`ifndef nw_do_seq_with
`define nw_do_seq_with(UVM_SEQ, SEQR_CONS_IF, CONSTRAINTS) `uvm_do_seq_with(UVM_SEQ, SEQR_CONS_IF, CONSTRAINTS)
`endif

`ifndef nw_do_with
`define nw_do_with(SEQ_OR_ITEM, CONSTRAINTS) `uvm_do_with(SEQ_OR_ITEM, CONSTRAINTS)
`endif

`ifndef nw_end_package
`define nw_end_package `uvm_end_package
`endif

`ifndef nw_error
`define nw_error(ID, MSG) `uvm_error(ID, MSG)
`endif

`ifndef nw_error_begin
`define nw_error_begin(ID, MSG, RM = __uvm_msg) `uvm_error_begin(ID, MSG, RM = __uvm_msg)
`endif

`ifndef nw_error_context
`define nw_error_context(ID, MSG, RO) `uvm_error_context(ID, MSG, RO)
`endif

`ifndef nw_error_context_begin
`define nw_error_context_begin(ID, MSG, RO, RM = __uvm_msg) `uvm_error_context_begin(ID, MSG, RO, RM = __uvm_msg)
`endif

`ifndef nw_error_context_end
`define nw_error_context_end `uvm_error_context_end
`endif

`ifndef nw_error_end
`define nw_error_end `uvm_error_end
`endif

`ifndef nw_fatal
`define nw_fatal(ID, MSG) `uvm_fatal(ID, MSG)
`endif

`ifndef nw_fatal_begin
`define nw_fatal_begin(ID, MSG, RM = __uvm_msg) `uvm_fatal_begin(ID, MSG, RM = __uvm_msg)
`endif

`ifndef nw_fatal_context
`define nw_fatal_context(ID, MSG, RO) `uvm_fatal_context(ID, MSG, RO)
`endif

`ifndef nw_fatal_context_begin
`define nw_fatal_context_begin(ID, MSG, RO, RM = __uvm_msg) `uvm_fatal_context_begin(ID, MSG, RO, RM = __uvm_msg)
`endif

`ifndef nw_fatal_context_end
`define nw_fatal_context_end `uvm_fatal_context_end
`endif

`ifndef nw_fatal_end
`define nw_fatal_end `uvm_fatal_end
`endif

`ifndef nw_field_aa_int_byte
`define nw_field_aa_int_byte(ARG, FLAG) `uvm_field_aa_int_byte(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_byte
`define nw_field_aa_int_byte(ARG, FLAG) `uvm_field_aa_int_byte(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_byte_unsigned
`define nw_field_aa_int_byte_unsigned(ARG, FLAG) `uvm_field_aa_int_byte_unsigned(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_byte_unsigned
`define nw_field_aa_int_byte_unsigned(ARG, FLAG) `uvm_field_aa_int_byte_unsigned(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_enumkey
`define nw_field_aa_int_enumkey(KEY, ARG, FLAG) `uvm_field_aa_int_enumkey(KEY, ARG, FLAG)
`endif

`ifndef nw_field_aa_int_int
`define nw_field_aa_int_int(ARG, FLAG) `uvm_field_aa_int_int(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_int
`define nw_field_aa_int_int(ARG, FLAG) `uvm_field_aa_int_int(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_int_unsigned
`define nw_field_aa_int_int_unsigned(ARG, FLAG) `uvm_field_aa_int_int_unsigned(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_int_unsigned
`define nw_field_aa_int_int_unsigned(ARG, FLAG) `uvm_field_aa_int_int_unsigned(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_integer
`define nw_field_aa_int_integer(ARG, FLAG) `uvm_field_aa_int_integer(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_integer
`define nw_field_aa_int_integer(ARG, FLAG) `uvm_field_aa_int_integer(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_integer_unsigned
`define nw_field_aa_int_integer_unsigned(ARG, FLAG) `uvm_field_aa_int_integer_unsigned(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_integer_unsigned
`define nw_field_aa_int_integer_unsigned(ARG, FLAG) `uvm_field_aa_int_integer_unsigned(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_key
`define nw_field_aa_int_key(KEY, ARG, FLAG) `uvm_field_aa_int_key(KEY, ARG, FLAG)
`endif

`ifndef nw_field_aa_int_key
`define nw_field_aa_int_key(KEY, ARG, FLAG) `uvm_field_aa_int_key(KEY, ARG, FLAG)
`endif

`ifndef nw_field_aa_int_longint
`define nw_field_aa_int_longint(ARG, FLAG) `uvm_field_aa_int_longint(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_longint
`define nw_field_aa_int_longint(ARG, FLAG) `uvm_field_aa_int_longint(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_longint_unsigned
`define nw_field_aa_int_longint_unsigned(ARG, FLAG) `uvm_field_aa_int_longint_unsigned(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_longint_unsigned
`define nw_field_aa_int_longint_unsigned(ARG, FLAG) `uvm_field_aa_int_longint_unsigned(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_shortint
`define nw_field_aa_int_shortint(ARG, FLAG) `uvm_field_aa_int_shortint(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_shortint
`define nw_field_aa_int_shortint(ARG, FLAG) `uvm_field_aa_int_shortint(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_shortint_unsigned
`define nw_field_aa_int_shortint_unsigned(ARG, FLAG) `uvm_field_aa_int_shortint_unsigned(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_shortint_unsigned
`define nw_field_aa_int_shortint_unsigned(ARG, FLAG) `uvm_field_aa_int_shortint_unsigned(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_string
`define nw_field_aa_int_string(ARG, FLAG) `uvm_field_aa_int_string(ARG, FLAG)
`endif

`ifndef nw_field_aa_int_string
`define nw_field_aa_int_string(ARG, FLAG) `uvm_field_aa_int_string(ARG, FLAG)
`endif

`ifndef nw_field_aa_object_int
`define nw_field_aa_object_int(ARG, FLAG) `uvm_field_aa_object_int(ARG, FLAG)
`endif

`ifndef nw_field_aa_object_int
`define nw_field_aa_object_int(ARG, FLAG) `uvm_field_aa_object_int(ARG, FLAG)
`endif

`ifndef nw_field_aa_object_string
`define nw_field_aa_object_string(ARG, FLAG) `uvm_field_aa_object_string(ARG, FLAG)
`endif

`ifndef nw_field_aa_object_string
`define nw_field_aa_object_string(ARG, FLAG) `uvm_field_aa_object_string(ARG, FLAG)
`endif

`ifndef nw_field_aa_string_int
`define nw_field_aa_string_int(ARG, FLAG) `uvm_field_aa_string_int(ARG, FLAG)
`endif

`ifndef nw_field_aa_string_string
`define nw_field_aa_string_string(ARG, FLAG) `uvm_field_aa_string_string(ARG, FLAG)
`endif

`ifndef nw_field_aa_string_string
`define nw_field_aa_string_string(ARG, FLAG) `uvm_field_aa_string_string(ARG, FLAG)
`endif

`ifndef nw_field_array_enum
`define nw_field_array_enum(ARG,FLAG) `uvm_field_array_enum(ARG,FLAG)
`endif

`ifndef nw_field_array_enum
`define nw_field_array_enum(T,ARG,FLAG) `uvm_field_array_enum(T,ARG,FLAG)
`endif

`ifndef nw_field_array_int
`define nw_field_array_int(ARG,FLAG) `uvm_field_array_int(ARG,FLAG)
`endif

`ifndef nw_field_array_int
`define nw_field_array_int(ARG,FLAG) `uvm_field_array_int(ARG,FLAG)
`endif

`ifndef nw_field_array_object
`define nw_field_array_object(ARG,FLAG) `uvm_field_array_object(ARG,FLAG)
`endif

`ifndef nw_field_array_object
`define nw_field_array_object(ARG,FLAG) `uvm_field_array_object(ARG,FLAG)
`endif

`ifndef nw_field_array_string
`define nw_field_array_string(ARG,FLAG) `uvm_field_array_string(ARG,FLAG)
`endif

`ifndef nw_field_array_string
`define nw_field_array_string(ARG,FLAG) `uvm_field_array_string(ARG,FLAG)
`endif

`ifndef nw_field_enum
`define nw_field_enum(T,ARG,FLAG) `uvm_field_enum(T,ARG,FLAG)
`endif

`ifndef nw_field_enum
`define nw_field_enum(T,ARG,FLAG) `uvm_field_enum(T,ARG,FLAG)
`endif

`ifndef nw_field_event
`define nw_field_event(ARG,FLAG) `uvm_field_event(ARG,FLAG)
`endif

`ifndef nw_field_event
`define nw_field_event(ARG,FLAG) `uvm_field_event(ARG,FLAG)
`endif

`ifndef nw_field_int
`define nw_field_int(ARG,FLAG) `uvm_field_int(ARG,FLAG)
`endif

`ifndef nw_field_int
`define nw_field_int(ARG,FLAG) `uvm_field_int(ARG,FLAG)
`endif

`ifndef nw_field_object
`define nw_field_object(ARG,FLAG) `uvm_field_object(ARG,FLAG)
`endif

`ifndef nw_field_object
`define nw_field_object(ARG,FLAG) `uvm_field_object(ARG,FLAG)
`endif

`ifndef nw_field_queue_enum
`define nw_field_queue_enum(ARG,FLAG) `uvm_field_queue_enum(ARG,FLAG)
`endif

`ifndef nw_field_queue_enum
`define nw_field_queue_enum(T,ARG,FLAG) `uvm_field_queue_enum(T,ARG,FLAG)
`endif

`ifndef nw_field_queue_int
`define nw_field_queue_int(ARG,FLAG) `uvm_field_queue_int(ARG,FLAG)
`endif

`ifndef nw_field_queue_int
`define nw_field_queue_int(ARG,FLAG) `uvm_field_queue_int(ARG,FLAG)
`endif

`ifndef nw_field_queue_object
`define nw_field_queue_object(ARG,FLAG) `uvm_field_queue_object(ARG,FLAG)
`endif

`ifndef nw_field_queue_object
`define nw_field_queue_object(ARG,FLAG) `uvm_field_queue_object(ARG,FLAG)
`endif

`ifndef nw_field_queue_string
`define nw_field_queue_string(ARG,FLAG) `uvm_field_queue_string(ARG,FLAG)
`endif

`ifndef nw_field_queue_string
`define nw_field_queue_string(ARG,FLAG) `uvm_field_queue_string(ARG,FLAG)
`endif

`ifndef nw_field_real
`define nw_field_real(ARG,FLAG) `uvm_field_real(ARG,FLAG)
`endif

`ifndef nw_field_real
`define nw_field_real(ARG,FLAG) `uvm_field_real(ARG,FLAG)
`endif

`ifndef nw_field_sarray_enum
`define nw_field_sarray_enum(ARG,FLAG) `uvm_field_sarray_enum(ARG,FLAG)
`endif

`ifndef nw_field_sarray_enum
`define nw_field_sarray_enum(T,ARG,FLAG) `uvm_field_sarray_enum(T,ARG,FLAG)
`endif

`ifndef nw_field_sarray_int
`define nw_field_sarray_int(ARG,FLAG) `uvm_field_sarray_int(ARG,FLAG)
`endif

`ifndef nw_field_sarray_int
`define nw_field_sarray_int(ARG,FLAG) `uvm_field_sarray_int(ARG,FLAG)
`endif

`ifndef nw_field_sarray_object
`define nw_field_sarray_object(ARG,FLAG) `uvm_field_sarray_object(ARG,FLAG)
`endif

`ifndef nw_field_sarray_object
`define nw_field_sarray_object(ARG,FLAG) `uvm_field_sarray_object(ARG,FLAG)
`endif

`ifndef nw_field_sarray_string
`define nw_field_sarray_string(ARG,FLAG) `uvm_field_sarray_string(ARG,FLAG)
`endif

`ifndef nw_field_sarray_string
`define nw_field_sarray_string(ARG,FLAG) `uvm_field_sarray_string(ARG,FLAG)
`endif

`ifndef nw_field_string
`define nw_field_string(ARG,FLAG) `uvm_field_string(ARG,FLAG)
`endif

`ifndef nw_field_string
`define nw_field_string(ARG,FLAG) `uvm_field_string(ARG,FLAG)
`endif

`ifndef nw_field_utils_begin
`define nw_field_utils_begin(T) `uvm_field_utils_begin(T)
`endif

`ifndef nw_field_utils_begin
`define nw_field_utils_begin(T) `uvm_field_utils_begin(T)
`endif

`ifndef nw_field_utils_end
`define nw_field_utils_end `uvm_field_utils_end
`endif

`ifndef nw_field_utils_end
`define nw_field_utils_end `uvm_field_utils_end
`endif

`ifndef nw_file
`define nw_file `uvm_file
`endif

`ifndef nw_file
`define nw_file `uvm_file
`endif

`ifndef nw_get_imp_decl
`define nw_get_imp_decl(SFX) `uvm_get_imp_decl(SFX)
`endif

`ifndef nw_get_peek_imp_decl
`define nw_get_peek_imp_decl(SFX) `uvm_get_peek_imp_decl(SFX)
`endif

`ifndef nw_info
`define nw_info(ID, MSG, VERBOSITY) `uvm_info(ID, MSG, VERBOSITY)
`endif

`ifndef nw_info_begin
`define nw_info_begin(ID, MSG, VERBOSITY, RM = __uvm_msg) `uvm_info_begin(ID, MSG, VERBOSITY, RM = __uvm_msg)
`endif

`ifndef nw_info_context
`define nw_info_context(ID, MSG, VERBOSITY, RO) `uvm_info_context(ID, MSG, VERBOSITY, RO)
`endif

`ifndef nw_info_context_begin
`define nw_info_context_begin(ID, MSG, VERBOSITY, RO, RM = __uvm_msg) `uvm_info_context_begin(ID, MSG, VERBOSITY, RO, RM = __uvm_msg)
`endif

`ifndef nw_info_context_end
`define nw_info_context_end `uvm_info_context_end
`endif

`ifndef nw_info_end
`define nw_info_end `uvm_info_end
`endif

`ifndef nw_line
`define nw_line `uvm_line
`endif

`ifndef nw_line
`define nw_line `uvm_line
`endif

`ifndef nw_master_imp_decl
`define nw_master_imp_decl(SFX) `uvm_master_imp_decl(SFX)
`endif

`ifndef nw_message_add_int
`define nw_message_add_int(VAR, RADIX, LABEL="", ACTION=(UVM_LOG|UVM_RM_RECORD) `uvm_message_add_int(VAR, RADIX, LABEL="", ACTION=(UVM_LOG|UVM_RM_RECORD)
`endif

`ifndef nw_message_add_object
`define nw_message_add_object(VAR, LABEL="", ACTION=(UVM_LOG|UVM_RM_RECORD) `uvm_message_add_object(VAR, LABEL="", ACTION=(UVM_LOG|UVM_RM_RECORD)
`endif

`ifndef nw_message_add_string
`define nw_message_add_string(VAR, LABEL="", ACTION=(UVM_LOG|UVM_RM_RECORD) `uvm_message_add_string(VAR, LABEL="", ACTION=(UVM_LOG|UVM_RM_RECORD)
`endif

`ifndef nw_message_add_tag
`define nw_message_add_tag(NAME, VALUE, ACTION=(UVM_LOG|UVM_RM_RECORD) `uvm_message_add_tag(NAME, VALUE, ACTION=(UVM_LOG|UVM_RM_RECORD)
`endif

`ifndef nw_message_begin
`define nw_message_begin(SEVERITY, ID, MSG, VERBOSITY, FILE, LINE, RM) `uvm_message_begin(SEVERITY, ID, MSG, VERBOSITY, FILE, LINE, RM)
`endif

`ifndef nw_message_context_begin
`define nw_message_context_begin(SEVERITY, ID, MSG, VERBOSITY, FILE, LINE, RO, RM) `uvm_message_context_begin(SEVERITY, ID, MSG, VERBOSITY, FILE, LINE, RO, RM)
`endif

`ifndef nw_message_context_end
`define nw_message_context_end `uvm_message_context_end
`endif

`ifndef nw_message_end
`define nw_message_end `uvm_message_end
`endif

`ifndef nw_new_func
`define nw_new_func `uvm_new_func
`endif

`ifndef nw_non_blocking_transport_imp_decl
`define nw_non_blocking_transport_imp_decl(SFX) `uvm_non_blocking_transport_imp_decl(SFX)
`endif

`ifndef nw_nonblocking_get_imp_decl
`define nw_nonblocking_get_imp_decl(SFX) `uvm_nonblocking_get_imp_decl(SFX)
`endif

`ifndef nw_nonblocking_get_peek_imp_decl
`define nw_nonblocking_get_peek_imp_decl(SFX) `uvm_nonblocking_get_peek_imp_decl(SFX)
`endif

`ifndef nw_nonblocking_master_imp_decl
`define nw_nonblocking_master_imp_decl(SFX) `uvm_nonblocking_master_imp_decl(SFX)
`endif

`ifndef nw_nonblocking_peek_imp_decl
`define nw_nonblocking_peek_imp_decl(SFX) `uvm_nonblocking_peek_imp_decl(SFX)
`endif

`ifndef nw_nonblocking_put_imp_decl
`define nw_nonblocking_put_imp_decl(SFX) `uvm_nonblocking_put_imp_decl(SFX)
`endif

`ifndef nw_nonblocking_slave_imp_decl
`define nw_nonblocking_slave_imp_decl(SFX) `uvm_nonblocking_slave_imp_decl(SFX)
`endif

`ifndef nw_nonblocking_transport_imp_decl
`define nw_nonblocking_transport_imp_decl(SFX) `uvm_nonblocking_transport_imp_decl(SFX)
`endif

`ifndef nw_object_param_utils
`define nw_object_param_utils(T) `uvm_object_param_utils(T)
`endif

`ifndef nw_object_param_utils
`define nw_object_param_utils(T) `uvm_object_param_utils(T)
`endif

`ifndef nw_object_param_utils_begin
`define nw_object_param_utils_begin(T) `uvm_object_param_utils_begin(T)
`endif

`ifndef nw_object_param_utils_begin
`define nw_object_param_utils_begin(T) `uvm_object_param_utils_begin(T)
`endif

`ifndef nw_object_registry
`define nw_object_registry(T,S) `uvm_object_registry(T,S)
`endif

`ifndef nw_object_utils
`define nw_object_utils(T) `uvm_object_utils(T)
`endif

`ifndef nw_object_utils
`define nw_object_utils(T) `uvm_object_utils(T)
`endif

`ifndef nw_object_utils_begin
`define nw_object_utils_begin(T) `uvm_object_utils_begin(T)
`endif

`ifndef nw_object_utils_begin
`define nw_object_utils_begin(T) `uvm_object_utils_begin(T)
`endif

`ifndef nw_object_utils_end
`define nw_object_utils_end `uvm_object_utils_end
`endif

`ifndef nw_object_utils_end
`define nw_object_utils_end `uvm_object_utils_end
`endif

`ifndef nw_pack_array
`define nw_pack_array(VAR) `uvm_pack_array(VAR)
`endif

`ifndef nw_pack_arrayN
`define nw_pack_arrayN(VAR,SIZE) `uvm_pack_arrayN(VAR,SIZE)
`endif

`ifndef nw_pack_enum
`define nw_pack_enum(VAR) `uvm_pack_enum(VAR)
`endif

`ifndef nw_pack_enumN
`define nw_pack_enumN(VAR,SIZE) `uvm_pack_enumN(VAR,SIZE)
`endif

`ifndef nw_pack_int
`define nw_pack_int(VAR) `uvm_pack_int(VAR)
`endif

`ifndef nw_pack_intN
`define nw_pack_intN(VAR,SIZE) `uvm_pack_intN(VAR,SIZE)
`endif

`ifndef nw_pack_queue
`define nw_pack_queue(VAR) `uvm_pack_queue(VAR)
`endif

`ifndef nw_pack_queueN
`define nw_pack_queueN(VAR,SIZE) `uvm_pack_queueN(VAR,SIZE)
`endif

`ifndef nw_pack_real
`define nw_pack_real(VAR) `uvm_pack_real(VAR)
`endif

`ifndef nw_pack_sarray
`define nw_pack_sarray(VAR) `uvm_pack_sarray(VAR)
`endif

`ifndef nw_pack_sarrayN
`define nw_pack_sarrayN(VAR,SIZE) `uvm_pack_sarrayN(VAR,SIZE)
`endif

`ifndef nw_pack_string
`define nw_pack_string(VAR) `uvm_pack_string(VAR)
`endif

`ifndef nw_package
`define nw_package(PKG) `uvm_package(PKG)
`endif

`ifndef nw_peek_imp_decl
`define nw_peek_imp_decl(SFX) `uvm_peek_imp_decl(SFX)
`endif

`ifndef nw_print_aa_int_key4
`define nw_print_aa_int_key4(KEY, F, R, P) `uvm_print_aa_int_key4(KEY, F, R, P)
`endif

`ifndef nw_print_aa_int_object
`define nw_print_aa_int_object(F,FLAG) `uvm_print_aa_int_object(F,FLAG)
`endif

`ifndef nw_print_aa_int_object3
`define nw_print_aa_int_object3(F, P,FLAG) `uvm_print_aa_int_object3(F, P,FLAG)
`endif

`ifndef nw_print_aa_string_int
`define nw_print_aa_string_int(F) `uvm_print_aa_string_int(F)
`endif

`ifndef nw_print_aa_string_int3
`define nw_print_aa_string_int3(F, R, P) `uvm_print_aa_string_int3(F, R, P)
`endif

`ifndef nw_print_aa_string_object
`define nw_print_aa_string_object(F,FLAG) `uvm_print_aa_string_object(F,FLAG)
`endif

`ifndef nw_print_aa_string_object3
`define nw_print_aa_string_object3(F, P,FLAG) `uvm_print_aa_string_object3(F, P,FLAG)
`endif

`ifndef nw_print_aa_string_string
`define nw_print_aa_string_string(F) `uvm_print_aa_string_string(F)
`endif

`ifndef nw_print_aa_string_string2
`define nw_print_aa_string_string2(F, P) `uvm_print_aa_string_string2(F, P)
`endif

`ifndef nw_print_array_int
`define nw_print_array_int(F, R) `uvm_print_array_int(F, R)
`endif

`ifndef nw_print_array_int3
`define nw_print_array_int3(F, R, P) `uvm_print_array_int3(F, R, P)
`endif

`ifndef nw_print_array_object
`define nw_print_array_object(F,FLAG) `uvm_print_array_object(F,FLAG)
`endif

`ifndef nw_print_array_object3
`define nw_print_array_object3(F, P,FLAG) `uvm_print_array_object3(F, P,FLAG)
`endif

`ifndef nw_print_array_string
`define nw_print_array_string(F) `uvm_print_array_string(F)
`endif

`ifndef nw_print_array_string2
`define nw_print_array_string2(F, P) `uvm_print_array_string2(F, P)
`endif

`ifndef nw_print_enum
`define nw_print_enum(T, F, NM, P) `uvm_print_enum(T, F, NM, P)
`endif

`ifndef nw_print_int
`define nw_print_int(F, R) `uvm_print_int(F, R)
`endif

`ifndef nw_print_int3
`define nw_print_int3(F, R, P) `uvm_print_int3(F, R, P)
`endif

`ifndef nw_print_int4
`define nw_print_int4(F, R, NM, P) `uvm_print_int4(F, R, NM, P)
`endif

`ifndef nw_print_object
`define nw_print_object(F) `uvm_print_object(F)
`endif

`ifndef nw_print_object2
`define nw_print_object2(F, P) `uvm_print_object2(F, P)
`endif

`ifndef nw_print_object_qda4
`define nw_print_object_qda4(F, P, T,FLAG) `uvm_print_object_qda4(F, P, T,FLAG)
`endif

`ifndef nw_print_object_queue
`define nw_print_object_queue(F,FLAG) `uvm_print_object_queue(F,FLAG)
`endif

`ifndef nw_print_object_queue3
`define nw_print_object_queue3(F, P,FLAG) `uvm_print_object_queue3(F, P,FLAG)
`endif

`ifndef nw_print_qda_enum
`define nw_print_qda_enum(F, P, T, ET) `uvm_print_qda_enum(F, P, T, ET)
`endif

`ifndef nw_print_qda_int4
`define nw_print_qda_int4(F, R, P, T) `uvm_print_qda_int4(F, R, P, T)
`endif

`ifndef nw_print_queue_int
`define nw_print_queue_int(F, R) `uvm_print_queue_int(F, R)
`endif

`ifndef nw_print_queue_int3
`define nw_print_queue_int3(F, R, P) `uvm_print_queue_int3(F, R, P)
`endif

`ifndef nw_print_sarray_int3
`define nw_print_sarray_int3(F, R, P) `uvm_print_sarray_int3(F, R, P)
`endif

`ifndef nw_print_sarray_object
`define nw_print_sarray_object(F,FLAG) `uvm_print_sarray_object(F,FLAG)
`endif

`ifndef nw_print_sarray_object3
`define nw_print_sarray_object3(F, P,FLAG) `uvm_print_sarray_object3(F, P,FLAG)
`endif

`ifndef nw_print_sarray_string2
`define nw_print_sarray_string2(F, P) `uvm_print_sarray_string2(F, P)
`endif

`ifndef nw_print_string
`define nw_print_string(F) `uvm_print_string(F)
`endif

`ifndef nw_print_string2
`define nw_print_string2(F, P) `uvm_print_string2(F, P)
`endif

`ifndef nw_print_string_qda3
`define nw_print_string_qda3(F, P, T) `uvm_print_string_qda3(F, P, T)
`endif

`ifndef nw_print_string_queue
`define nw_print_string_queue(F) `uvm_print_string_queue(F)
`endif

`ifndef nw_print_string_queue2
`define nw_print_string_queue2(F, P) `uvm_print_string_queue2(F, P)
`endif

`ifndef nw_put_imp_decl
`define nw_put_imp_decl(SFX) `uvm_put_imp_decl(SFX)
`endif

`ifndef nw_rand_send
`define nw_rand_send(SEQ_OR_ITEM) `uvm_rand_send(SEQ_OR_ITEM)
`endif

`ifndef nw_rand_send_pri
`define nw_rand_send_pri(SEQ_OR_ITEM, PRIORITY) `uvm_rand_send_pri(SEQ_OR_ITEM, PRIORITY)
`endif

`ifndef nw_rand_send_pri_with
`define nw_rand_send_pri_with(SEQ_OR_ITEM, PRIORITY, CONSTRAINTS) `uvm_rand_send_pri_with(SEQ_OR_ITEM, PRIORITY, CONSTRAINTS)
`endif

`ifndef nw_rand_send_with
`define nw_rand_send_with(SEQ_OR_ITEM, CONSTRAINTS) `uvm_rand_send_with(SEQ_OR_ITEM, CONSTRAINTS)
`endif

`ifndef nw_record_field
`define nw_record_field(NAME,VALUE) `uvm_record_field(NAME,VALUE)
`endif

`ifndef nw_register_cb
`define nw_register_cb(T,CB) `uvm_register_cb(T,CB)
`endif

`ifndef nw_send
`define nw_send(SEQ_OR_ITEM) `uvm_send(SEQ_OR_ITEM)
`endif

`ifndef nw_send_pri
`define nw_send_pri(SEQ_OR_ITEM, PRIORITY) `uvm_send_pri(SEQ_OR_ITEM, PRIORITY)
`endif

`ifndef nw_sequence_library_package
`define nw_sequence_library_package(PKG_NAME) `uvm_sequence_library_package(PKG_NAME)
`endif

`ifndef nw_sequence_library_utils
`define nw_sequence_library_utils(TYPE) `uvm_sequence_library_utils(TYPE)
`endif

`ifndef nw_sequence_utils
`define nw_sequence_utils(TYPE_NAME, SEQUENCER) `uvm_sequence_utils(TYPE_NAME, SEQUENCER)
`endif

`ifndef nw_sequence_utils_begin
`define nw_sequence_utils_begin(TYPE_NAME, SEQUENCER) `uvm_sequence_utils_begin(TYPE_NAME, SEQUENCER)
`endif

`ifndef nw_sequence_utils_end
`define nw_sequence_utils_end `uvm_sequence_utils_end
`endif

`ifndef nw_sequencer_param_utils
`define nw_sequencer_param_utils(TYPE_NAME) `uvm_sequencer_param_utils(TYPE_NAME)
`endif

`ifndef nw_sequencer_param_utils_begin
`define nw_sequencer_param_utils_begin(TYPE_NAME) `uvm_sequencer_param_utils_begin(TYPE_NAME)
`endif

`ifndef nw_sequencer_utils
`define nw_sequencer_utils(TYPE_NAME) `uvm_sequencer_utils(TYPE_NAME)
`endif

`ifndef nw_sequencer_utils_begin
`define nw_sequencer_utils_begin(TYPE_NAME) `uvm_sequencer_utils_begin(TYPE_NAME)
`endif

`ifndef nw_sequencer_utils_end
`define nw_sequencer_utils_end `uvm_sequencer_utils_end
`endif

`ifndef nw_set_super_type
`define nw_set_super_type(T,ST) `uvm_set_super_type(T,ST)
`endif

`ifndef nw_slave_imp_decl
`define nw_slave_imp_decl(SFX) `uvm_slave_imp_decl(SFX)
`endif

`ifndef nw_transport_imp_decl
`define nw_transport_imp_decl(SFX) `uvm_transport_imp_decl(SFX)
`endif

`ifndef nw_typename
`define nw_typename(X) `uvm_typename(X)
`endif

`ifndef nw_typename
`define nw_typename(X) `uvm_typename(X)
`endif

`ifndef nw_unpack_array
`define nw_unpack_array(VAR) `uvm_unpack_array(VAR)
`endif

`ifndef nw_unpack_arrayN
`define nw_unpack_arrayN(VAR,SIZE) `uvm_unpack_arrayN(VAR,SIZE)
`endif

`ifndef nw_unpack_enum
`define nw_unpack_enum(VAR,TYPE) `uvm_unpack_enum(VAR,TYPE)
`endif

`ifndef nw_unpack_enumN
`define nw_unpack_enumN(VAR,SIZE,TYPE) `uvm_unpack_enumN(VAR,SIZE,TYPE)
`endif

`ifndef nw_unpack_int
`define nw_unpack_int(VAR) `uvm_unpack_int(VAR)
`endif

`ifndef nw_unpack_intN
`define nw_unpack_intN(VAR,SIZE) `uvm_unpack_intN(VAR,SIZE)
`endif

`ifndef nw_unpack_queue
`define nw_unpack_queue(VAR) `uvm_unpack_queue(VAR)
`endif

`ifndef nw_unpack_queueN
`define nw_unpack_queueN(VAR,SIZE) `uvm_unpack_queueN(VAR,SIZE)
`endif

`ifndef nw_unpack_real
`define nw_unpack_real(VAR) `uvm_unpack_real(VAR)
`endif

`ifndef nw_unpack_sarray
`define nw_unpack_sarray(VAR) `uvm_unpack_sarray(VAR)
`endif

`ifndef nw_unpack_sarrayN
`define nw_unpack_sarrayN(VAR,SIZE) `uvm_unpack_sarrayN(VAR,SIZE)
`endif

`ifndef nw_unpack_string
`define nw_unpack_string(VAR) `uvm_unpack_string(VAR)
`endif

`ifndef nw_update_sequence_lib
`define nw_update_sequence_lib `uvm_update_sequence_lib
`endif

`ifndef nw_update_sequence_lib_and_item
`define nw_update_sequence_lib_and_item(USER_ITEM) `uvm_update_sequence_lib_and_item(USER_ITEM)
`endif

`ifndef nw_user_bottomup_phase
`define nw_user_bottomup_phase(PHASE,COMP,PREFIX) `uvm_user_bottomup_phase(PHASE,COMP,PREFIX)
`endif

`ifndef nw_user_task_phase
`define nw_user_task_phase(PHASE,COMP,PREFIX) `uvm_user_task_phase(PHASE,COMP,PREFIX)
`endif

`ifndef nw_user_topdown_phase
`define nw_user_topdown_phase(PHASE,COMP,PREFIX) `uvm_user_topdown_phase(PHASE,COMP,PREFIX)
`endif

`ifndef nw_warning
`define nw_warning(ID, MSG) `uvm_warning(ID, MSG)
`endif

`ifndef nw_warning_begin
`define nw_warning_begin(ID, MSG, RM = __uvm_msg) `uvm_warning_begin(ID, MSG, RM = __uvm_msg)
`endif

`ifndef nw_warning_context
`define nw_warning_context(ID, MSG, RO) `uvm_warning_context(ID, MSG, RO)
`endif

`ifndef nw_warning_context_begin
`define nw_warning_context_begin(ID, MSG, RO, RM = __uvm_msg) `uvm_warning_context_begin(ID, MSG, RO, RM = __uvm_msg)
`endif

`ifndef nw_warning_context_end
`define nw_warning_context_end `uvm_warning_context_end
`endif

`ifndef nw_warning_end
`define nw_warning_end `uvm_warning_end
`endif

