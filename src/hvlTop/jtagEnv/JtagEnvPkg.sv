`ifndef JTAGENVPKG_INCLUDED_
`define JTAGENVPKG_INCLUDED_

package JtagEnvPkg ;
  
  `include "uvm_macros.svh"
  
  import uvm_pkg :: *;

  import JtagGlobalPkg :: *;
  import JtagMasterPkg :: *;
  import JtagSlavePkg :: *;

  `include "JtagEnvConfig.sv"
  `include "JtagVirtualSequencer.sv"
  `include "JtagScoreboard.sv"
  `include "JtagEnv.sv"
 
 endpackage : JtagEnvPkg

 `endif
