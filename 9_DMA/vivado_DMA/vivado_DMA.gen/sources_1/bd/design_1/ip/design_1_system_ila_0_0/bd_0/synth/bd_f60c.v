//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_f60c.bd
//Design : bd_f60c
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_f60c,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_f60c,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=18,numReposBlks=18,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "design_1_system_ila_0_0.hwdef" *) 
module bd_f60c
   (SLOT_0_AXI_araddr,
    SLOT_0_AXI_arcache,
    SLOT_0_AXI_arlen,
    SLOT_0_AXI_arprot,
    SLOT_0_AXI_arready,
    SLOT_0_AXI_arsize,
    SLOT_0_AXI_arvalid,
    SLOT_0_AXI_awaddr,
    SLOT_0_AXI_awcache,
    SLOT_0_AXI_awlen,
    SLOT_0_AXI_awprot,
    SLOT_0_AXI_awready,
    SLOT_0_AXI_awsize,
    SLOT_0_AXI_awvalid,
    SLOT_0_AXI_bready,
    SLOT_0_AXI_bresp,
    SLOT_0_AXI_bvalid,
    SLOT_0_AXI_rdata,
    SLOT_0_AXI_rlast,
    SLOT_0_AXI_rready,
    SLOT_0_AXI_rvalid,
    SLOT_0_AXI_wdata,
    SLOT_0_AXI_wlast,
    SLOT_0_AXI_wready,
    SLOT_0_AXI_wstrb,
    SLOT_0_AXI_wvalid,
    SLOT_1_AXI_araddr,
    SLOT_1_AXI_arcache,
    SLOT_1_AXI_arlen,
    SLOT_1_AXI_arprot,
    SLOT_1_AXI_arready,
    SLOT_1_AXI_arsize,
    SLOT_1_AXI_arvalid,
    SLOT_1_AXI_awaddr,
    SLOT_1_AXI_awcache,
    SLOT_1_AXI_awlen,
    SLOT_1_AXI_awprot,
    SLOT_1_AXI_awready,
    SLOT_1_AXI_awsize,
    SLOT_1_AXI_awvalid,
    SLOT_1_AXI_bready,
    SLOT_1_AXI_bvalid,
    SLOT_1_AXI_rdata,
    SLOT_1_AXI_rlast,
    SLOT_1_AXI_rready,
    SLOT_1_AXI_rresp,
    SLOT_1_AXI_rvalid,
    SLOT_1_AXI_wdata,
    SLOT_1_AXI_wlast,
    SLOT_1_AXI_wready,
    SLOT_1_AXI_wvalid,
    SLOT_2_AXIS_tdata,
    SLOT_2_AXIS_tkeep,
    SLOT_2_AXIS_tlast,
    SLOT_2_AXIS_tready,
    SLOT_2_AXIS_tvalid,
    SLOT_3_AXIS_tdata,
    SLOT_3_AXIS_tkeep,
    SLOT_3_AXIS_tlast,
    SLOT_3_AXIS_tready,
    SLOT_3_AXIS_tvalid,
    SLOT_4_AXI_araddr,
    SLOT_4_AXI_arburst,
    SLOT_4_AXI_arcache,
    SLOT_4_AXI_arlen,
    SLOT_4_AXI_arlock,
    SLOT_4_AXI_arprot,
    SLOT_4_AXI_arqos,
    SLOT_4_AXI_arready,
    SLOT_4_AXI_arregion,
    SLOT_4_AXI_arsize,
    SLOT_4_AXI_arvalid,
    SLOT_4_AXI_awaddr,
    SLOT_4_AXI_awburst,
    SLOT_4_AXI_awcache,
    SLOT_4_AXI_awlen,
    SLOT_4_AXI_awlock,
    SLOT_4_AXI_awprot,
    SLOT_4_AXI_awqos,
    SLOT_4_AXI_awready,
    SLOT_4_AXI_awregion,
    SLOT_4_AXI_awsize,
    SLOT_4_AXI_awvalid,
    SLOT_4_AXI_bready,
    SLOT_4_AXI_bresp,
    SLOT_4_AXI_bvalid,
    SLOT_4_AXI_rdata,
    SLOT_4_AXI_rlast,
    SLOT_4_AXI_rready,
    SLOT_4_AXI_rresp,
    SLOT_4_AXI_rvalid,
    SLOT_4_AXI_wdata,
    SLOT_4_AXI_wlast,
    SLOT_4_AXI_wready,
    SLOT_4_AXI_wstrb,
    SLOT_4_AXI_wvalid,
    clk,
    resetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_0_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 1e+08, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 0, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 32, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]SLOT_0_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARCACHE" *) input [3:0]SLOT_0_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARLEN" *) input [7:0]SLOT_0_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARPROT" *) input [2:0]SLOT_0_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARREADY" *) input SLOT_0_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARSIZE" *) input [2:0]SLOT_0_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARVALID" *) input SLOT_0_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWADDR" *) input [31:0]SLOT_0_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWCACHE" *) input [3:0]SLOT_0_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWLEN" *) input [7:0]SLOT_0_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWPROT" *) input [2:0]SLOT_0_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWREADY" *) input SLOT_0_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWSIZE" *) input [2:0]SLOT_0_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWVALID" *) input SLOT_0_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BREADY" *) input SLOT_0_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BRESP" *) input [1:0]SLOT_0_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BVALID" *) input SLOT_0_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RDATA" *) input [31:0]SLOT_0_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RLAST" *) input SLOT_0_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RREADY" *) input SLOT_0_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RVALID" *) input SLOT_0_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WDATA" *) input [31:0]SLOT_0_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WLAST" *) input SLOT_0_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WREADY" *) input SLOT_0_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WSTRB" *) input [3:0]SLOT_0_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WVALID" *) input SLOT_0_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_1_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 1e+08, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 32, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]SLOT_1_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARCACHE" *) input [3:0]SLOT_1_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARLEN" *) input [7:0]SLOT_1_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARPROT" *) input [2:0]SLOT_1_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARREADY" *) input SLOT_1_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARSIZE" *) input [2:0]SLOT_1_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARVALID" *) input SLOT_1_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWADDR" *) input [31:0]SLOT_1_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWCACHE" *) input [3:0]SLOT_1_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWLEN" *) input [7:0]SLOT_1_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWPROT" *) input [2:0]SLOT_1_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWREADY" *) input SLOT_1_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWSIZE" *) input [2:0]SLOT_1_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWVALID" *) input SLOT_1_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BREADY" *) input SLOT_1_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BVALID" *) input SLOT_1_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RDATA" *) input [31:0]SLOT_1_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RLAST" *) input SLOT_1_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RREADY" *) input SLOT_1_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RRESP" *) input [1:0]SLOT_1_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RVALID" *) input SLOT_1_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WDATA" *) input [31:0]SLOT_1_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WLAST" *) input SLOT_1_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WREADY" *) input SLOT_1_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WVALID" *) input SLOT_1_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_2_AXIS, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 1e+08, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]SLOT_2_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TKEEP" *) input [3:0]SLOT_2_AXIS_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TLAST" *) input SLOT_2_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TREADY" *) input SLOT_2_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TVALID" *) input SLOT_2_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_3_AXIS, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 1e+08, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]SLOT_3_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TKEEP" *) input [3:0]SLOT_3_AXIS_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TLAST" *) input SLOT_3_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TREADY" *) input SLOT_3_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TVALID" *) input SLOT_3_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_4_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 1e+08, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]SLOT_4_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARBURST" *) input [1:0]SLOT_4_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARCACHE" *) input [3:0]SLOT_4_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARLEN" *) input [7:0]SLOT_4_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARLOCK" *) input [0:0]SLOT_4_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARPROT" *) input [2:0]SLOT_4_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARQOS" *) input [3:0]SLOT_4_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARREADY" *) input SLOT_4_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARREGION" *) input [3:0]SLOT_4_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARSIZE" *) input [2:0]SLOT_4_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARVALID" *) input SLOT_4_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWADDR" *) input [31:0]SLOT_4_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWBURST" *) input [1:0]SLOT_4_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWCACHE" *) input [3:0]SLOT_4_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWLEN" *) input [7:0]SLOT_4_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWLOCK" *) input [0:0]SLOT_4_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWPROT" *) input [2:0]SLOT_4_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWQOS" *) input [3:0]SLOT_4_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWREADY" *) input SLOT_4_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWREGION" *) input [3:0]SLOT_4_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWSIZE" *) input [2:0]SLOT_4_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWVALID" *) input SLOT_4_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI BREADY" *) input SLOT_4_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI BRESP" *) input [1:0]SLOT_4_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI BVALID" *) input SLOT_4_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI RDATA" *) input [31:0]SLOT_4_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI RLAST" *) input SLOT_4_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI RREADY" *) input SLOT_4_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI RRESP" *) input [1:0]SLOT_4_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI RVALID" *) input SLOT_4_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI WDATA" *) input [31:0]SLOT_4_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI WLAST" *) input SLOT_4_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI WREADY" *) input SLOT_4_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI WSTRB" *) input [3:0]SLOT_4_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI WVALID" *) input SLOT_4_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF SLOT_0_AXI:SLOT_1_AXI:SLOT_2_AXIS:SLOT_3_AXIS:SLOT_4_AXI, ASSOCIATED_RESET resetn, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetn;

  wire [31:0]Conn1_ARADDR;
  wire [3:0]Conn1_ARCACHE;
  wire [7:0]Conn1_ARLEN;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire [2:0]Conn1_ARSIZE;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [3:0]Conn1_AWCACHE;
  wire [7:0]Conn1_AWLEN;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire [2:0]Conn1_AWSIZE;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RLAST;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WLAST;
  wire Conn1_WREADY;
  wire Conn1_WVALID;
  wire [31:0]Conn2_TDATA;
  wire [3:0]Conn2_TKEEP;
  wire Conn2_TLAST;
  wire Conn2_TREADY;
  wire Conn2_TVALID;
  wire [31:0]Conn3_TDATA;
  wire [3:0]Conn3_TKEEP;
  wire Conn3_TLAST;
  wire Conn3_TREADY;
  wire Conn3_TVALID;
  wire [31:0]Conn4_ARADDR;
  wire [1:0]Conn4_ARBURST;
  wire [3:0]Conn4_ARCACHE;
  wire [7:0]Conn4_ARLEN;
  wire [0:0]Conn4_ARLOCK;
  wire [2:0]Conn4_ARPROT;
  wire [3:0]Conn4_ARQOS;
  wire Conn4_ARREADY;
  wire [3:0]Conn4_ARREGION;
  wire [2:0]Conn4_ARSIZE;
  wire Conn4_ARVALID;
  wire [31:0]Conn4_AWADDR;
  wire [1:0]Conn4_AWBURST;
  wire [3:0]Conn4_AWCACHE;
  wire [7:0]Conn4_AWLEN;
  wire [0:0]Conn4_AWLOCK;
  wire [2:0]Conn4_AWPROT;
  wire [3:0]Conn4_AWQOS;
  wire Conn4_AWREADY;
  wire [3:0]Conn4_AWREGION;
  wire [2:0]Conn4_AWSIZE;
  wire Conn4_AWVALID;
  wire Conn4_BREADY;
  wire [1:0]Conn4_BRESP;
  wire Conn4_BVALID;
  wire [31:0]Conn4_RDATA;
  wire Conn4_RLAST;
  wire Conn4_RREADY;
  wire [1:0]Conn4_RRESP;
  wire Conn4_RVALID;
  wire [31:0]Conn4_WDATA;
  wire Conn4_WLAST;
  wire Conn4_WREADY;
  wire [3:0]Conn4_WSTRB;
  wire Conn4_WVALID;
  wire [31:0]Conn_ARADDR;
  wire [3:0]Conn_ARCACHE;
  wire [7:0]Conn_ARLEN;
  wire [2:0]Conn_ARPROT;
  wire Conn_ARREADY;
  wire [2:0]Conn_ARSIZE;
  wire Conn_ARVALID;
  wire [31:0]Conn_AWADDR;
  wire [3:0]Conn_AWCACHE;
  wire [7:0]Conn_AWLEN;
  wire [2:0]Conn_AWPROT;
  wire Conn_AWREADY;
  wire [2:0]Conn_AWSIZE;
  wire Conn_AWVALID;
  wire Conn_BREADY;
  wire [1:0]Conn_BRESP;
  wire Conn_BVALID;
  wire [31:0]Conn_RDATA;
  wire Conn_RLAST;
  wire Conn_RREADY;
  wire Conn_RVALID;
  wire [31:0]Conn_WDATA;
  wire Conn_WLAST;
  wire Conn_WREADY;
  wire [3:0]Conn_WSTRB;
  wire Conn_WVALID;
  wire clk_1;
  wire [1:0]net_slot_0_axi_ar_cnt;
  wire [1:0]net_slot_0_axi_ar_ctrl;
  wire [31:0]net_slot_0_axi_araddr;
  wire [3:0]net_slot_0_axi_arcache;
  wire [7:0]net_slot_0_axi_arlen;
  wire [2:0]net_slot_0_axi_arprot;
  wire net_slot_0_axi_arready;
  wire [2:0]net_slot_0_axi_arsize;
  wire net_slot_0_axi_arvalid;
  wire [1:0]net_slot_0_axi_aw_cnt;
  wire [1:0]net_slot_0_axi_aw_ctrl;
  wire [31:0]net_slot_0_axi_awaddr;
  wire [3:0]net_slot_0_axi_awcache;
  wire [7:0]net_slot_0_axi_awlen;
  wire [2:0]net_slot_0_axi_awprot;
  wire net_slot_0_axi_awready;
  wire [2:0]net_slot_0_axi_awsize;
  wire net_slot_0_axi_awvalid;
  wire [1:0]net_slot_0_axi_b_cnt;
  wire [1:0]net_slot_0_axi_b_ctrl;
  wire net_slot_0_axi_bready;
  wire [1:0]net_slot_0_axi_bresp;
  wire net_slot_0_axi_bvalid;
  wire [1:0]net_slot_0_axi_r_cnt;
  wire [2:0]net_slot_0_axi_r_ctrl;
  wire [31:0]net_slot_0_axi_rdata;
  wire net_slot_0_axi_rlast;
  wire net_slot_0_axi_rready;
  wire net_slot_0_axi_rvalid;
  wire [2:0]net_slot_0_axi_w_ctrl;
  wire [31:0]net_slot_0_axi_wdata;
  wire net_slot_0_axi_wlast;
  wire net_slot_0_axi_wready;
  wire [3:0]net_slot_0_axi_wstrb;
  wire net_slot_0_axi_wvalid;
  wire [1:0]net_slot_1_axi_ar_cnt;
  wire [1:0]net_slot_1_axi_ar_ctrl;
  wire [31:0]net_slot_1_axi_araddr;
  wire [3:0]net_slot_1_axi_arcache;
  wire [7:0]net_slot_1_axi_arlen;
  wire [2:0]net_slot_1_axi_arprot;
  wire net_slot_1_axi_arready;
  wire [2:0]net_slot_1_axi_arsize;
  wire net_slot_1_axi_arvalid;
  wire [1:0]net_slot_1_axi_aw_cnt;
  wire [1:0]net_slot_1_axi_aw_ctrl;
  wire [31:0]net_slot_1_axi_awaddr;
  wire [3:0]net_slot_1_axi_awcache;
  wire [7:0]net_slot_1_axi_awlen;
  wire [2:0]net_slot_1_axi_awprot;
  wire net_slot_1_axi_awready;
  wire [2:0]net_slot_1_axi_awsize;
  wire net_slot_1_axi_awvalid;
  wire [1:0]net_slot_1_axi_b_cnt;
  wire [1:0]net_slot_1_axi_b_ctrl;
  wire net_slot_1_axi_bready;
  wire net_slot_1_axi_bvalid;
  wire [1:0]net_slot_1_axi_r_cnt;
  wire [2:0]net_slot_1_axi_r_ctrl;
  wire [31:0]net_slot_1_axi_rdata;
  wire net_slot_1_axi_rlast;
  wire net_slot_1_axi_rready;
  wire [1:0]net_slot_1_axi_rresp;
  wire net_slot_1_axi_rvalid;
  wire [2:0]net_slot_1_axi_w_ctrl;
  wire [31:0]net_slot_1_axi_wdata;
  wire net_slot_1_axi_wlast;
  wire net_slot_1_axi_wready;
  wire net_slot_1_axi_wvalid;
  wire [31:0]net_slot_2_axis_tdata;
  wire [3:0]net_slot_2_axis_tkeep;
  wire net_slot_2_axis_tlast;
  wire net_slot_2_axis_tready;
  wire net_slot_2_axis_tvalid;
  wire [31:0]net_slot_3_axis_tdata;
  wire [3:0]net_slot_3_axis_tkeep;
  wire net_slot_3_axis_tlast;
  wire net_slot_3_axis_tready;
  wire net_slot_3_axis_tvalid;
  wire net_slot_4_apc_pc_asserted;
  wire [159:0]net_slot_4_apc_pc_status;
  wire [1:0]net_slot_4_axi_ar_cnt;
  wire [1:0]net_slot_4_axi_ar_ctrl;
  wire [31:0]net_slot_4_axi_araddr;
  wire [1:0]net_slot_4_axi_arburst;
  wire [3:0]net_slot_4_axi_arcache;
  wire [7:0]net_slot_4_axi_arlen;
  wire [0:0]net_slot_4_axi_arlock;
  wire [2:0]net_slot_4_axi_arprot;
  wire [3:0]net_slot_4_axi_arqos;
  wire net_slot_4_axi_arready;
  wire [3:0]net_slot_4_axi_arregion;
  wire [2:0]net_slot_4_axi_arsize;
  wire net_slot_4_axi_arvalid;
  wire [1:0]net_slot_4_axi_aw_cnt;
  wire [1:0]net_slot_4_axi_aw_ctrl;
  wire [31:0]net_slot_4_axi_awaddr;
  wire [1:0]net_slot_4_axi_awburst;
  wire [3:0]net_slot_4_axi_awcache;
  wire [7:0]net_slot_4_axi_awlen;
  wire [0:0]net_slot_4_axi_awlock;
  wire [2:0]net_slot_4_axi_awprot;
  wire [3:0]net_slot_4_axi_awqos;
  wire net_slot_4_axi_awready;
  wire [3:0]net_slot_4_axi_awregion;
  wire [2:0]net_slot_4_axi_awsize;
  wire net_slot_4_axi_awvalid;
  wire [1:0]net_slot_4_axi_b_cnt;
  wire [1:0]net_slot_4_axi_b_ctrl;
  wire net_slot_4_axi_bready;
  wire [1:0]net_slot_4_axi_bresp;
  wire net_slot_4_axi_bvalid;
  wire [1:0]net_slot_4_axi_r_cnt;
  wire [2:0]net_slot_4_axi_r_ctrl;
  wire [31:0]net_slot_4_axi_rdata;
  wire net_slot_4_axi_rlast;
  wire net_slot_4_axi_rready;
  wire [1:0]net_slot_4_axi_rresp;
  wire net_slot_4_axi_rvalid;
  wire [2:0]net_slot_4_axi_w_ctrl;
  wire [31:0]net_slot_4_axi_wdata;
  wire net_slot_4_axi_wlast;
  wire net_slot_4_axi_wready;
  wire [3:0]net_slot_4_axi_wstrb;
  wire net_slot_4_axi_wvalid;
  wire resetn_1;

  assign Conn1_ARADDR = SLOT_1_AXI_araddr[31:0];
  assign Conn1_ARCACHE = SLOT_1_AXI_arcache[3:0];
  assign Conn1_ARLEN = SLOT_1_AXI_arlen[7:0];
  assign Conn1_ARPROT = SLOT_1_AXI_arprot[2:0];
  assign Conn1_ARREADY = SLOT_1_AXI_arready;
  assign Conn1_ARSIZE = SLOT_1_AXI_arsize[2:0];
  assign Conn1_ARVALID = SLOT_1_AXI_arvalid;
  assign Conn1_AWADDR = SLOT_1_AXI_awaddr[31:0];
  assign Conn1_AWCACHE = SLOT_1_AXI_awcache[3:0];
  assign Conn1_AWLEN = SLOT_1_AXI_awlen[7:0];
  assign Conn1_AWPROT = SLOT_1_AXI_awprot[2:0];
  assign Conn1_AWREADY = SLOT_1_AXI_awready;
  assign Conn1_AWSIZE = SLOT_1_AXI_awsize[2:0];
  assign Conn1_AWVALID = SLOT_1_AXI_awvalid;
  assign Conn1_BREADY = SLOT_1_AXI_bready;
  assign Conn1_BVALID = SLOT_1_AXI_bvalid;
  assign Conn1_RDATA = SLOT_1_AXI_rdata[31:0];
  assign Conn1_RLAST = SLOT_1_AXI_rlast;
  assign Conn1_RREADY = SLOT_1_AXI_rready;
  assign Conn1_RRESP = SLOT_1_AXI_rresp[1:0];
  assign Conn1_RVALID = SLOT_1_AXI_rvalid;
  assign Conn1_WDATA = SLOT_1_AXI_wdata[31:0];
  assign Conn1_WLAST = SLOT_1_AXI_wlast;
  assign Conn1_WREADY = SLOT_1_AXI_wready;
  assign Conn1_WVALID = SLOT_1_AXI_wvalid;
  assign Conn2_TDATA = SLOT_2_AXIS_tdata[31:0];
  assign Conn2_TKEEP = SLOT_2_AXIS_tkeep[3:0];
  assign Conn2_TLAST = SLOT_2_AXIS_tlast;
  assign Conn2_TREADY = SLOT_2_AXIS_tready;
  assign Conn2_TVALID = SLOT_2_AXIS_tvalid;
  assign Conn3_TDATA = SLOT_3_AXIS_tdata[31:0];
  assign Conn3_TKEEP = SLOT_3_AXIS_tkeep[3:0];
  assign Conn3_TLAST = SLOT_3_AXIS_tlast;
  assign Conn3_TREADY = SLOT_3_AXIS_tready;
  assign Conn3_TVALID = SLOT_3_AXIS_tvalid;
  assign Conn4_ARADDR = SLOT_4_AXI_araddr[31:0];
  assign Conn4_ARBURST = SLOT_4_AXI_arburst[1:0];
  assign Conn4_ARCACHE = SLOT_4_AXI_arcache[3:0];
  assign Conn4_ARLEN = SLOT_4_AXI_arlen[7:0];
  assign Conn4_ARLOCK = SLOT_4_AXI_arlock[0];
  assign Conn4_ARPROT = SLOT_4_AXI_arprot[2:0];
  assign Conn4_ARQOS = SLOT_4_AXI_arqos[3:0];
  assign Conn4_ARREADY = SLOT_4_AXI_arready;
  assign Conn4_ARREGION = SLOT_4_AXI_arregion[3:0];
  assign Conn4_ARSIZE = SLOT_4_AXI_arsize[2:0];
  assign Conn4_ARVALID = SLOT_4_AXI_arvalid;
  assign Conn4_AWADDR = SLOT_4_AXI_awaddr[31:0];
  assign Conn4_AWBURST = SLOT_4_AXI_awburst[1:0];
  assign Conn4_AWCACHE = SLOT_4_AXI_awcache[3:0];
  assign Conn4_AWLEN = SLOT_4_AXI_awlen[7:0];
  assign Conn4_AWLOCK = SLOT_4_AXI_awlock[0];
  assign Conn4_AWPROT = SLOT_4_AXI_awprot[2:0];
  assign Conn4_AWQOS = SLOT_4_AXI_awqos[3:0];
  assign Conn4_AWREADY = SLOT_4_AXI_awready;
  assign Conn4_AWREGION = SLOT_4_AXI_awregion[3:0];
  assign Conn4_AWSIZE = SLOT_4_AXI_awsize[2:0];
  assign Conn4_AWVALID = SLOT_4_AXI_awvalid;
  assign Conn4_BREADY = SLOT_4_AXI_bready;
  assign Conn4_BRESP = SLOT_4_AXI_bresp[1:0];
  assign Conn4_BVALID = SLOT_4_AXI_bvalid;
  assign Conn4_RDATA = SLOT_4_AXI_rdata[31:0];
  assign Conn4_RLAST = SLOT_4_AXI_rlast;
  assign Conn4_RREADY = SLOT_4_AXI_rready;
  assign Conn4_RRESP = SLOT_4_AXI_rresp[1:0];
  assign Conn4_RVALID = SLOT_4_AXI_rvalid;
  assign Conn4_WDATA = SLOT_4_AXI_wdata[31:0];
  assign Conn4_WLAST = SLOT_4_AXI_wlast;
  assign Conn4_WREADY = SLOT_4_AXI_wready;
  assign Conn4_WSTRB = SLOT_4_AXI_wstrb[3:0];
  assign Conn4_WVALID = SLOT_4_AXI_wvalid;
  assign Conn_ARADDR = SLOT_0_AXI_araddr[31:0];
  assign Conn_ARCACHE = SLOT_0_AXI_arcache[3:0];
  assign Conn_ARLEN = SLOT_0_AXI_arlen[7:0];
  assign Conn_ARPROT = SLOT_0_AXI_arprot[2:0];
  assign Conn_ARREADY = SLOT_0_AXI_arready;
  assign Conn_ARSIZE = SLOT_0_AXI_arsize[2:0];
  assign Conn_ARVALID = SLOT_0_AXI_arvalid;
  assign Conn_AWADDR = SLOT_0_AXI_awaddr[31:0];
  assign Conn_AWCACHE = SLOT_0_AXI_awcache[3:0];
  assign Conn_AWLEN = SLOT_0_AXI_awlen[7:0];
  assign Conn_AWPROT = SLOT_0_AXI_awprot[2:0];
  assign Conn_AWREADY = SLOT_0_AXI_awready;
  assign Conn_AWSIZE = SLOT_0_AXI_awsize[2:0];
  assign Conn_AWVALID = SLOT_0_AXI_awvalid;
  assign Conn_BREADY = SLOT_0_AXI_bready;
  assign Conn_BRESP = SLOT_0_AXI_bresp[1:0];
  assign Conn_BVALID = SLOT_0_AXI_bvalid;
  assign Conn_RDATA = SLOT_0_AXI_rdata[31:0];
  assign Conn_RLAST = SLOT_0_AXI_rlast;
  assign Conn_RREADY = SLOT_0_AXI_rready;
  assign Conn_RVALID = SLOT_0_AXI_rvalid;
  assign Conn_WDATA = SLOT_0_AXI_wdata[31:0];
  assign Conn_WLAST = SLOT_0_AXI_wlast;
  assign Conn_WREADY = SLOT_0_AXI_wready;
  assign Conn_WSTRB = SLOT_0_AXI_wstrb[3:0];
  assign Conn_WVALID = SLOT_0_AXI_wvalid;
  assign clk_1 = clk;
  assign resetn_1 = resetn;
  bd_f60c_g_inst_0 g_inst
       (.aclk(clk_1),
        .aresetn(resetn_1),
        .m_slot_0_axi_ar_cnt(net_slot_0_axi_ar_cnt),
        .m_slot_0_axi_araddr(net_slot_0_axi_araddr),
        .m_slot_0_axi_arcache(net_slot_0_axi_arcache),
        .m_slot_0_axi_arlen(net_slot_0_axi_arlen),
        .m_slot_0_axi_arprot(net_slot_0_axi_arprot),
        .m_slot_0_axi_arready(net_slot_0_axi_arready),
        .m_slot_0_axi_arsize(net_slot_0_axi_arsize),
        .m_slot_0_axi_arvalid(net_slot_0_axi_arvalid),
        .m_slot_0_axi_aw_cnt(net_slot_0_axi_aw_cnt),
        .m_slot_0_axi_awaddr(net_slot_0_axi_awaddr),
        .m_slot_0_axi_awcache(net_slot_0_axi_awcache),
        .m_slot_0_axi_awlen(net_slot_0_axi_awlen),
        .m_slot_0_axi_awprot(net_slot_0_axi_awprot),
        .m_slot_0_axi_awready(net_slot_0_axi_awready),
        .m_slot_0_axi_awsize(net_slot_0_axi_awsize),
        .m_slot_0_axi_awvalid(net_slot_0_axi_awvalid),
        .m_slot_0_axi_b_cnt(net_slot_0_axi_b_cnt),
        .m_slot_0_axi_bready(net_slot_0_axi_bready),
        .m_slot_0_axi_bresp(net_slot_0_axi_bresp),
        .m_slot_0_axi_bvalid(net_slot_0_axi_bvalid),
        .m_slot_0_axi_r_cnt(net_slot_0_axi_r_cnt),
        .m_slot_0_axi_rdata(net_slot_0_axi_rdata),
        .m_slot_0_axi_rlast(net_slot_0_axi_rlast),
        .m_slot_0_axi_rready(net_slot_0_axi_rready),
        .m_slot_0_axi_rvalid(net_slot_0_axi_rvalid),
        .m_slot_0_axi_wdata(net_slot_0_axi_wdata),
        .m_slot_0_axi_wlast(net_slot_0_axi_wlast),
        .m_slot_0_axi_wready(net_slot_0_axi_wready),
        .m_slot_0_axi_wstrb(net_slot_0_axi_wstrb),
        .m_slot_0_axi_wvalid(net_slot_0_axi_wvalid),
        .m_slot_1_axi_ar_cnt(net_slot_1_axi_ar_cnt),
        .m_slot_1_axi_araddr(net_slot_1_axi_araddr),
        .m_slot_1_axi_arcache(net_slot_1_axi_arcache),
        .m_slot_1_axi_arlen(net_slot_1_axi_arlen),
        .m_slot_1_axi_arprot(net_slot_1_axi_arprot),
        .m_slot_1_axi_arready(net_slot_1_axi_arready),
        .m_slot_1_axi_arsize(net_slot_1_axi_arsize),
        .m_slot_1_axi_arvalid(net_slot_1_axi_arvalid),
        .m_slot_1_axi_aw_cnt(net_slot_1_axi_aw_cnt),
        .m_slot_1_axi_awaddr(net_slot_1_axi_awaddr),
        .m_slot_1_axi_awcache(net_slot_1_axi_awcache),
        .m_slot_1_axi_awlen(net_slot_1_axi_awlen),
        .m_slot_1_axi_awprot(net_slot_1_axi_awprot),
        .m_slot_1_axi_awready(net_slot_1_axi_awready),
        .m_slot_1_axi_awsize(net_slot_1_axi_awsize),
        .m_slot_1_axi_awvalid(net_slot_1_axi_awvalid),
        .m_slot_1_axi_b_cnt(net_slot_1_axi_b_cnt),
        .m_slot_1_axi_bready(net_slot_1_axi_bready),
        .m_slot_1_axi_bvalid(net_slot_1_axi_bvalid),
        .m_slot_1_axi_r_cnt(net_slot_1_axi_r_cnt),
        .m_slot_1_axi_rdata(net_slot_1_axi_rdata),
        .m_slot_1_axi_rlast(net_slot_1_axi_rlast),
        .m_slot_1_axi_rready(net_slot_1_axi_rready),
        .m_slot_1_axi_rresp(net_slot_1_axi_rresp),
        .m_slot_1_axi_rvalid(net_slot_1_axi_rvalid),
        .m_slot_1_axi_wdata(net_slot_1_axi_wdata),
        .m_slot_1_axi_wlast(net_slot_1_axi_wlast),
        .m_slot_1_axi_wready(net_slot_1_axi_wready),
        .m_slot_1_axi_wvalid(net_slot_1_axi_wvalid),
        .m_slot_2_axis_tdata(net_slot_2_axis_tdata),
        .m_slot_2_axis_tkeep(net_slot_2_axis_tkeep),
        .m_slot_2_axis_tlast(net_slot_2_axis_tlast),
        .m_slot_2_axis_tready(net_slot_2_axis_tready),
        .m_slot_2_axis_tvalid(net_slot_2_axis_tvalid),
        .m_slot_3_axis_tdata(net_slot_3_axis_tdata),
        .m_slot_3_axis_tkeep(net_slot_3_axis_tkeep),
        .m_slot_3_axis_tlast(net_slot_3_axis_tlast),
        .m_slot_3_axis_tready(net_slot_3_axis_tready),
        .m_slot_3_axis_tvalid(net_slot_3_axis_tvalid),
        .m_slot_4_axi_ar_cnt(net_slot_4_axi_ar_cnt),
        .m_slot_4_axi_araddr(net_slot_4_axi_araddr),
        .m_slot_4_axi_arburst(net_slot_4_axi_arburst),
        .m_slot_4_axi_arcache(net_slot_4_axi_arcache),
        .m_slot_4_axi_arlen(net_slot_4_axi_arlen),
        .m_slot_4_axi_arlock(net_slot_4_axi_arlock),
        .m_slot_4_axi_arprot(net_slot_4_axi_arprot),
        .m_slot_4_axi_arqos(net_slot_4_axi_arqos),
        .m_slot_4_axi_arready(net_slot_4_axi_arready),
        .m_slot_4_axi_arregion(net_slot_4_axi_arregion),
        .m_slot_4_axi_arsize(net_slot_4_axi_arsize),
        .m_slot_4_axi_arvalid(net_slot_4_axi_arvalid),
        .m_slot_4_axi_aw_cnt(net_slot_4_axi_aw_cnt),
        .m_slot_4_axi_awaddr(net_slot_4_axi_awaddr),
        .m_slot_4_axi_awburst(net_slot_4_axi_awburst),
        .m_slot_4_axi_awcache(net_slot_4_axi_awcache),
        .m_slot_4_axi_awlen(net_slot_4_axi_awlen),
        .m_slot_4_axi_awlock(net_slot_4_axi_awlock),
        .m_slot_4_axi_awprot(net_slot_4_axi_awprot),
        .m_slot_4_axi_awqos(net_slot_4_axi_awqos),
        .m_slot_4_axi_awready(net_slot_4_axi_awready),
        .m_slot_4_axi_awregion(net_slot_4_axi_awregion),
        .m_slot_4_axi_awsize(net_slot_4_axi_awsize),
        .m_slot_4_axi_awvalid(net_slot_4_axi_awvalid),
        .m_slot_4_axi_b_cnt(net_slot_4_axi_b_cnt),
        .m_slot_4_axi_bready(net_slot_4_axi_bready),
        .m_slot_4_axi_bresp(net_slot_4_axi_bresp),
        .m_slot_4_axi_bvalid(net_slot_4_axi_bvalid),
        .m_slot_4_axi_r_cnt(net_slot_4_axi_r_cnt),
        .m_slot_4_axi_rdata(net_slot_4_axi_rdata),
        .m_slot_4_axi_rlast(net_slot_4_axi_rlast),
        .m_slot_4_axi_rready(net_slot_4_axi_rready),
        .m_slot_4_axi_rresp(net_slot_4_axi_rresp),
        .m_slot_4_axi_rvalid(net_slot_4_axi_rvalid),
        .m_slot_4_axi_wdata(net_slot_4_axi_wdata),
        .m_slot_4_axi_wlast(net_slot_4_axi_wlast),
        .m_slot_4_axi_wready(net_slot_4_axi_wready),
        .m_slot_4_axi_wstrb(net_slot_4_axi_wstrb),
        .m_slot_4_axi_wvalid(net_slot_4_axi_wvalid),
        .slot_0_axi_araddr(Conn_ARADDR),
        .slot_0_axi_arcache(Conn_ARCACHE),
        .slot_0_axi_arlen(Conn_ARLEN),
        .slot_0_axi_arprot(Conn_ARPROT),
        .slot_0_axi_arready(Conn_ARREADY),
        .slot_0_axi_arsize(Conn_ARSIZE),
        .slot_0_axi_arvalid(Conn_ARVALID),
        .slot_0_axi_awaddr(Conn_AWADDR),
        .slot_0_axi_awcache(Conn_AWCACHE),
        .slot_0_axi_awlen(Conn_AWLEN),
        .slot_0_axi_awprot(Conn_AWPROT),
        .slot_0_axi_awready(Conn_AWREADY),
        .slot_0_axi_awsize(Conn_AWSIZE),
        .slot_0_axi_awvalid(Conn_AWVALID),
        .slot_0_axi_bready(Conn_BREADY),
        .slot_0_axi_bresp(Conn_BRESP),
        .slot_0_axi_bvalid(Conn_BVALID),
        .slot_0_axi_rdata(Conn_RDATA),
        .slot_0_axi_rlast(Conn_RLAST),
        .slot_0_axi_rready(Conn_RREADY),
        .slot_0_axi_rvalid(Conn_RVALID),
        .slot_0_axi_wdata(Conn_WDATA),
        .slot_0_axi_wlast(Conn_WLAST),
        .slot_0_axi_wready(Conn_WREADY),
        .slot_0_axi_wstrb(Conn_WSTRB),
        .slot_0_axi_wvalid(Conn_WVALID),
        .slot_1_axi_araddr(Conn1_ARADDR),
        .slot_1_axi_arcache(Conn1_ARCACHE),
        .slot_1_axi_arlen(Conn1_ARLEN),
        .slot_1_axi_arprot(Conn1_ARPROT),
        .slot_1_axi_arready(Conn1_ARREADY),
        .slot_1_axi_arsize(Conn1_ARSIZE),
        .slot_1_axi_arvalid(Conn1_ARVALID),
        .slot_1_axi_awaddr(Conn1_AWADDR),
        .slot_1_axi_awcache(Conn1_AWCACHE),
        .slot_1_axi_awlen(Conn1_AWLEN),
        .slot_1_axi_awprot(Conn1_AWPROT),
        .slot_1_axi_awready(Conn1_AWREADY),
        .slot_1_axi_awsize(Conn1_AWSIZE),
        .slot_1_axi_awvalid(Conn1_AWVALID),
        .slot_1_axi_bready(Conn1_BREADY),
        .slot_1_axi_bvalid(Conn1_BVALID),
        .slot_1_axi_rdata(Conn1_RDATA),
        .slot_1_axi_rlast(Conn1_RLAST),
        .slot_1_axi_rready(Conn1_RREADY),
        .slot_1_axi_rresp(Conn1_RRESP),
        .slot_1_axi_rvalid(Conn1_RVALID),
        .slot_1_axi_wdata(Conn1_WDATA),
        .slot_1_axi_wlast(Conn1_WLAST),
        .slot_1_axi_wready(Conn1_WREADY),
        .slot_1_axi_wvalid(Conn1_WVALID),
        .slot_2_axis_tdata(Conn2_TDATA),
        .slot_2_axis_tkeep(Conn2_TKEEP),
        .slot_2_axis_tlast(Conn2_TLAST),
        .slot_2_axis_tready(Conn2_TREADY),
        .slot_2_axis_tvalid(Conn2_TVALID),
        .slot_3_axis_tdata(Conn3_TDATA),
        .slot_3_axis_tkeep(Conn3_TKEEP),
        .slot_3_axis_tlast(Conn3_TLAST),
        .slot_3_axis_tready(Conn3_TREADY),
        .slot_3_axis_tvalid(Conn3_TVALID),
        .slot_4_axi_araddr(Conn4_ARADDR),
        .slot_4_axi_arburst(Conn4_ARBURST),
        .slot_4_axi_arcache(Conn4_ARCACHE),
        .slot_4_axi_arlen(Conn4_ARLEN),
        .slot_4_axi_arlock(Conn4_ARLOCK),
        .slot_4_axi_arprot(Conn4_ARPROT),
        .slot_4_axi_arqos(Conn4_ARQOS),
        .slot_4_axi_arready(Conn4_ARREADY),
        .slot_4_axi_arregion(Conn4_ARREGION),
        .slot_4_axi_arsize(Conn4_ARSIZE),
        .slot_4_axi_arvalid(Conn4_ARVALID),
        .slot_4_axi_awaddr(Conn4_AWADDR),
        .slot_4_axi_awburst(Conn4_AWBURST),
        .slot_4_axi_awcache(Conn4_AWCACHE),
        .slot_4_axi_awlen(Conn4_AWLEN),
        .slot_4_axi_awlock(Conn4_AWLOCK),
        .slot_4_axi_awprot(Conn4_AWPROT),
        .slot_4_axi_awqos(Conn4_AWQOS),
        .slot_4_axi_awready(Conn4_AWREADY),
        .slot_4_axi_awregion(Conn4_AWREGION),
        .slot_4_axi_awsize(Conn4_AWSIZE),
        .slot_4_axi_awvalid(Conn4_AWVALID),
        .slot_4_axi_bready(Conn4_BREADY),
        .slot_4_axi_bresp(Conn4_BRESP),
        .slot_4_axi_bvalid(Conn4_BVALID),
        .slot_4_axi_rdata(Conn4_RDATA),
        .slot_4_axi_rlast(Conn4_RLAST),
        .slot_4_axi_rready(Conn4_RREADY),
        .slot_4_axi_rresp(Conn4_RRESP),
        .slot_4_axi_rvalid(Conn4_RVALID),
        .slot_4_axi_wdata(Conn4_WDATA),
        .slot_4_axi_wlast(Conn4_WLAST),
        .slot_4_axi_wready(Conn4_WREADY),
        .slot_4_axi_wstrb(Conn4_WSTRB),
        .slot_4_axi_wvalid(Conn4_WVALID));
  bd_f60c_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(net_slot_0_axi_ar_cnt),
        .probe1(net_slot_0_axi_araddr),
        .probe10(net_slot_0_axi_awprot),
        .probe11(net_slot_0_axi_awsize),
        .probe12(net_slot_0_axi_b_cnt),
        .probe13(net_slot_0_axi_bresp),
        .probe14(net_slot_0_axi_r_cnt),
        .probe15(net_slot_0_axi_rdata),
        .probe16(net_slot_0_axi_wdata),
        .probe17(net_slot_0_axi_wstrb),
        .probe18(net_slot_0_axi_aw_ctrl),
        .probe19(net_slot_0_axi_w_ctrl),
        .probe2(net_slot_0_axi_arcache),
        .probe20(net_slot_0_axi_b_ctrl),
        .probe21(net_slot_0_axi_ar_ctrl),
        .probe22(net_slot_0_axi_r_ctrl),
        .probe23(net_slot_1_axi_ar_cnt),
        .probe24(net_slot_1_axi_araddr),
        .probe25(net_slot_1_axi_arcache),
        .probe26(net_slot_1_axi_arlen),
        .probe27(net_slot_1_axi_arprot),
        .probe28(net_slot_1_axi_arsize),
        .probe29(net_slot_1_axi_aw_cnt),
        .probe3(net_slot_0_axi_arlen),
        .probe30(net_slot_1_axi_awaddr),
        .probe31(net_slot_1_axi_awcache),
        .probe32(net_slot_1_axi_awlen),
        .probe33(net_slot_1_axi_awprot),
        .probe34(net_slot_1_axi_awsize),
        .probe35(net_slot_1_axi_b_cnt),
        .probe36(net_slot_1_axi_r_cnt),
        .probe37(net_slot_1_axi_rdata),
        .probe38(net_slot_1_axi_rresp),
        .probe39(net_slot_1_axi_wdata),
        .probe4(net_slot_0_axi_arprot),
        .probe40(net_slot_1_axi_aw_ctrl),
        .probe41(net_slot_1_axi_w_ctrl),
        .probe42(net_slot_1_axi_b_ctrl),
        .probe43(net_slot_1_axi_ar_ctrl),
        .probe44(net_slot_1_axi_r_ctrl),
        .probe45(net_slot_2_axis_tdata),
        .probe46(net_slot_2_axis_tkeep),
        .probe47(net_slot_2_axis_tvalid),
        .probe48(net_slot_2_axis_tready),
        .probe49(net_slot_2_axis_tlast),
        .probe5(net_slot_0_axi_arsize),
        .probe50(net_slot_3_axis_tdata),
        .probe51(net_slot_3_axis_tkeep),
        .probe52(net_slot_3_axis_tvalid),
        .probe53(net_slot_3_axis_tready),
        .probe54(net_slot_3_axis_tlast),
        .probe55(net_slot_4_axi_ar_cnt),
        .probe56(net_slot_4_axi_araddr),
        .probe57(net_slot_4_axi_arburst),
        .probe58(net_slot_4_axi_arcache),
        .probe59(net_slot_4_axi_arlen),
        .probe6(net_slot_0_axi_aw_cnt),
        .probe60(net_slot_4_axi_arlock),
        .probe61(net_slot_4_axi_arprot),
        .probe62(net_slot_4_axi_arqos),
        .probe63(net_slot_4_axi_arregion),
        .probe64(net_slot_4_axi_arsize),
        .probe65(net_slot_4_axi_aw_cnt),
        .probe66(net_slot_4_axi_awaddr),
        .probe67(net_slot_4_axi_awburst),
        .probe68(net_slot_4_axi_awcache),
        .probe69(net_slot_4_axi_awlen),
        .probe7(net_slot_0_axi_awaddr),
        .probe70(net_slot_4_axi_awlock),
        .probe71(net_slot_4_axi_awprot),
        .probe72(net_slot_4_axi_awqos),
        .probe73(net_slot_4_axi_awregion),
        .probe74(net_slot_4_axi_awsize),
        .probe75(net_slot_4_axi_b_cnt),
        .probe76(net_slot_4_axi_bresp),
        .probe77(net_slot_4_axi_r_cnt),
        .probe78(net_slot_4_axi_rdata),
        .probe79(net_slot_4_axi_rresp),
        .probe8(net_slot_0_axi_awcache),
        .probe80(net_slot_4_axi_wdata),
        .probe81(net_slot_4_axi_wstrb),
        .probe82(net_slot_4_axi_aw_ctrl),
        .probe83(net_slot_4_axi_w_ctrl),
        .probe84(net_slot_4_axi_b_ctrl),
        .probe85(net_slot_4_axi_ar_ctrl),
        .probe86(net_slot_4_axi_r_ctrl),
        .probe87(net_slot_4_apc_pc_asserted),
        .probe88(net_slot_4_apc_pc_status),
        .probe9(net_slot_0_axi_awlen));
  bd_f60c_slot_0_ar_0 slot_0_ar
       (.In0(net_slot_0_axi_arvalid),
        .In1(net_slot_0_axi_arready),
        .dout(net_slot_0_axi_ar_ctrl));
  bd_f60c_slot_0_aw_0 slot_0_aw
       (.In0(net_slot_0_axi_awvalid),
        .In1(net_slot_0_axi_awready),
        .dout(net_slot_0_axi_aw_ctrl));
  bd_f60c_slot_0_b_0 slot_0_b
       (.In0(net_slot_0_axi_bvalid),
        .In1(net_slot_0_axi_bready),
        .dout(net_slot_0_axi_b_ctrl));
  bd_f60c_slot_0_r_0 slot_0_r
       (.In0(net_slot_0_axi_rvalid),
        .In1(net_slot_0_axi_rready),
        .In2(net_slot_0_axi_rlast),
        .dout(net_slot_0_axi_r_ctrl));
  bd_f60c_slot_0_w_0 slot_0_w
       (.In0(net_slot_0_axi_wvalid),
        .In1(net_slot_0_axi_wready),
        .In2(net_slot_0_axi_wlast),
        .dout(net_slot_0_axi_w_ctrl));
  bd_f60c_slot_1_ar_0 slot_1_ar
       (.In0(net_slot_1_axi_arvalid),
        .In1(net_slot_1_axi_arready),
        .dout(net_slot_1_axi_ar_ctrl));
  bd_f60c_slot_1_aw_0 slot_1_aw
       (.In0(net_slot_1_axi_awvalid),
        .In1(net_slot_1_axi_awready),
        .dout(net_slot_1_axi_aw_ctrl));
  bd_f60c_slot_1_b_0 slot_1_b
       (.In0(net_slot_1_axi_bvalid),
        .In1(net_slot_1_axi_bready),
        .dout(net_slot_1_axi_b_ctrl));
  bd_f60c_slot_1_r_0 slot_1_r
       (.In0(net_slot_1_axi_rvalid),
        .In1(net_slot_1_axi_rready),
        .In2(net_slot_1_axi_rlast),
        .dout(net_slot_1_axi_r_ctrl));
  bd_f60c_slot_1_w_0 slot_1_w
       (.In0(net_slot_1_axi_wvalid),
        .In1(net_slot_1_axi_wready),
        .In2(net_slot_1_axi_wlast),
        .dout(net_slot_1_axi_w_ctrl));
  bd_f60c_slot_4_apc_0 slot_4_apc
       (.aclk(clk_1),
        .aresetn(resetn_1),
        .pc_asserted(net_slot_4_apc_pc_asserted),
        .pc_axi_araddr(Conn4_ARADDR),
        .pc_axi_arburst(Conn4_ARBURST),
        .pc_axi_arcache(Conn4_ARCACHE),
        .pc_axi_arlen(Conn4_ARLEN),
        .pc_axi_arlock(Conn4_ARLOCK),
        .pc_axi_arprot(Conn4_ARPROT),
        .pc_axi_arqos(Conn4_ARQOS),
        .pc_axi_arready(Conn4_ARREADY),
        .pc_axi_arregion(Conn4_ARREGION),
        .pc_axi_arsize(Conn4_ARSIZE),
        .pc_axi_arvalid(Conn4_ARVALID),
        .pc_axi_awaddr(Conn4_AWADDR),
        .pc_axi_awburst(Conn4_AWBURST),
        .pc_axi_awcache(Conn4_AWCACHE),
        .pc_axi_awlen(Conn4_AWLEN),
        .pc_axi_awlock(Conn4_AWLOCK),
        .pc_axi_awprot(Conn4_AWPROT),
        .pc_axi_awqos(Conn4_AWQOS),
        .pc_axi_awready(Conn4_AWREADY),
        .pc_axi_awregion(Conn4_AWREGION),
        .pc_axi_awsize(Conn4_AWSIZE),
        .pc_axi_awvalid(Conn4_AWVALID),
        .pc_axi_bready(Conn4_BREADY),
        .pc_axi_bresp(Conn4_BRESP),
        .pc_axi_bvalid(Conn4_BVALID),
        .pc_axi_rdata(Conn4_RDATA),
        .pc_axi_rlast(Conn4_RLAST),
        .pc_axi_rready(Conn4_RREADY),
        .pc_axi_rresp(Conn4_RRESP),
        .pc_axi_rvalid(Conn4_RVALID),
        .pc_axi_wdata(Conn4_WDATA),
        .pc_axi_wlast(Conn4_WLAST),
        .pc_axi_wready(Conn4_WREADY),
        .pc_axi_wstrb(Conn4_WSTRB),
        .pc_axi_wvalid(Conn4_WVALID),
        .pc_status(net_slot_4_apc_pc_status));
  bd_f60c_slot_4_ar_0 slot_4_ar
       (.In0(net_slot_4_axi_arvalid),
        .In1(net_slot_4_axi_arready),
        .dout(net_slot_4_axi_ar_ctrl));
  bd_f60c_slot_4_aw_0 slot_4_aw
       (.In0(net_slot_4_axi_awvalid),
        .In1(net_slot_4_axi_awready),
        .dout(net_slot_4_axi_aw_ctrl));
  bd_f60c_slot_4_b_0 slot_4_b
       (.In0(net_slot_4_axi_bvalid),
        .In1(net_slot_4_axi_bready),
        .dout(net_slot_4_axi_b_ctrl));
  bd_f60c_slot_4_r_0 slot_4_r
       (.In0(net_slot_4_axi_rvalid),
        .In1(net_slot_4_axi_rready),
        .In2(net_slot_4_axi_rlast),
        .dout(net_slot_4_axi_r_ctrl));
  bd_f60c_slot_4_w_0 slot_4_w
       (.In0(net_slot_4_axi_wvalid),
        .In1(net_slot_4_axi_wready),
        .In2(net_slot_4_axi_wlast),
        .dout(net_slot_4_axi_w_ctrl));
endmodule
