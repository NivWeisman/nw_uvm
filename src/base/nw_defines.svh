//----------------------------------------------------------------------
// Copyright (c) 2025 by Niv Weisman
// nw_defines - UVM constant definitions with "NW" prefix
//----------------------------------------------------------------------

`ifndef NW_DEFINES_SVH
`define NW_DEFINES_SVH

//----------------------------------------------------------------------
// Verbosity Level Constants
//----------------------------------------------------------------------
`ifndef NW_NONE
  `define NW_NONE    UVM_NONE
`endif

`ifndef NW_LOW
  `define NW_LOW     UVM_LOW
`endif

`ifndef NW_MEDIUM
  `define NW_MEDIUM  UVM_MEDIUM
`endif

`ifndef NW_HIGH
  `define NW_HIGH    UVM_HIGH
`endif

`ifndef NW_FULL
  `define NW_FULL    UVM_FULL
`endif

`ifndef NW_DEBUG
  `define NW_DEBUG   UVM_DEBUG
`endif

//----------------------------------------------------------------------
// Field Automation Flag Constants
//----------------------------------------------------------------------
`ifndef NW_DEFAULT
  `define NW_DEFAULT UVM_DEFAULT
`endif

`ifndef NW_ALL_ON
  `define NW_ALL_ON  UVM_ALL_ON
`endif

`ifndef NW_COPY
  `define NW_COPY    UVM_COPY
`endif

`ifndef NW_NOCOPY
  `define NW_NOCOPY  UVM_NOCOPY
`endif

`ifndef NW_COMPARE
  `define NW_COMPARE UVM_COMPARE
`endif

`ifndef NW_NOCOMPARE
  `define NW_NOCOMPARE UVM_NOCOMPARE
`endif

`ifndef NW_PRINT
  `define NW_PRINT   UVM_PRINT
`endif

`ifndef NW_NOPRINT
  `define NW_NOPRINT UVM_NOPRINT
`endif

`ifndef NW_RECORD
  `define NW_RECORD  UVM_RECORD
`endif

`ifndef NW_NORECORD
  `define NW_NORECORD UVM_NORECORD
`endif

`ifndef NW_PACK
  `define NW_PACK    UVM_PACK
`endif

`ifndef NW_NOPACK
  `define NW_NOPACK  UVM_NOPACK
`endif

`ifndef NW_PHYSICAL
  `define NW_PHYSICAL UVM_PHYSICAL
`endif

`ifndef NW_ABSTRACT
  `define NW_ABSTRACT UVM_ABSTRACT
`endif

`ifndef NW_READONLY
  `define NW_READONLY UVM_READONLY
`endif

`ifndef NW_NODEFPRINT
  `define NW_NODEFPRINT UVM_NODEFPRINT
`endif

`ifndef NW_REFERENCE
  `define NW_REFERENCE UVM_REFERENCE
`endif

`ifndef NW_SHALLOW
  `define NW_SHALLOW UVM_SHALLOW
`endif

`ifndef NW_DEEP
  `define NW_DEEP    UVM_DEEP
`endif

//----------------------------------------------------------------------
// Action Constants
//----------------------------------------------------------------------
`ifndef NW_NO_ACTION
  `define NW_NO_ACTION UVM_NO_ACTION
`endif

`ifndef NW_DISPLAY
  `define NW_DISPLAY UVM_DISPLAY
`endif

`ifndef NW_LOG
  `define NW_LOG     UVM_LOG
`endif

`ifndef NW_COUNT
  `define NW_COUNT   UVM_COUNT
`endif

`ifndef NW_EXIT
  `define NW_EXIT    UVM_EXIT
`endif

`ifndef NW_CALL_HOOK
  `define NW_CALL_HOOK UVM_CALL_HOOK
`endif

`ifndef NW_STOP
  `define NW_STOP    UVM_STOP
`endif

//----------------------------------------------------------------------
// Phase Type Constants  
//----------------------------------------------------------------------
`ifndef NW_PHASE_IMP
  `define NW_PHASE_IMP UVM_PHASE_IMP
`endif

`ifndef NW_PHASE_NODE
  `define NW_PHASE_NODE UVM_PHASE_NODE
`endif

`ifndef NW_PHASE_TERMINAL
  `define NW_PHASE_TERMINAL UVM_PHASE_TERMINAL
`endif

`ifndef NW_PHASE_SCHEDULE
  `define NW_PHASE_SCHEDULE UVM_PHASE_SCHEDULE
`endif

`ifndef NW_PHASE_DOMAIN
  `define NW_PHASE_DOMAIN UVM_PHASE_DOMAIN
`endif

//----------------------------------------------------------------------
// Objection Constants
//----------------------------------------------------------------------
`ifndef NW_ACTIVE
  `define NW_ACTIVE  UVM_ACTIVE
`endif

`ifndef NW_PASSIVE
  `define NW_PASSIVE UVM_PASSIVE
`endif

//----------------------------------------------------------------------
// Port Type Constants
//----------------------------------------------------------------------
`ifndef NW_PORT
  `define NW_PORT           UVM_PORT
`endif

`ifndef NW_EXPORT
  `define NW_EXPORT         UVM_EXPORT
`endif

`ifndef NW_IMPLEMENTATION
  `define NW_IMPLEMENTATION UVM_IMPLEMENTATION
`endif

//----------------------------------------------------------------------
// Radix Constants
//----------------------------------------------------------------------
`ifndef NW_BIN
  `define NW_BIN     UVM_BIN
`endif

`ifndef NW_DEC
  `define NW_DEC     UVM_DEC
`endif

`ifndef NW_UNSIGNED
  `define NW_UNSIGNED UVM_UNSIGNED
`endif

`ifndef NW_UNFORMAT2
  `define NW_UNFORMAT2 UVM_UNFORMAT2
`endif

`ifndef NW_UNFORMAT4
  `define NW_UNFORMAT4 UVM_UNFORMAT4
`endif

`ifndef NW_OCT
  `define NW_OCT     UVM_OCT
`endif

`ifndef NW_HEX
  `define NW_HEX     UVM_HEX
`endif

`ifndef NW_STRING
  `define NW_STRING  UVM_STRING
`endif

`ifndef NW_TIME
  `define NW_TIME    UVM_TIME
`endif

`ifndef NW_ENUM
  `define NW_ENUM    UVM_ENUM
`endif

`ifndef NW_REAL
  `define NW_REAL    UVM_REAL
`endif

`ifndef NW_REAL_DEC
  `define NW_REAL_DEC UVM_REAL_DEC
`endif

`ifndef NW_REAL_EXP
  `define NW_REAL_EXP UVM_REAL_EXP
`endif

`ifndef NW_NORADIX
  `define NW_NORADIX UVM_NORADIX
`endif

`endif // NW_DEFINES_SVH
