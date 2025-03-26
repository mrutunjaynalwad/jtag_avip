`ifndef JTAGVIRTUALSEQUENCEPKG_INCLUDED_
`define JTAGVIRTUALSEQUENCEPKG_INCLUDED_
//--------------------------------------------------------------------------------------------
// Package:JtagVirtualSequencePkg
//  Includes all the files related to uart virtual sequences
//--------------------------------------------------------------------------------------------
package JtagVirtualSequencePkg;
  //-------------------------------------------------------
  // Import uvm package
  //-------------------------------------------------------
  `include "uvm_macros.svh"
  import uvm_pkg :: *;
  import JtagGlobalPkg :: *;
  import JtagEnvPkg::*;
  import JtagMasterPkg::*;
  import JtagSlavePkg::*;
  import JtagMasterSequencePkg::*;
  import JtagSlaveSequencePkg::*;
  
  //-------------------------------------------------------
  // Include all other files
  //-------------------------------------------------------

  `include "JtagVirtualBaseSequence.sv"
  `include "JtagMasterTestingVirtualSequence.sv"
endpackage

`endif
