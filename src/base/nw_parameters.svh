//----------------------------------------------------------------------
// Copyright (c) 2025 by Niv Weisman
// nw_parameters - UVM constant parameter definitions with "NW" prefix
//----------------------------------------------------------------------

`ifndef NW_PARAMETERS_SVH
`define NW_PARAMETERS_SVH

//----------------------------------------------------------------------
// Verbosity Level Constants
//----------------------------------------------------------------------
parameter int NW_NONE   = UVM_NONE;
parameter int NW_LOW    = UVM_LOW;
parameter int NW_MEDIUM = UVM_MEDIUM;
parameter int NW_HIGH   = UVM_HIGH;
parameter int NW_FULL   = UVM_FULL;
parameter int NW_DEBUG  = UVM_DEBUG;

//----------------------------------------------------------------------
// Field Automation Flag Constants
//----------------------------------------------------------------------
parameter int NW_DEFAULT     = UVM_DEFAULT;
parameter int NW_ALL_ON      = UVM_ALL_ON;
parameter int NW_COPY        = UVM_COPY;
parameter int NW_NOCOPY      = UVM_NOCOPY;
parameter int NW_COMPARE     = UVM_COMPARE;
parameter int NW_NOCOMPARE   = UVM_NOCOMPARE;
parameter int NW_PRINT       = UVM_PRINT;
parameter int NW_NOPRINT     = UVM_NOPRINT;
parameter int NW_RECORD      = UVM_RECORD;
parameter int NW_NORECORD    = UVM_NORECORD;
parameter int NW_PACK        = UVM_PACK;
parameter int NW_NOPACK      = UVM_NOPACK;
parameter int NW_PHYSICAL    = UVM_PHYSICAL;
parameter int NW_ABSTRACT    = UVM_ABSTRACT;
parameter int NW_READONLY    = UVM_READONLY;
parameter int NW_NODEFPRINT  = UVM_NODEFPRINT;
parameter int NW_REFERENCE   = UVM_REFERENCE;
parameter int NW_SHALLOW     = UVM_SHALLOW;
parameter int NW_DEEP        = UVM_DEEP;

//----------------------------------------------------------------------
// Action Constants
//----------------------------------------------------------------------
parameter int NW_NO_ACTION = UVM_NO_ACTION;
parameter int NW_DISPLAY   = UVM_DISPLAY;
parameter int NW_LOG       = UVM_LOG;
parameter int NW_COUNT     = UVM_COUNT;
parameter int NW_EXIT      = UVM_EXIT;
parameter int NW_CALL_HOOK = UVM_CALL_HOOK;
parameter int NW_STOP      = UVM_STOP;

//----------------------------------------------------------------------
// Phase Type Constants  
//----------------------------------------------------------------------
parameter int NW_PHASE_IMP      = UVM_PHASE_IMP;
parameter int NW_PHASE_NODE     = UVM_PHASE_NODE;
parameter int NW_PHASE_TERMINAL = UVM_PHASE_TERMINAL;
parameter int NW_PHASE_SCHEDULE = UVM_PHASE_SCHEDULE;
parameter int NW_PHASE_DOMAIN   = UVM_PHASE_DOMAIN;

//----------------------------------------------------------------------
// Objection Constants
//----------------------------------------------------------------------
parameter int NW_ACTIVE  = UVM_ACTIVE;
parameter int NW_PASSIVE = UVM_PASSIVE;

//----------------------------------------------------------------------
// Port Type Constants
//----------------------------------------------------------------------
parameter int NW_PORT           = UVM_PORT;
parameter int NW_EXPORT         = UVM_EXPORT;
parameter int NW_IMPLEMENTATION = UVM_IMPLEMENTATION;

//----------------------------------------------------------------------
// Radix Constants
//----------------------------------------------------------------------
parameter int NW_BIN       = UVM_BIN;
parameter int NW_DEC       = UVM_DEC;
parameter int NW_UNSIGNED  = UVM_UNSIGNED;
parameter int NW_UNFORMAT2 = UVM_UNFORMAT2;
parameter int NW_UNFORMAT4 = UVM_UNFORMAT4;
parameter int NW_OCT       = UVM_OCT;
parameter int NW_HEX       = UVM_HEX;
parameter int NW_STRING    = UVM_STRING;
parameter int NW_TIME      = UVM_TIME;
parameter int NW_ENUM      = UVM_ENUM;
parameter int NW_REAL      = UVM_REAL;
parameter int NW_REAL_DEC  = UVM_REAL_DEC;
parameter int NW_REAL_EXP  = UVM_REAL_EXP;
parameter int NW_NORADIX   = UVM_NORADIX;

`endif // NW_PARAMETERS_SVH
