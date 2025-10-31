// nw_types.svh
// Typedef wrappers for UVM types
// Automatically generated - DO NOT EDIT

typedef nw_port_component_base nw_port_list[string];
typedef nw_callbacks#(nw_phase, nw_phase_cb) nw_phase_cb_pool;
typedef logic [NW_HDL_MAX_WIDTH-1:0] nw_hdl_data_t;
typedef nw_config_db#(nw_bitstream_t) nw_config_int;
typedef nw_config_db#(string) nw_config_string;
typedef nw_config_db#(nw_object) nw_config_object;
typedef nw_config_db#(nw_object_wrapper) nw_config_wrapper;
typedef nw_config_db#(nw_sequence_base) nw_config_seq;
typedef nw_callbacks    #(nw_report_object, nw_report_catcher) nw_report_cb;
typedef nw_callback_iter#(nw_report_object, nw_report_catcher) nw_report_cb_iter;
typedef nw_sequence  #(nw_sequence_item, nw_sequence_item) nw_default_sequence_type;
typedef nw_sequencer #(nw_sequence_item, nw_sequence_item) nw_default_sequencer_type;
typedef nw_driver    #(nw_sequence_item, nw_sequence_item) nw_default_driver_type;
typedef nw_sequencer_param_base #(nw_sequence_item, nw_sequence_item) nw_default_sequencer_param_type;
typedef nw_sequencer #(nw_sequence_item) nw_virtual_sequencer;
typedef nw_object_string_pool #(nw_barrier) nw_barrier_pool;
typedef nw_object_string_pool #(nw_event#(nw_object)) nw_event_pool;
typedef enum
{
    NW_TLM_READ_COMMAND,
    NW_TLM_WRITE_COMMAND,
    NW_TLM_IGNORE_COMMAND
} nw_tlm_command_e;
typedef enum
{
    NW_TLM_OK_RESPONSE = 1,
    NW_TLM_INCOMPLETE_RESPONSE = 0,
    NW_TLM_GENERIC_ERROR_RESPONSE = -1,
    NW_TLM_ADDRESS_ERROR_RESPONSE = -2,
    NW_TLM_COMMAND_ERROR_RESPONSE = -3,
    NW_TLM_BURST_ERROR_RESPONSE = -4,
    NW_TLM_BYTE_ENABLE_ERROR_RESPONSE = -5
} nw_tlm_response_status_e;
typedef nw_tlm_generic_payload nw_tlm_gp;
typedef bit signed [(`NW_PACKER_MAX_BYTES*8)-1:0] nw_pack_bitstream_t;
typedef enum {NW_APPEND, NW_PREPEND} nw_apprepend;
typedef nw_config_db#(nw_object) m_nw_config_obj_misc;
typedef nw_printer_knobs nw_table_printer_knobs;
typedef nw_printer_knobs nw_tree_printer_knobs;
typedef enum
  {
    UNINITIALIZED_PHASE,
    BEGIN_REQ,
    END_REQ,
    BEGIN_RESP,
    END_RESP
  } nw_tlm_phase_e;
typedef enum 
  {
    NW_TLM_ACCEPTED,
    NW_TLM_UPDATED,
    NW_TLM_COMPLETED
  } nw_tlm_sync_e;
typedef enum {
  NW_ALL_ACTIVE,
  NW_ONE_ACTIVE,
  NW_ANY_ACTIVE,
  NW_NO_HB_MODE
} nw_heartbeat_modes;
typedef nw_callbacks #(nw_objection,nw_heartbeat_callback) nw_heartbeat_cbs_t;
typedef nw_callbacks #(nw_objection,nw_objection_callback) nw_objection_cbs_t;
typedef nw_objection nw_callbacks_objection;
typedef nw_pool#(string, nw_action) nw_id_actions_array;
typedef nw_pool#(string, NW_FILE) nw_id_file_array;
typedef nw_pool#(string, int) nw_id_verbosities_array;
typedef nw_pool#(nw_severity, nw_severity) nw_sev_override_array;
typedef  bit unsigned [`NW_REG_DATA_WIDTH-1:0]  nw_reg_data_t ;
typedef  logic unsigned [`NW_REG_DATA_WIDTH-1:0]  nw_reg_data_logic_t ;
typedef  bit unsigned [`NW_REG_ADDR_WIDTH-1:0]  nw_reg_addr_t ;
typedef  logic unsigned [`NW_REG_ADDR_WIDTH-1:0]  nw_reg_addr_logic_t ;
typedef  bit unsigned [`NW_REG_BYTENABLE_WIDTH-1:0]  nw_reg_byte_en_t ;
typedef  bit [`NW_REG_CVR_WIDTH-1:0]  nw_reg_cvr_t ;
typedef nw_resource_db#(nw_reg_cvr_t) nw_reg_cvr_rsrc_db;
typedef enum bit [63:0] {
  NW_DO_REG_HW_RESET      = 64'h0000_0000_0000_0001,
  NW_DO_REG_BIT_BASH      = 64'h0000_0000_0000_0002,
  NW_DO_REG_ACCESS        = 64'h0000_0000_0000_0004,
  NW_DO_MEM_ACCESS        = 64'h0000_0000_0000_0008,
  NW_DO_SHARED_ACCESS     = 64'h0000_0000_0000_0010,
  NW_DO_MEM_WALK          = 64'h0000_0000_0000_0020,
  NW_DO_ALL_REG_MEM_TESTS = 64'hffff_ffff_ffff_ffff 
} nw_reg_mem_tests_e;
typedef logic signed [NW_STREAMBITS-1:0] nw_bitstream_t;
typedef logic signed [63:0] nw_integral_t;
typedef enum {
   NW_BIN       = 'h1000000,
   NW_DEC       = 'h2000000,
   NW_UNSIGNED  = 'h3000000,
   NW_UNFORMAT2 = 'h4000000,
   NW_UNFORMAT4 = 'h5000000,
   NW_OCT       = 'h6000000,
   NW_HEX       = 'h7000000,
   NW_STRING    = 'h8000000,
   NW_TIME      = 'h9000000,
   NW_ENUM      = 'ha000000,
   NW_REAL      = 'hb000000,
   NW_REAL_DEC  = 'hc000000,
   NW_REAL_EXP  = 'hd000000,
   NW_NORADIX   = 0
} nw_radix_enum;
typedef enum { 
  NW_DEFAULT_POLICY = 0, 
  NW_DEEP           = 'h400, 
  NW_SHALLOW        = 'h800, 
  NW_REFERENCE      = 'h1000
 } nw_recursion_policy_enum;
typedef enum bit { NW_PASSIVE=0, NW_ACTIVE=1 } nw_active_passive_enum;
typedef enum bit [1:0]
{
  NW_INFO,
  NW_WARNING,
  NW_ERROR,
  NW_FATAL
} nw_severity;
typedef nw_severity nw_severity_type;
typedef int nw_action;
typedef enum
{
  NW_NO_ACTION = 'b0000000,
  NW_DISPLAY   = 'b0000001,
  NW_LOG       = 'b0000010,
  NW_COUNT     = 'b0000100,
  NW_EXIT      = 'b0001000,
  NW_CALL_HOOK = 'b0010000,
  NW_STOP      = 'b0100000,
  NW_RM_RECORD = 'b1000000
} nw_action_type;
typedef enum
{
  NW_NONE   = 0,
  NW_LOW    = 100,
  NW_MEDIUM = 200,
  NW_HIGH   = 300,
  NW_FULL   = 400,
  NW_DEBUG  = 500
} nw_verbosity;
typedef int NW_FILE;
typedef enum
{
  NW_PORT ,
  NW_EXPORT ,
  NW_IMPLEMENTATION
} nw_port_type_e;
typedef enum
{
  NW_SEQ_ARB_FIFO,
  NW_SEQ_ARB_WEIGHTED,
  NW_SEQ_ARB_RANDOM,
  NW_SEQ_ARB_STRICT_FIFO,
  NW_SEQ_ARB_STRICT_RANDOM,
  NW_SEQ_ARB_USER
} nw_sequencer_arb_mode;
typedef nw_sequencer_arb_mode NW_SEQ_ARB_TYPE; // backward compat
typedef enum
{
  NW_CREATED   = 1,
  NW_PRE_START = 2,
  NW_PRE_BODY  = 4,
  NW_BODY      = 8,
  NW_POST_BODY = 16,
  NW_POST_START= 32,
  NW_ENDED     = 64,
  NW_STOPPED   = 128,
  NW_FINISHED  = 256
} nw_sequence_state;
typedef nw_sequence_state nw_sequence_state_enum; // backward compat
typedef enum
{
  NW_SEQ_LIB_RAND,
  NW_SEQ_LIB_RANDC,
  NW_SEQ_LIB_ITEM,
  NW_SEQ_LIB_USER
} nw_sequence_lib_mode;
typedef enum { NW_PHASE_IMP,
               NW_PHASE_NODE,
               NW_PHASE_TERMINAL,
               NW_PHASE_SCHEDULE,
               NW_PHASE_DOMAIN,
               NW_PHASE_GLOBAL
} nw_phase_type;
typedef enum { NW_LT,
               NW_LTE,
               NW_NE,
               NW_EQ,
               NW_GT,
               NW_GTE
} nw_wait_op;
typedef enum { NW_RAISED      = 'h01, 
               NW_DROPPED     = 'h02,
               NW_ALL_DROPPED = 'h04
} nw_objection_event;
typedef nw_callbacks#(nw_vreg_field, nw_vreg_field_cbs) nw_vreg_field_cb;
typedef nw_callback_iter#(nw_vreg_field, nw_vreg_field_cbs) nw_vreg_field_cb_iter;
typedef nw_callbacks#(nw_reg, nw_reg_cbs) nw_reg_cb;
typedef nw_callback_iter#(nw_reg, nw_reg_cbs) nw_reg_cb_iter;
typedef nw_callbacks#(nw_reg_backdoor, nw_reg_cbs) nw_reg_bd_cb;
typedef nw_callback_iter#(nw_reg_backdoor, nw_reg_cbs) nw_reg_bd_cb_iter;
typedef nw_callbacks#(nw_mem, nw_reg_cbs) nw_mem_cb;
typedef nw_callback_iter#(nw_mem, nw_reg_cbs) nw_mem_cb_iter;
typedef nw_callbacks#(nw_reg_field, nw_reg_cbs) nw_reg_field_cb;
typedef nw_callback_iter#(nw_reg_field, nw_reg_cbs) nw_reg_field_cb_iter;
typedef nw_callbacks#(nw_vreg, nw_vreg_cbs) nw_vreg_cb;
typedef nw_callback_iter#(nw_vreg, nw_vreg_cbs) nw_vreg_cb_iter;
typedef struct  {
	string arg;
	string args[$];
	int unsigned used;
} nw_cmdline_parsed_arg_t;
typedef struct {
  int    level;
  string name;
  string type_name;
  string size;
  string val;
} nw_printer_row_info;
typedef struct {
   string path;
   int offset;
   int size;
} nw_hdl_path_slice;
typedef struct packed {
  nw_reg_addr_t min;
  nw_reg_addr_t max;
  int unsigned stride;
  } nw_reg_map_addr_range;
typedef struct  {
	string arg;
	string args[$];
	int unsigned used;
} nw_cmdline_parsed_arg_t;
typedef struct {
  // Variable: kind
  //
  // Kind of access: READ or WRITE.
  //
  nw_access_e kind;
  // Variable: addr
  //
  // The bus address.
  //
  nw_reg_addr_t addr;
  // Variable: data
  //
  // The data to write. If the bus width is smaller than the register or
  // memory width, ~data~ represents only the portion of ~value~ that is
  // being transferred this bus cycle.
  //
  nw_reg_data_t data;
  // Variable: n_bits
  //
  // The number of bits of <nw_reg_item::value> being transferred by
  // this transaction.
  int n_bits;
  /*
  constraint valid_n_bits {
     n_bits > 0;
     n_bits <= `NW_REG_DATA_WIDTH;
  }
  */
  // Variable: byte_en
  //
  // Enables for the byte lanes on the bus. Meaningful only when the
  // bus supports byte enables and the operation originates from a field
  // write/read.
  //
  nw_reg_byte_en_t byte_en;
  // Variable: status
  //
  // The result of the transaction: NW_IS_OK, NW_HAS_X, NW_NOT_OK.
  // See <nw_status_e>.
  //
  nw_status_e status;
} nw_reg_bus_op;