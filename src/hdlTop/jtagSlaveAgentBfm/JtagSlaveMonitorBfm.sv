//-------------------------------------------------------
// Importing Jtag global package
//-------------------------------------------------------
import JtagGlobalPkg::*;

//--------------------------------------------------------------------------------------------
// Interface : JtagSlaveMonitorBfm
//  Used as the HDL driver for Jtag
//  It connects with the HVL driver_proxy for driving the stimulus
//--------------------------------------------------------------------------------------------
interface JtagSlaveMonitorBfm (input  logic   clk,
                              input  logic   reset,
                             input logic  jtagSerialOut
                              );
	//-------------------------------------------------------
  // Importing uvm package file
  //-------------------------------------------------------
  import uvm_pkg::*;
  `include "uvm_macros.svh"
	
  //-------------------------------------------------------
  // Importing the Transmitter package file
  //-------------------------------------------------------
  import JtagSlavePkg::*;
  
  //Variable: name
  //Used to store the name of the interface
  string name = "JTAG_Slave_MONITOR_BFM"; 
	
  

	
endinterface : JtagSlaveMonitorBfm
