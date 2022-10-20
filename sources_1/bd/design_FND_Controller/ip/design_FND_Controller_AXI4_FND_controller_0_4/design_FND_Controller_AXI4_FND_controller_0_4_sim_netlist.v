// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 20 17:44:16 2022
// Host        : LAPTOP-F74GHAFM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA/SoC_FND_Controller_HW/SoC_FND_Controller_HW.srcs/sources_1/bd/design_FND_Controller/ip/design_FND_Controller_AXI4_FND_controller_0_4/design_FND_Controller_AXI4_FND_controller_0_4_sim_netlist.v
// Design      : design_FND_Controller_AXI4_FND_controller_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_FND_Controller_AXI4_FND_controller_0_4,AXI4_FND_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "AXI4_FND_controller,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_FND_Controller_AXI4_FND_controller_0_4
   (o_digit,
    o_font,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output [3:0]o_digit;
  output [7:0]o_font;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [3:0]o_digit;
  wire [7:0]o_font;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_FND_Controller_AXI4_FND_controller_0_4_AXI4_FND_controller inst
       (.o_digit(o_digit),
        .o_font(o_font),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "AXI4_FND_controller" *) 
module design_FND_Controller_AXI4_FND_controller_0_4_AXI4_FND_controller
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    o_font,
    o_digit,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output [7:0]o_font;
  output [3:0]o_digit;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire AXI4_Template_v1_0_S00_AXI_inst_n_100;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_101;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_102;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_103;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_104;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_105;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_106;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_107;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_108;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_109;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_110;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_22;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_23;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_24;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_25;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_26;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_27;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_28;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_29;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_30;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_31;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_32;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_33;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_34;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_35;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_37;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_47;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_48;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_49;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_5;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_50;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_51;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_52;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_53;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_54;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_55;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_56;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_57;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_58;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_59;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_6;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_60;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_61;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_62;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_63;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_64;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_65;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_66;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_67;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_68;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_69;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_7;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_70;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_71;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_72;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_73;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_74;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_75;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_76;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_77;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_78;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_79;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_80;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_81;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_82;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_83;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_84;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_85;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_86;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_87;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_88;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_89;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_90;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_91;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_92;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_93;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_94;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_95;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_96;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_97;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_98;
  wire AXI4_Template_v1_0_S00_AXI_inst_n_99;
  wire FND_controller_n_32;
  wire FND_controller_n_33;
  wire FND_controller_n_34;
  wire FND_controller_n_35;
  wire FND_controller_n_36;
  wire FND_controller_n_37;
  wire FND_controller_n_38;
  wire FND_controller_n_39;
  wire FND_controller_n_40;
  wire FND_controller_n_41;
  wire FND_controller_n_42;
  wire FND_controller_n_43;
  wire FND_controller_n_44;
  wire FND_controller_n_45;
  wire FND_controller_n_46;
  wire FND_controller_n_47;
  wire FND_controller_n_48;
  wire FND_controller_n_49;
  wire FND_controller_n_50;
  wire FND_controller_n_51;
  wire FND_controller_n_52;
  wire FND_controller_n_53;
  wire FND_controller_n_54;
  wire FND_controller_n_55;
  wire FND_controller_n_56;
  wire FND_controller_n_57;
  wire FND_controller_n_58;
  wire FND_controller_n_59;
  wire FND_controller_n_60;
  wire FND_controller_n_61;
  wire FND_controller_n_63;
  wire FND_controller_n_64;
  wire FND_controller_n_67;
  wire FND_controller_n_72;
  wire FND_controller_n_74;
  wire FND_controller_n_75;
  wire FND_controller_n_76;
  wire FND_controller_n_77;
  wire FND_controller_n_78;
  wire FND_controller_n_79;
  wire [3:0]o_digit;
  wire [7:0]o_font;
  wire [1:0]r_digit;
  wire [1:1]r_three1;
  wire [0:0]r_two1;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]sel0;
  wire w_clear;
  wire [13:0]w_data;
  wire [31:0]w_tick;

  design_FND_Controller_AXI4_FND_controller_0_4_AXI4_Template_v1_0_S00_AXI AXI4_Template_v1_0_S00_AXI_inst
       (.CO(FND_controller_n_49),
        .DI(AXI4_Template_v1_0_S00_AXI_inst_n_37),
        .O({FND_controller_n_32,FND_controller_n_33,FND_controller_n_34}),
        .Q(w_data),
        .S({AXI4_Template_v1_0_S00_AXI_inst_n_5,AXI4_Template_v1_0_S00_AXI_inst_n_6,AXI4_Template_v1_0_S00_AXI_inst_n_7}),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .o_font(o_font),
        .\o_font[1] (sel0),
        .\o_font[7]_0 (FND_controller_n_64),
        .\o_font[7]_1 (FND_controller_n_76),
        .\o_font[7]_2 (FND_controller_n_77),
        .\o_font[7]_3 (FND_controller_n_72),
        .\o_font[7]_4 (FND_controller_n_74),
        .\o_font[7]_INST_0_i_11_0 ({FND_controller_n_45,FND_controller_n_46,FND_controller_n_47,FND_controller_n_48}),
        .\o_font[7]_INST_0_i_1_0 (r_digit),
        .\o_font[7]_INST_0_i_21_0 (FND_controller_n_67),
        .\o_font[7]_INST_0_i_21_1 (FND_controller_n_79),
        .\o_font[7]_INST_0_i_4_0 (FND_controller_n_63),
        .\o_font[7]_INST_0_i_4_1 (FND_controller_n_75),
        .o_font_7_sp_1(FND_controller_n_78),
        .r_four1__17_carry__1(FND_controller_n_35),
        .r_four1__17_carry__1_0({FND_controller_n_36,FND_controller_n_37}),
        .r_four1__45_carry({FND_controller_n_38,FND_controller_n_39,FND_controller_n_40}),
        .r_four1__45_carry__0({FND_controller_n_41,FND_controller_n_42,FND_controller_n_43,FND_controller_n_44}),
        .r_three1(r_three1),
        .r_three1__75_carry({FND_controller_n_50,FND_controller_n_51}),
        .r_three1__75_carry_0(FND_controller_n_52),
        .r_three1__75_carry__0({FND_controller_n_53,FND_controller_n_54,FND_controller_n_55,FND_controller_n_56}),
        .r_three1__75_carry__1({FND_controller_n_57,FND_controller_n_58,FND_controller_n_59,FND_controller_n_60}),
        .r_three1__75_carry__1_0(FND_controller_n_61),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[10]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_47,AXI4_Template_v1_0_S00_AXI_inst_n_48,AXI4_Template_v1_0_S00_AXI_inst_n_49,AXI4_Template_v1_0_S00_AXI_inst_n_50}),
        .\slv_reg0_reg[10]_1 ({AXI4_Template_v1_0_S00_AXI_inst_n_95,AXI4_Template_v1_0_S00_AXI_inst_n_96,AXI4_Template_v1_0_S00_AXI_inst_n_97,AXI4_Template_v1_0_S00_AXI_inst_n_98}),
        .\slv_reg0_reg[11]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_22,AXI4_Template_v1_0_S00_AXI_inst_n_23,AXI4_Template_v1_0_S00_AXI_inst_n_24,AXI4_Template_v1_0_S00_AXI_inst_n_25}),
        .\slv_reg0_reg[11]_1 ({AXI4_Template_v1_0_S00_AXI_inst_n_56,AXI4_Template_v1_0_S00_AXI_inst_n_57}),
        .\slv_reg0_reg[11]_2 ({AXI4_Template_v1_0_S00_AXI_inst_n_74,AXI4_Template_v1_0_S00_AXI_inst_n_75}),
        .\slv_reg0_reg[12]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_51,AXI4_Template_v1_0_S00_AXI_inst_n_52,AXI4_Template_v1_0_S00_AXI_inst_n_53,AXI4_Template_v1_0_S00_AXI_inst_n_54}),
        .\slv_reg0_reg[12]_1 (AXI4_Template_v1_0_S00_AXI_inst_n_55),
        .\slv_reg0_reg[12]_2 (AXI4_Template_v1_0_S00_AXI_inst_n_73),
        .\slv_reg0_reg[12]_3 ({AXI4_Template_v1_0_S00_AXI_inst_n_84,AXI4_Template_v1_0_S00_AXI_inst_n_85,AXI4_Template_v1_0_S00_AXI_inst_n_86}),
        .\slv_reg0_reg[12]_4 ({AXI4_Template_v1_0_S00_AXI_inst_n_91,AXI4_Template_v1_0_S00_AXI_inst_n_92,AXI4_Template_v1_0_S00_AXI_inst_n_93,AXI4_Template_v1_0_S00_AXI_inst_n_94}),
        .\slv_reg0_reg[12]_5 ({AXI4_Template_v1_0_S00_AXI_inst_n_107,AXI4_Template_v1_0_S00_AXI_inst_n_108,AXI4_Template_v1_0_S00_AXI_inst_n_109,AXI4_Template_v1_0_S00_AXI_inst_n_110}),
        .\slv_reg0_reg[13]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_26,AXI4_Template_v1_0_S00_AXI_inst_n_27}),
        .\slv_reg0_reg[13]_1 (AXI4_Template_v1_0_S00_AXI_inst_n_58),
        .\slv_reg0_reg[13]_2 ({AXI4_Template_v1_0_S00_AXI_inst_n_59,AXI4_Template_v1_0_S00_AXI_inst_n_60,AXI4_Template_v1_0_S00_AXI_inst_n_61}),
        .\slv_reg0_reg[13]_3 (AXI4_Template_v1_0_S00_AXI_inst_n_62),
        .\slv_reg0_reg[1]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_28,AXI4_Template_v1_0_S00_AXI_inst_n_29,AXI4_Template_v1_0_S00_AXI_inst_n_30}),
        .\slv_reg0_reg[1]_1 ({AXI4_Template_v1_0_S00_AXI_inst_n_31,AXI4_Template_v1_0_S00_AXI_inst_n_32,AXI4_Template_v1_0_S00_AXI_inst_n_33,AXI4_Template_v1_0_S00_AXI_inst_n_34}),
        .\slv_reg0_reg[2]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_69,AXI4_Template_v1_0_S00_AXI_inst_n_70,AXI4_Template_v1_0_S00_AXI_inst_n_71,AXI4_Template_v1_0_S00_AXI_inst_n_72}),
        .\slv_reg0_reg[3]_0 (r_two1),
        .\slv_reg0_reg[4]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_99,AXI4_Template_v1_0_S00_AXI_inst_n_100,AXI4_Template_v1_0_S00_AXI_inst_n_101,AXI4_Template_v1_0_S00_AXI_inst_n_102}),
        .\slv_reg0_reg[5]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_76,AXI4_Template_v1_0_S00_AXI_inst_n_77,AXI4_Template_v1_0_S00_AXI_inst_n_78,AXI4_Template_v1_0_S00_AXI_inst_n_79}),
        .\slv_reg0_reg[6]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_87,AXI4_Template_v1_0_S00_AXI_inst_n_88,AXI4_Template_v1_0_S00_AXI_inst_n_89,AXI4_Template_v1_0_S00_AXI_inst_n_90}),
        .\slv_reg0_reg[7]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_63,AXI4_Template_v1_0_S00_AXI_inst_n_64}),
        .\slv_reg0_reg[8]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_65,AXI4_Template_v1_0_S00_AXI_inst_n_66,AXI4_Template_v1_0_S00_AXI_inst_n_67,AXI4_Template_v1_0_S00_AXI_inst_n_68}),
        .\slv_reg0_reg[8]_1 ({AXI4_Template_v1_0_S00_AXI_inst_n_103,AXI4_Template_v1_0_S00_AXI_inst_n_104,AXI4_Template_v1_0_S00_AXI_inst_n_105,AXI4_Template_v1_0_S00_AXI_inst_n_106}),
        .\slv_reg0_reg[9]_0 ({AXI4_Template_v1_0_S00_AXI_inst_n_80,AXI4_Template_v1_0_S00_AXI_inst_n_81,AXI4_Template_v1_0_S00_AXI_inst_n_82,AXI4_Template_v1_0_S00_AXI_inst_n_83}),
        .\slv_reg1_reg[0]_0 (AXI4_Template_v1_0_S00_AXI_inst_n_35),
        .\slv_reg1_reg[0]_1 (w_clear),
        .w_tick(w_tick));
  design_FND_Controller_AXI4_FND_controller_0_4_FND_controller FND_controller
       (.CO(FND_controller_n_49),
        .DI({AXI4_Template_v1_0_S00_AXI_inst_n_37,w_data[11:10]}),
        .O({FND_controller_n_32,FND_controller_n_33,FND_controller_n_34}),
        .Q({w_data[13:12],w_data[9:0]}),
        .S({AXI4_Template_v1_0_S00_AXI_inst_n_5,AXI4_Template_v1_0_S00_AXI_inst_n_6,AXI4_Template_v1_0_S00_AXI_inst_n_7}),
        .o_digit(o_digit),
        .\o_digit[0] (w_clear),
        .\o_font[1] (r_two1),
        .\o_font[7]_INST_0_i_20 ({AXI4_Template_v1_0_S00_AXI_inst_n_107,AXI4_Template_v1_0_S00_AXI_inst_n_108,AXI4_Template_v1_0_S00_AXI_inst_n_109,AXI4_Template_v1_0_S00_AXI_inst_n_110}),
        .\o_font[7]_INST_0_i_41 ({AXI4_Template_v1_0_S00_AXI_inst_n_84,AXI4_Template_v1_0_S00_AXI_inst_n_85,AXI4_Template_v1_0_S00_AXI_inst_n_86}),
        .\r_counter_reg[31] (AXI4_Template_v1_0_S00_AXI_inst_n_35),
        .\r_digit_reg[0] (FND_controller_n_64),
        .\r_digit_reg[0]_0 (FND_controller_n_72),
        .\r_digit_reg[0]_1 (FND_controller_n_74),
        .\r_digit_reg[1] (FND_controller_n_63),
        .\r_digit_reg[1]_0 (r_digit),
        .\r_digit_reg[1]_1 (FND_controller_n_67),
        .\r_digit_reg[1]_2 (FND_controller_n_75),
        .r_four1__17_carry__0_i_4({AXI4_Template_v1_0_S00_AXI_inst_n_47,AXI4_Template_v1_0_S00_AXI_inst_n_48,AXI4_Template_v1_0_S00_AXI_inst_n_49,AXI4_Template_v1_0_S00_AXI_inst_n_50}),
        .r_four1__17_carry__0_i_4_0({AXI4_Template_v1_0_S00_AXI_inst_n_22,AXI4_Template_v1_0_S00_AXI_inst_n_23,AXI4_Template_v1_0_S00_AXI_inst_n_24,AXI4_Template_v1_0_S00_AXI_inst_n_25}),
        .r_four1__17_carry__1_i_2({AXI4_Template_v1_0_S00_AXI_inst_n_56,AXI4_Template_v1_0_S00_AXI_inst_n_57}),
        .r_four1__17_carry__1_i_2_0({AXI4_Template_v1_0_S00_AXI_inst_n_74,AXI4_Template_v1_0_S00_AXI_inst_n_75}),
        .r_four1__45_carry__0({AXI4_Template_v1_0_S00_AXI_inst_n_76,AXI4_Template_v1_0_S00_AXI_inst_n_77,AXI4_Template_v1_0_S00_AXI_inst_n_78,AXI4_Template_v1_0_S00_AXI_inst_n_79}),
        .r_four1__45_carry__0_i_8(AXI4_Template_v1_0_S00_AXI_inst_n_62),
        .r_four1__45_carry__1({AXI4_Template_v1_0_S00_AXI_inst_n_80,AXI4_Template_v1_0_S00_AXI_inst_n_81,AXI4_Template_v1_0_S00_AXI_inst_n_82,AXI4_Template_v1_0_S00_AXI_inst_n_83}),
        .r_four1__45_carry__1_i_6({AXI4_Template_v1_0_S00_AXI_inst_n_59,AXI4_Template_v1_0_S00_AXI_inst_n_60,AXI4_Template_v1_0_S00_AXI_inst_n_61}),
        .r_four1__45_carry__1_i_6_0(AXI4_Template_v1_0_S00_AXI_inst_n_58),
        .r_four1__45_carry_i_6(AXI4_Template_v1_0_S00_AXI_inst_n_73),
        .r_three1__1_carry__0({AXI4_Template_v1_0_S00_AXI_inst_n_28,AXI4_Template_v1_0_S00_AXI_inst_n_29,AXI4_Template_v1_0_S00_AXI_inst_n_30}),
        .r_three1__1_carry__1({AXI4_Template_v1_0_S00_AXI_inst_n_63,AXI4_Template_v1_0_S00_AXI_inst_n_64}),
        .r_three1__1_carry__1_0({AXI4_Template_v1_0_S00_AXI_inst_n_31,AXI4_Template_v1_0_S00_AXI_inst_n_32,AXI4_Template_v1_0_S00_AXI_inst_n_33,AXI4_Template_v1_0_S00_AXI_inst_n_34}),
        .r_three1__1_carry__2({AXI4_Template_v1_0_S00_AXI_inst_n_69,AXI4_Template_v1_0_S00_AXI_inst_n_70,AXI4_Template_v1_0_S00_AXI_inst_n_71,AXI4_Template_v1_0_S00_AXI_inst_n_72}),
        .r_three1__1_carry__2_0({AXI4_Template_v1_0_S00_AXI_inst_n_87,AXI4_Template_v1_0_S00_AXI_inst_n_88,AXI4_Template_v1_0_S00_AXI_inst_n_89,AXI4_Template_v1_0_S00_AXI_inst_n_90}),
        .r_three1__50_carry__0_i_8({FND_controller_n_57,FND_controller_n_58,FND_controller_n_59,FND_controller_n_60}),
        .r_three1__50_carry__1_i_1(FND_controller_n_61),
        .r_three1__50_carry_i_4(AXI4_Template_v1_0_S00_AXI_inst_n_55),
        .r_three1__50_carry_i_4_0({AXI4_Template_v1_0_S00_AXI_inst_n_26,AXI4_Template_v1_0_S00_AXI_inst_n_27}),
        .r_three1__50_carry_i_7({FND_controller_n_53,FND_controller_n_54,FND_controller_n_55,FND_controller_n_56}),
        .r_three1__75_carry__0({AXI4_Template_v1_0_S00_AXI_inst_n_99,AXI4_Template_v1_0_S00_AXI_inst_n_100,AXI4_Template_v1_0_S00_AXI_inst_n_101,AXI4_Template_v1_0_S00_AXI_inst_n_102}),
        .r_three1__75_carry__1({AXI4_Template_v1_0_S00_AXI_inst_n_103,AXI4_Template_v1_0_S00_AXI_inst_n_104,AXI4_Template_v1_0_S00_AXI_inst_n_105,AXI4_Template_v1_0_S00_AXI_inst_n_106}),
        .r_three1__75_carry_i_4({AXI4_Template_v1_0_S00_AXI_inst_n_51,AXI4_Template_v1_0_S00_AXI_inst_n_52,AXI4_Template_v1_0_S00_AXI_inst_n_53,AXI4_Template_v1_0_S00_AXI_inst_n_54}),
        .r_three1__75_carry_i_4_0({AXI4_Template_v1_0_S00_AXI_inst_n_95,AXI4_Template_v1_0_S00_AXI_inst_n_96,AXI4_Template_v1_0_S00_AXI_inst_n_97,AXI4_Template_v1_0_S00_AXI_inst_n_98}),
        .r_three1__75_carry_i_6({AXI4_Template_v1_0_S00_AXI_inst_n_65,AXI4_Template_v1_0_S00_AXI_inst_n_66,AXI4_Template_v1_0_S00_AXI_inst_n_67,AXI4_Template_v1_0_S00_AXI_inst_n_68}),
        .r_three1__75_carry_i_6_0({AXI4_Template_v1_0_S00_AXI_inst_n_91,AXI4_Template_v1_0_S00_AXI_inst_n_92,AXI4_Template_v1_0_S00_AXI_inst_n_93,AXI4_Template_v1_0_S00_AXI_inst_n_94}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[0] (sel0),
        .\slv_reg0_reg[11] (FND_controller_n_35),
        .\slv_reg0_reg[11]_0 ({FND_controller_n_36,FND_controller_n_37}),
        .\slv_reg0_reg[11]_1 ({FND_controller_n_38,FND_controller_n_39,FND_controller_n_40}),
        .\slv_reg0_reg[11]_2 ({FND_controller_n_41,FND_controller_n_42,FND_controller_n_43,FND_controller_n_44}),
        .\slv_reg0_reg[12] (FND_controller_n_52),
        .\slv_reg0_reg[13] ({FND_controller_n_45,FND_controller_n_46,FND_controller_n_47,FND_controller_n_48}),
        .\slv_reg0_reg[13]_0 (r_three1),
        .\slv_reg0_reg[13]_1 (FND_controller_n_76),
        .\slv_reg0_reg[13]_2 (FND_controller_n_77),
        .\slv_reg0_reg[13]_3 (FND_controller_n_78),
        .\slv_reg0_reg[13]_4 (FND_controller_n_79),
        .\slv_reg0_reg[8] ({FND_controller_n_50,FND_controller_n_51}),
        .w_tick(w_tick));
endmodule

(* ORIG_REF_NAME = "AXI4_Template_v1_0_S00_AXI" *) 
module design_FND_Controller_AXI4_FND_controller_0_4_AXI4_Template_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    S,
    Q,
    \slv_reg0_reg[11]_0 ,
    \slv_reg0_reg[13]_0 ,
    \slv_reg0_reg[1]_0 ,
    \slv_reg0_reg[1]_1 ,
    \slv_reg1_reg[0]_0 ,
    \slv_reg1_reg[0]_1 ,
    DI,
    o_font,
    \slv_reg0_reg[3]_0 ,
    \slv_reg0_reg[10]_0 ,
    \slv_reg0_reg[12]_0 ,
    \slv_reg0_reg[12]_1 ,
    \slv_reg0_reg[11]_1 ,
    \slv_reg0_reg[13]_1 ,
    \slv_reg0_reg[13]_2 ,
    \slv_reg0_reg[13]_3 ,
    \slv_reg0_reg[7]_0 ,
    \slv_reg0_reg[8]_0 ,
    \slv_reg0_reg[2]_0 ,
    \slv_reg0_reg[12]_2 ,
    \slv_reg0_reg[11]_2 ,
    \slv_reg0_reg[5]_0 ,
    \slv_reg0_reg[9]_0 ,
    \slv_reg0_reg[12]_3 ,
    \slv_reg0_reg[6]_0 ,
    \slv_reg0_reg[12]_4 ,
    \slv_reg0_reg[10]_1 ,
    \slv_reg0_reg[4]_0 ,
    \slv_reg0_reg[8]_1 ,
    \slv_reg0_reg[12]_5 ,
    s00_axi_rdata,
    s00_axi_aclk,
    O,
    s00_axi_aresetn,
    \o_font[1] ,
    o_font_7_sp_1,
    \o_font[7]_0 ,
    r_three1,
    \o_font[7]_INST_0_i_4_0 ,
    \o_font[7]_INST_0_i_21_0 ,
    \o_font[7]_1 ,
    \o_font[7]_2 ,
    CO,
    \o_font[7]_INST_0_i_11_0 ,
    \o_font[7]_3 ,
    \o_font[7]_4 ,
    \o_font[7]_INST_0_i_21_1 ,
    \o_font[7]_INST_0_i_1_0 ,
    \o_font[7]_INST_0_i_4_1 ,
    r_four1__17_carry__1,
    r_four1__17_carry__1_0,
    w_tick,
    r_four1__45_carry,
    r_four1__45_carry__0,
    r_three1__75_carry,
    r_three1__75_carry_0,
    r_three1__75_carry__0,
    r_three1__75_carry__1,
    r_three1__75_carry__1_0,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [2:0]S;
  output [13:0]Q;
  output [3:0]\slv_reg0_reg[11]_0 ;
  output [1:0]\slv_reg0_reg[13]_0 ;
  output [2:0]\slv_reg0_reg[1]_0 ;
  output [3:0]\slv_reg0_reg[1]_1 ;
  output \slv_reg1_reg[0]_0 ;
  output [0:0]\slv_reg1_reg[0]_1 ;
  output [0:0]DI;
  output [7:0]o_font;
  output [0:0]\slv_reg0_reg[3]_0 ;
  output [3:0]\slv_reg0_reg[10]_0 ;
  output [3:0]\slv_reg0_reg[12]_0 ;
  output [0:0]\slv_reg0_reg[12]_1 ;
  output [1:0]\slv_reg0_reg[11]_1 ;
  output [0:0]\slv_reg0_reg[13]_1 ;
  output [2:0]\slv_reg0_reg[13]_2 ;
  output [0:0]\slv_reg0_reg[13]_3 ;
  output [1:0]\slv_reg0_reg[7]_0 ;
  output [3:0]\slv_reg0_reg[8]_0 ;
  output [3:0]\slv_reg0_reg[2]_0 ;
  output [0:0]\slv_reg0_reg[12]_2 ;
  output [1:0]\slv_reg0_reg[11]_2 ;
  output [3:0]\slv_reg0_reg[5]_0 ;
  output [3:0]\slv_reg0_reg[9]_0 ;
  output [2:0]\slv_reg0_reg[12]_3 ;
  output [3:0]\slv_reg0_reg[6]_0 ;
  output [3:0]\slv_reg0_reg[12]_4 ;
  output [3:0]\slv_reg0_reg[10]_1 ;
  output [3:0]\slv_reg0_reg[4]_0 ;
  output [3:0]\slv_reg0_reg[8]_1 ;
  output [3:0]\slv_reg0_reg[12]_5 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [2:0]O;
  input s00_axi_aresetn;
  input [0:0]\o_font[1] ;
  input o_font_7_sp_1;
  input \o_font[7]_0 ;
  input [0:0]r_three1;
  input \o_font[7]_INST_0_i_4_0 ;
  input \o_font[7]_INST_0_i_21_0 ;
  input \o_font[7]_1 ;
  input \o_font[7]_2 ;
  input [0:0]CO;
  input [3:0]\o_font[7]_INST_0_i_11_0 ;
  input \o_font[7]_3 ;
  input \o_font[7]_4 ;
  input \o_font[7]_INST_0_i_21_1 ;
  input [1:0]\o_font[7]_INST_0_i_1_0 ;
  input \o_font[7]_INST_0_i_4_1 ;
  input [0:0]r_four1__17_carry__1;
  input [1:0]r_four1__17_carry__1_0;
  input [31:0]w_tick;
  input [2:0]r_four1__45_carry;
  input [3:0]r_four1__45_carry__0;
  input [1:0]r_three1__75_carry;
  input [0:0]r_three1__75_carry_0;
  input [3:0]r_three1__75_carry__0;
  input [3:0]r_three1__75_carry__1;
  input [0:0]r_three1__75_carry__1_0;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [10:1]\FND_controller/r_two1 ;
  wire [3:1]\FND_controller/sel0 ;
  wire [2:0]O;
  wire [13:0]Q;
  wire [2:0]S;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [7:0]o_font;
  wire [0:0]\o_font[1] ;
  wire \o_font[7]_0 ;
  wire \o_font[7]_1 ;
  wire \o_font[7]_2 ;
  wire \o_font[7]_3 ;
  wire \o_font[7]_4 ;
  wire \o_font[7]_INST_0_i_10_n_0 ;
  wire [3:0]\o_font[7]_INST_0_i_11_0 ;
  wire \o_font[7]_INST_0_i_11_n_0 ;
  wire \o_font[7]_INST_0_i_14_n_0 ;
  wire \o_font[7]_INST_0_i_15_n_0 ;
  wire [1:0]\o_font[7]_INST_0_i_1_0 ;
  wire \o_font[7]_INST_0_i_21_0 ;
  wire \o_font[7]_INST_0_i_21_1 ;
  wire \o_font[7]_INST_0_i_21_n_0 ;
  wire \o_font[7]_INST_0_i_23_n_0 ;
  wire \o_font[7]_INST_0_i_24_n_0 ;
  wire \o_font[7]_INST_0_i_26_n_0 ;
  wire \o_font[7]_INST_0_i_27_n_0 ;
  wire \o_font[7]_INST_0_i_28_n_0 ;
  wire \o_font[7]_INST_0_i_29_n_0 ;
  wire \o_font[7]_INST_0_i_31_n_0 ;
  wire \o_font[7]_INST_0_i_37_n_0 ;
  wire \o_font[7]_INST_0_i_39_n_0 ;
  wire \o_font[7]_INST_0_i_40_n_0 ;
  wire \o_font[7]_INST_0_i_41_n_0 ;
  wire \o_font[7]_INST_0_i_45_n_0 ;
  wire \o_font[7]_INST_0_i_4_0 ;
  wire \o_font[7]_INST_0_i_4_1 ;
  wire \o_font[7]_INST_0_i_50_n_0 ;
  wire \o_font[7]_INST_0_i_51_n_0 ;
  wire \o_font[7]_INST_0_i_52_n_0 ;
  wire \o_font[7]_INST_0_i_53_n_0 ;
  wire \o_font[7]_INST_0_i_54_n_0 ;
  wire \o_font[7]_INST_0_i_57_n_0 ;
  wire \o_font[7]_INST_0_i_58_n_0 ;
  wire \o_font[7]_INST_0_i_5_n_0 ;
  wire \o_font[7]_INST_0_i_60_n_0 ;
  wire \o_font[7]_INST_0_i_61_n_0 ;
  wire \o_font[7]_INST_0_i_63_n_0 ;
  wire \o_font[7]_INST_0_i_64_n_0 ;
  wire \o_font[7]_INST_0_i_66_n_0 ;
  wire \o_font[7]_INST_0_i_69_n_0 ;
  wire \o_font[7]_INST_0_i_70_n_0 ;
  wire \o_font[7]_INST_0_i_71_n_0 ;
  wire \o_font[7]_INST_0_i_73_n_0 ;
  wire \o_font[7]_INST_0_i_74_n_0 ;
  wire \o_font[7]_INST_0_i_75_n_0 ;
  wire \o_font[7]_INST_0_i_76_n_0 ;
  wire \o_font[7]_INST_0_i_78_n_0 ;
  wire \o_font[7]_INST_0_i_79_n_0 ;
  wire \o_font[7]_INST_0_i_80_n_0 ;
  wire \o_font[7]_INST_0_i_85_n_0 ;
  wire \o_font[7]_INST_0_i_86_n_0 ;
  wire \o_font[7]_INST_0_i_87_n_0 ;
  wire \o_font[7]_INST_0_i_88_n_0 ;
  wire \o_font[7]_INST_0_i_9_n_0 ;
  wire o_font_7_sn_1;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [0:0]r_four1__17_carry__1;
  wire [1:0]r_four1__17_carry__1_0;
  wire [2:0]r_four1__45_carry;
  wire [3:0]r_four1__45_carry__0;
  wire [0:0]r_three1;
  wire r_three1__1_carry__1_i_10_n_0;
  wire r_three1__1_carry__1_i_11_n_0;
  wire r_three1__1_carry__1_i_12_n_0;
  wire r_three1__1_carry__1_i_13_n_0;
  wire r_three1__1_carry__1_i_14_n_0;
  wire r_three1__1_carry__1_i_9_n_0;
  wire r_three1__1_carry__2_i_10_n_0;
  wire r_three1__1_carry__2_i_11_n_0;
  wire r_three1__1_carry__2_i_12_n_0;
  wire r_three1__1_carry__2_i_13_n_0;
  wire r_three1__1_carry__2_i_14_n_0;
  wire r_three1__1_carry__2_i_9_n_0;
  wire [1:0]r_three1__75_carry;
  wire [0:0]r_three1__75_carry_0;
  wire [3:0]r_three1__75_carry__0;
  wire [3:0]r_three1__75_carry__1;
  wire [0:0]r_three1__75_carry__1_0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:14]slv_reg0;
  wire [3:0]\slv_reg0_reg[10]_0 ;
  wire [3:0]\slv_reg0_reg[10]_1 ;
  wire [3:0]\slv_reg0_reg[11]_0 ;
  wire [1:0]\slv_reg0_reg[11]_1 ;
  wire [1:0]\slv_reg0_reg[11]_2 ;
  wire [3:0]\slv_reg0_reg[12]_0 ;
  wire [0:0]\slv_reg0_reg[12]_1 ;
  wire [0:0]\slv_reg0_reg[12]_2 ;
  wire [2:0]\slv_reg0_reg[12]_3 ;
  wire [3:0]\slv_reg0_reg[12]_4 ;
  wire [3:0]\slv_reg0_reg[12]_5 ;
  wire [1:0]\slv_reg0_reg[13]_0 ;
  wire [0:0]\slv_reg0_reg[13]_1 ;
  wire [2:0]\slv_reg0_reg[13]_2 ;
  wire [0:0]\slv_reg0_reg[13]_3 ;
  wire [2:0]\slv_reg0_reg[1]_0 ;
  wire [3:0]\slv_reg0_reg[1]_1 ;
  wire [3:0]\slv_reg0_reg[2]_0 ;
  wire [0:0]\slv_reg0_reg[3]_0 ;
  wire [3:0]\slv_reg0_reg[4]_0 ;
  wire [3:0]\slv_reg0_reg[5]_0 ;
  wire [3:0]\slv_reg0_reg[6]_0 ;
  wire [1:0]\slv_reg0_reg[7]_0 ;
  wire [3:0]\slv_reg0_reg[8]_0 ;
  wire [3:0]\slv_reg0_reg[8]_1 ;
  wire [3:0]\slv_reg0_reg[9]_0 ;
  wire [31:2]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg[0]_0 ;
  wire [0:0]\slv_reg1_reg[0]_1 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire w_onOff;
  wire [31:0]w_tick;

  assign o_font_7_sn_1 = o_font_7_sp_1;
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(w_tick[0]),
        .I1(slv_reg3[0]),
        .I2(Q[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg1_reg[0]_1 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(w_tick[10]),
        .I1(slv_reg3[10]),
        .I2(Q[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[11]_i_1 
       (.I0(w_tick[11]),
        .I1(slv_reg3[11]),
        .I2(Q[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(w_tick[12]),
        .I1(slv_reg3[12]),
        .I2(Q[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(w_tick[13]),
        .I1(slv_reg3[13]),
        .I2(Q[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[14]_i_1 
       (.I0(w_tick[14]),
        .I1(slv_reg3[14]),
        .I2(slv_reg0[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(w_tick[15]),
        .I1(slv_reg3[15]),
        .I2(slv_reg0[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(w_tick[16]),
        .I1(slv_reg3[16]),
        .I2(slv_reg0[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(w_tick[17]),
        .I1(slv_reg3[17]),
        .I2(slv_reg0[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(w_tick[18]),
        .I1(slv_reg3[18]),
        .I2(slv_reg0[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(w_tick[19]),
        .I1(slv_reg3[19]),
        .I2(slv_reg0[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(w_tick[1]),
        .I1(slv_reg3[1]),
        .I2(Q[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(w_onOff),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(w_tick[20]),
        .I1(slv_reg3[20]),
        .I2(slv_reg0[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(w_tick[21]),
        .I1(slv_reg3[21]),
        .I2(slv_reg0[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(w_tick[22]),
        .I1(slv_reg3[22]),
        .I2(slv_reg0[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(w_tick[23]),
        .I1(slv_reg3[23]),
        .I2(slv_reg0[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(w_tick[24]),
        .I1(slv_reg3[24]),
        .I2(slv_reg0[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(w_tick[25]),
        .I1(slv_reg3[25]),
        .I2(slv_reg0[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(w_tick[26]),
        .I1(slv_reg3[26]),
        .I2(slv_reg0[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[27]_i_1 
       (.I0(w_tick[27]),
        .I1(slv_reg3[27]),
        .I2(slv_reg0[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(w_tick[28]),
        .I1(slv_reg3[28]),
        .I2(slv_reg0[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[29]_i_1 
       (.I0(w_tick[29]),
        .I1(slv_reg3[29]),
        .I2(slv_reg0[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(w_tick[2]),
        .I1(slv_reg3[2]),
        .I2(Q[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(w_tick[30]),
        .I1(slv_reg3[30]),
        .I2(slv_reg0[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[31]_i_1 
       (.I0(w_tick[31]),
        .I1(slv_reg3[31]),
        .I2(slv_reg0[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(w_tick[3]),
        .I1(slv_reg3[3]),
        .I2(Q[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(w_tick[4]),
        .I1(slv_reg3[4]),
        .I2(Q[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(w_tick[5]),
        .I1(slv_reg3[5]),
        .I2(Q[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(w_tick[6]),
        .I1(slv_reg3[6]),
        .I2(Q[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(w_tick[7]),
        .I1(slv_reg3[7]),
        .I2(Q[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(w_tick[8]),
        .I1(slv_reg3[8]),
        .I2(Q[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(w_tick[9]),
        .I1(slv_reg3[9]),
        .I2(Q[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFCCDCE)) 
    \o_font[0]_INST_0 
       (.I0(\o_font[1] ),
        .I1(w_onOff),
        .I2(\FND_controller/sel0 [1]),
        .I3(\FND_controller/sel0 [2]),
        .I4(\FND_controller/sel0 [3]),
        .O(o_font[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFEEECC)) 
    \o_font[1]_INST_0 
       (.I0(\FND_controller/sel0 [3]),
        .I1(w_onOff),
        .I2(\o_font[1] ),
        .I3(\FND_controller/sel0 [1]),
        .I4(\FND_controller/sel0 [2]),
        .O(o_font[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFCCCDC)) 
    \o_font[2]_INST_0 
       (.I0(\o_font[1] ),
        .I1(w_onOff),
        .I2(\FND_controller/sel0 [1]),
        .I3(\FND_controller/sel0 [2]),
        .I4(\FND_controller/sel0 [3]),
        .O(o_font[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFAEABE)) 
    \o_font[3]_INST_0 
       (.I0(w_onOff),
        .I1(\o_font[1] ),
        .I2(\FND_controller/sel0 [2]),
        .I3(\FND_controller/sel0 [1]),
        .I4(\FND_controller/sel0 [3]),
        .O(o_font[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEFCFE)) 
    \o_font[4]_INST_0 
       (.I0(\FND_controller/sel0 [2]),
        .I1(w_onOff),
        .I2(\o_font[1] ),
        .I3(\FND_controller/sel0 [1]),
        .I4(\FND_controller/sel0 [3]),
        .O(o_font[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEFEEFCE)) 
    \o_font[5]_INST_0 
       (.I0(\FND_controller/sel0 [1]),
        .I1(w_onOff),
        .I2(\FND_controller/sel0 [2]),
        .I3(\o_font[1] ),
        .I4(\FND_controller/sel0 [3]),
        .O(o_font[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFE9FFA9)) 
    \o_font[6]_INST_0 
       (.I0(\FND_controller/sel0 [3]),
        .I1(\FND_controller/sel0 [2]),
        .I2(\FND_controller/sel0 [1]),
        .I3(w_onOff),
        .I4(\o_font[1] ),
        .O(o_font[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \o_font[7]_INST_0 
       (.I0(\FND_controller/sel0 [2]),
        .I1(w_onOff),
        .I2(\FND_controller/sel0 [1]),
        .I3(\o_font[1] ),
        .I4(\FND_controller/sel0 [3]),
        .O(o_font[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEABA)) 
    \o_font[7]_INST_0_i_1 
       (.I0(\o_font[7]_INST_0_i_5_n_0 ),
        .I1(\o_font[7]_1 ),
        .I2(\o_font[7]_0 ),
        .I3(\o_font[7]_2 ),
        .I4(\o_font[7]_INST_0_i_9_n_0 ),
        .I5(\o_font[7]_INST_0_i_10_n_0 ),
        .O(\FND_controller/sel0 [2]));
  LUT6 #(
    .INIT(64'h0100010001000000)) 
    \o_font[7]_INST_0_i_10 
       (.I0(\o_font[7]_INST_0_i_1_0 [1]),
        .I1(\o_font[7]_INST_0_i_1_0 [0]),
        .I2(\slv_reg1_reg[0]_1 ),
        .I3(\o_font[7]_INST_0_i_37_n_0 ),
        .I4(Q[1]),
        .I5(\slv_reg0_reg[3]_0 ),
        .O(\o_font[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h48FF4848FF484848)) 
    \o_font[7]_INST_0_i_11 
       (.I0(\FND_controller/r_two1 [1]),
        .I1(\o_font[7]_INST_0_i_4_0 ),
        .I2(\o_font[7]_INST_0_i_39_n_0 ),
        .I3(\o_font[7]_INST_0_i_40_n_0 ),
        .I4(\o_font[7]_INST_0_i_21_0 ),
        .I5(\o_font[7]_INST_0_i_41_n_0 ),
        .O(\o_font[7]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \o_font[7]_INST_0_i_14 
       (.I0(Q[1]),
        .I1(\o_font[7]_INST_0_i_1_0 [1]),
        .I2(\o_font[7]_INST_0_i_1_0 [0]),
        .I3(\slv_reg1_reg[0]_1 ),
        .I4(\slv_reg0_reg[3]_0 ),
        .O(\o_font[7]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \o_font[7]_INST_0_i_15 
       (.I0(Q[1]),
        .I1(\o_font[7]_INST_0_i_1_0 [1]),
        .I2(\o_font[7]_INST_0_i_1_0 [0]),
        .I3(\slv_reg1_reg[0]_1 ),
        .I4(\slv_reg0_reg[3]_0 ),
        .O(\o_font[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h79EF086719EF0861)) 
    \o_font[7]_INST_0_i_18 
       (.I0(\FND_controller/r_two1 [2]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\o_font[7]_INST_0_i_45_n_0 ),
        .I4(\FND_controller/r_two1 [1]),
        .I5(Q[1]),
        .O(\slv_reg0_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAEA)) 
    \o_font[7]_INST_0_i_2 
       (.I0(\o_font[7]_INST_0_i_11_n_0 ),
        .I1(o_font_7_sn_1),
        .I2(\o_font[7]_0 ),
        .I3(r_three1),
        .I4(\o_font[7]_INST_0_i_14_n_0 ),
        .I5(\o_font[7]_INST_0_i_15_n_0 ),
        .O(\FND_controller/sel0 [1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEBBEAAAA)) 
    \o_font[7]_INST_0_i_21 
       (.I0(\o_font[7]_INST_0_i_50_n_0 ),
        .I1(\o_font[7]_INST_0_i_51_n_0 ),
        .I2(\o_font[7]_INST_0_i_52_n_0 ),
        .I3(\o_font[7]_INST_0_i_53_n_0 ),
        .I4(\o_font[7]_INST_0_i_4_0 ),
        .I5(\o_font[7]_INST_0_i_54_n_0 ),
        .O(\o_font[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h08A008080808800A)) 
    \o_font[7]_INST_0_i_23 
       (.I0(\o_font[7]_INST_0_i_4_1 ),
        .I1(\slv_reg0_reg[3]_0 ),
        .I2(\o_font[7]_INST_0_i_57_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\FND_controller/r_two1 [1]),
        .O(\o_font[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h08A008080808800A)) 
    \o_font[7]_INST_0_i_24 
       (.I0(\o_font[7]_INST_0_i_4_0 ),
        .I1(\o_font[7]_INST_0_i_39_n_0 ),
        .I2(\o_font[7]_INST_0_i_53_n_0 ),
        .I3(\FND_controller/r_two1 [1]),
        .I4(\FND_controller/r_two1 [2]),
        .I5(\o_font[7]_INST_0_i_51_n_0 ),
        .O(\o_font[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h4000404040400400)) 
    \o_font[7]_INST_0_i_26 
       (.I0(\slv_reg0_reg[3]_0 ),
        .I1(\o_font[7]_INST_0_i_4_1 ),
        .I2(\o_font[7]_INST_0_i_57_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\FND_controller/r_two1 [1]),
        .O(\o_font[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A69596569A5A5)) 
    \o_font[7]_INST_0_i_27 
       (.I0(\FND_controller/r_two1 [1]),
        .I1(\o_font[7]_INST_0_i_58_n_0 ),
        .I2(\FND_controller/r_two1 [2]),
        .I3(\FND_controller/r_two1 [3]),
        .I4(\o_font[7]_INST_0_i_60_n_0 ),
        .I5(\o_font[7]_INST_0_i_61_n_0 ),
        .O(\o_font[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2E32308B)) 
    \o_font[7]_INST_0_i_28 
       (.I0(\o_font[7]_INST_0_i_61_n_0 ),
        .I1(\o_font[7]_INST_0_i_58_n_0 ),
        .I2(\FND_controller/r_two1 [2]),
        .I3(\FND_controller/r_two1 [3]),
        .I4(\o_font[7]_INST_0_i_60_n_0 ),
        .I5(\FND_controller/r_two1 [1]),
        .O(\o_font[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hA5A9A5A9A5A5A5A9)) 
    \o_font[7]_INST_0_i_29 
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(CO),
        .I4(\o_font[7]_INST_0_i_11_0 [3]),
        .I5(Q[13]),
        .O(\o_font[7]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCBB03FFFFAA00)) 
    \o_font[7]_INST_0_i_31 
       (.I0(Q[12]),
        .I1(CO),
        .I2(\o_font[7]_INST_0_i_11_0 [3]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\o_font[7]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \o_font[7]_INST_0_i_37 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\FND_controller/r_two1 [1]),
        .O(\o_font[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h79EF286719EB0861)) 
    \o_font[7]_INST_0_i_38 
       (.I0(\FND_controller/r_two1 [3]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\o_font[7]_INST_0_i_63_n_0 ),
        .I4(\o_font[7]_INST_0_i_64_n_0 ),
        .I5(Q[2]),
        .O(\FND_controller/r_two1 [1]));
  LUT6 #(
    .INIT(64'h79EF286719EB0861)) 
    \o_font[7]_INST_0_i_39 
       (.I0(\o_font[7]_INST_0_i_60_n_0 ),
        .I1(\FND_controller/r_two1 [3]),
        .I2(\FND_controller/r_two1 [2]),
        .I3(\o_font[7]_INST_0_i_58_n_0 ),
        .I4(\o_font[7]_INST_0_i_61_n_0 ),
        .I5(\FND_controller/r_two1 [1]),
        .O(\o_font[7]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \o_font[7]_INST_0_i_4 
       (.I0(\o_font[7]_INST_0_i_21_n_0 ),
        .I1(\o_font[7]_3 ),
        .I2(\o_font[7]_INST_0_i_23_n_0 ),
        .I3(\o_font[7]_INST_0_i_24_n_0 ),
        .I4(\o_font[7]_4 ),
        .I5(\o_font[7]_INST_0_i_26_n_0 ),
        .O(\FND_controller/sel0 [3]));
  LUT5 #(
    .INIT(32'hCCCC6C66)) 
    \o_font[7]_INST_0_i_40 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[13]),
        .I3(\o_font[7]_INST_0_i_11_0 [3]),
        .I4(CO),
        .O(\o_font[7]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAAA2A0)) 
    \o_font[7]_INST_0_i_41 
       (.I0(Q[13]),
        .I1(CO),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(Q[12]),
        .O(\o_font[7]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h79EF086719EF0861)) 
    \o_font[7]_INST_0_i_44 
       (.I0(\FND_controller/r_two1 [4]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\o_font[7]_INST_0_i_66_n_0 ),
        .I4(\FND_controller/r_two1 [3]),
        .I5(Q[3]),
        .O(\FND_controller/r_two1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \o_font[7]_INST_0_i_45 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\FND_controller/r_two1 [3]),
        .O(\o_font[7]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFF84848484FF8484)) 
    \o_font[7]_INST_0_i_5 
       (.I0(\o_font[7]_INST_0_i_27_n_0 ),
        .I1(\o_font[7]_INST_0_i_4_0 ),
        .I2(\o_font[7]_INST_0_i_28_n_0 ),
        .I3(\o_font[7]_INST_0_i_29_n_0 ),
        .I4(\o_font[7]_INST_0_i_21_0 ),
        .I5(\o_font[7]_INST_0_i_31_n_0 ),
        .O(\o_font[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000800088)) 
    \o_font[7]_INST_0_i_50 
       (.I0(\o_font[7]_INST_0_i_21_0 ),
        .I1(Q[13]),
        .I2(\o_font[7]_INST_0_i_21_1 ),
        .I3(Q[11]),
        .I4(Q[10]),
        .I5(Q[12]),
        .O(\o_font[7]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h79EF086719EF0861)) 
    \o_font[7]_INST_0_i_51 
       (.I0(\o_font[7]_INST_0_i_69_n_0 ),
        .I1(\FND_controller/r_two1 [4]),
        .I2(\FND_controller/r_two1 [3]),
        .I3(\o_font[7]_INST_0_i_70_n_0 ),
        .I4(\o_font[7]_INST_0_i_60_n_0 ),
        .I5(\FND_controller/r_two1 [2]),
        .O(\o_font[7]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEE8AFFFF0000AE88)) 
    \o_font[7]_INST_0_i_52 
       (.I0(\o_font[7]_INST_0_i_61_n_0 ),
        .I1(\o_font[7]_INST_0_i_60_n_0 ),
        .I2(\FND_controller/r_two1 [3]),
        .I3(\o_font[7]_INST_0_i_58_n_0 ),
        .I4(\FND_controller/r_two1 [2]),
        .I5(\FND_controller/r_two1 [1]),
        .O(\o_font[7]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \o_font[7]_INST_0_i_53 
       (.I0(\FND_controller/r_two1 [3]),
        .I1(\FND_controller/r_two1 [2]),
        .I2(\o_font[7]_INST_0_i_60_n_0 ),
        .O(\o_font[7]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h7FF3F3DF4DF33707)) 
    \o_font[7]_INST_0_i_54 
       (.I0(\FND_controller/r_two1 [1]),
        .I1(\o_font[7]_INST_0_i_58_n_0 ),
        .I2(\FND_controller/r_two1 [2]),
        .I3(\FND_controller/r_two1 [3]),
        .I4(\o_font[7]_INST_0_i_60_n_0 ),
        .I5(\o_font[7]_INST_0_i_61_n_0 ),
        .O(\o_font[7]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \o_font[7]_INST_0_i_57 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\FND_controller/r_two1 [2]),
        .O(\o_font[7]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A69596569A5A5)) 
    \o_font[7]_INST_0_i_58 
       (.I0(\FND_controller/r_two1 [3]),
        .I1(\o_font[7]_INST_0_i_71_n_0 ),
        .I2(\FND_controller/r_two1 [4]),
        .I3(\FND_controller/r_two1 [5]),
        .I4(\o_font[7]_INST_0_i_73_n_0 ),
        .I5(\o_font[7]_INST_0_i_74_n_0 ),
        .O(\o_font[7]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h79EF286719EB0861)) 
    \o_font[7]_INST_0_i_59 
       (.I0(\FND_controller/r_two1 [5]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\o_font[7]_INST_0_i_75_n_0 ),
        .I4(\o_font[7]_INST_0_i_76_n_0 ),
        .I5(Q[4]),
        .O(\FND_controller/r_two1 [3]));
  LUT6 #(
    .INIT(64'h79EF286719EB0861)) 
    \o_font[7]_INST_0_i_60 
       (.I0(\o_font[7]_INST_0_i_73_n_0 ),
        .I1(\FND_controller/r_two1 [5]),
        .I2(\FND_controller/r_two1 [4]),
        .I3(\o_font[7]_INST_0_i_71_n_0 ),
        .I4(\o_font[7]_INST_0_i_74_n_0 ),
        .I5(\FND_controller/r_two1 [3]),
        .O(\o_font[7]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hF108508F0EF5EF70)) 
    \o_font[7]_INST_0_i_61 
       (.I0(\o_font[7]_INST_0_i_74_n_0 ),
        .I1(\o_font[7]_INST_0_i_71_n_0 ),
        .I2(\FND_controller/r_two1 [3]),
        .I3(\o_font[7]_INST_0_i_73_n_0 ),
        .I4(\FND_controller/r_two1 [4]),
        .I5(\FND_controller/r_two1 [5]),
        .O(\o_font[7]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A69596569A5A5)) 
    \o_font[7]_INST_0_i_63 
       (.I0(Q[4]),
        .I1(\o_font[7]_INST_0_i_75_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\FND_controller/r_two1 [5]),
        .I5(\o_font[7]_INST_0_i_76_n_0 ),
        .O(\o_font[7]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hF108508F0EF5EF70)) 
    \o_font[7]_INST_0_i_64 
       (.I0(\o_font[7]_INST_0_i_76_n_0 ),
        .I1(\o_font[7]_INST_0_i_75_n_0 ),
        .I2(Q[4]),
        .I3(\FND_controller/r_two1 [5]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\o_font[7]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h79EF086719EF0861)) 
    \o_font[7]_INST_0_i_65 
       (.I0(\FND_controller/r_two1 [6]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\o_font[7]_INST_0_i_78_n_0 ),
        .I4(\FND_controller/r_two1 [5]),
        .I5(Q[5]),
        .O(\FND_controller/r_two1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \o_font[7]_INST_0_i_66 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\FND_controller/r_two1 [5]),
        .O(\o_font[7]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h79EF086719EF0861)) 
    \o_font[7]_INST_0_i_69 
       (.I0(\o_font[7]_INST_0_i_79_n_0 ),
        .I1(\FND_controller/r_two1 [6]),
        .I2(\FND_controller/r_two1 [5]),
        .I3(\o_font[7]_INST_0_i_80_n_0 ),
        .I4(\o_font[7]_INST_0_i_73_n_0 ),
        .I5(\FND_controller/r_two1 [4]),
        .O(\o_font[7]_INST_0_i_69_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \o_font[7]_INST_0_i_70 
       (.I0(\FND_controller/r_two1 [5]),
        .I1(\FND_controller/r_two1 [4]),
        .I2(\o_font[7]_INST_0_i_73_n_0 ),
        .O(\o_font[7]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h9966695656999569)) 
    \o_font[7]_INST_0_i_71 
       (.I0(\FND_controller/r_two1 [5]),
        .I1(\FND_controller/r_two1 [6]),
        .I2(\FND_controller/r_two1 [9]),
        .I3(\FND_controller/r_two1 [8]),
        .I4(\FND_controller/r_two1 [7]),
        .I5(\FND_controller/r_two1 [10]),
        .O(\o_font[7]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h79EF286719EB0861)) 
    \o_font[7]_INST_0_i_72 
       (.I0(\FND_controller/r_two1 [7]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(\o_font[7]_INST_0_i_85_n_0 ),
        .I4(\o_font[7]_INST_0_i_86_n_0 ),
        .I5(Q[6]),
        .O(\FND_controller/r_two1 [5]));
  LUT6 #(
    .INIT(64'h37C993EC368113C8)) 
    \o_font[7]_INST_0_i_73 
       (.I0(\FND_controller/r_two1 [6]),
        .I1(\FND_controller/r_two1 [7]),
        .I2(\FND_controller/r_two1 [10]),
        .I3(\FND_controller/r_two1 [9]),
        .I4(\FND_controller/r_two1 [8]),
        .I5(\FND_controller/r_two1 [5]),
        .O(\o_font[7]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hC69CB92B9CB92B62)) 
    \o_font[7]_INST_0_i_74 
       (.I0(\FND_controller/r_two1 [5]),
        .I1(\FND_controller/r_two1 [9]),
        .I2(\FND_controller/r_two1 [8]),
        .I3(\FND_controller/r_two1 [10]),
        .I4(\FND_controller/r_two1 [7]),
        .I5(\FND_controller/r_two1 [6]),
        .O(\o_font[7]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A69596569A5A5)) 
    \o_font[7]_INST_0_i_75 
       (.I0(Q[6]),
        .I1(\o_font[7]_INST_0_i_85_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\FND_controller/r_two1 [7]),
        .I5(\o_font[7]_INST_0_i_86_n_0 ),
        .O(\o_font[7]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hF108508F0EF5EF70)) 
    \o_font[7]_INST_0_i_76 
       (.I0(\o_font[7]_INST_0_i_86_n_0 ),
        .I1(\o_font[7]_INST_0_i_85_n_0 ),
        .I2(Q[6]),
        .I3(\FND_controller/r_two1 [7]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\o_font[7]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h79EF086719EF0861)) 
    \o_font[7]_INST_0_i_77 
       (.I0(\FND_controller/r_two1 [8]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\o_font[7]_INST_0_i_87_n_0 ),
        .I4(\FND_controller/r_two1 [7]),
        .I5(Q[7]),
        .O(\FND_controller/r_two1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \o_font[7]_INST_0_i_78 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\FND_controller/r_two1 [7]),
        .O(\o_font[7]_INST_0_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h6B5A294A)) 
    \o_font[7]_INST_0_i_79 
       (.I0(\FND_controller/r_two1 [10]),
        .I1(\FND_controller/r_two1 [7]),
        .I2(\FND_controller/r_two1 [8]),
        .I3(\FND_controller/r_two1 [9]),
        .I4(\FND_controller/r_two1 [6]),
        .O(\o_font[7]_INST_0_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \o_font[7]_INST_0_i_80 
       (.I0(\FND_controller/r_two1 [7]),
        .I1(\FND_controller/r_two1 [6]),
        .I2(\o_font[7]_INST_0_i_88_n_0 ),
        .O(\o_font[7]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9A18)) 
    \o_font[7]_INST_0_i_81 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[13]),
        .I3(Q[10]),
        .O(\FND_controller/r_two1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6B5A294A)) 
    \o_font[7]_INST_0_i_82 
       (.I0(Q[13]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(Q[9]),
        .O(\FND_controller/r_two1 [8]));
  LUT6 #(
    .INIT(64'h3793C9EC361381C8)) 
    \o_font[7]_INST_0_i_83 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .I5(Q[8]),
        .O(\FND_controller/r_two1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \o_font[7]_INST_0_i_84 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[13]),
        .O(\FND_controller/r_two1 [10]));
  LUT6 #(
    .INIT(64'h9966695656999569)) 
    \o_font[7]_INST_0_i_85 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[12]),
        .I3(Q[11]),
        .I4(Q[10]),
        .I5(Q[13]),
        .O(\o_font[7]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hC69CB92B9CB92B62)) 
    \o_font[7]_INST_0_i_86 
       (.I0(Q[8]),
        .I1(Q[12]),
        .I2(Q[11]),
        .I3(Q[13]),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\o_font[7]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h56959969)) 
    \o_font[7]_INST_0_i_87 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(\o_font[7]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0F10F0F00E10F0F0)) 
    \o_font[7]_INST_0_i_88 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .I5(Q[8]),
        .O(\o_font[7]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \o_font[7]_INST_0_i_9 
       (.I0(\o_font[7]_INST_0_i_37_n_0 ),
        .I1(\o_font[7]_INST_0_i_1_0 [1]),
        .I2(\o_font[7]_INST_0_i_1_0 [0]),
        .I3(\slv_reg1_reg[0]_1 ),
        .I4(Q[1]),
        .I5(\slv_reg0_reg[3]_0 ),
        .O(\o_font[7]_INST_0_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \r_counter[31]_i_2 
       (.I0(\slv_reg1_reg[0]_1 ),
        .I1(s00_axi_aresetn),
        .O(\slv_reg1_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    r_four1__17_carry__0_i_1
       (.I0(Q[13]),
        .I1(O[1]),
        .O(\slv_reg0_reg[13]_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    r_four1__17_carry__0_i_3
       (.I0(Q[13]),
        .I1(O[1]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h4BFFB400)) 
    r_four1__17_carry__0_i_4
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[13]),
        .I4(O[0]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6696)) 
    r_four1__17_carry__0_i_5
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[12]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    r_four1__17_carry__1_i_1
       (.I0(Q[13]),
        .I1(r_four1__17_carry__1_0[1]),
        .O(\slv_reg0_reg[13]_2 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    r_four1__17_carry__1_i_2
       (.I0(Q[13]),
        .I1(r_four1__17_carry__1_0[0]),
        .O(\slv_reg0_reg[13]_2 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    r_four1__17_carry__1_i_3
       (.I0(Q[13]),
        .I1(O[2]),
        .O(\slv_reg0_reg[13]_2 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    r_four1__17_carry__1_i_4
       (.I0(Q[13]),
        .I1(r_four1__17_carry__1),
        .O(\slv_reg0_reg[13]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    r_four1__17_carry_i_1
       (.I0(Q[12]),
        .I1(Q[10]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    r_four1__17_carry_i_2
       (.I0(Q[12]),
        .I1(Q[10]),
        .O(\slv_reg0_reg[12]_2 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    r_four1__45_carry__0_i_5
       (.I0(Q[9]),
        .I1(r_four1__45_carry__0[3]),
        .I2(\o_font[7]_INST_0_i_11_0 [0]),
        .I3(Q[10]),
        .O(\slv_reg0_reg[9]_0 [3]));
  LUT4 #(
    .INIT(16'hD22D)) 
    r_four1__45_carry__0_i_6
       (.I0(Q[8]),
        .I1(r_four1__45_carry__0[2]),
        .I2(r_four1__45_carry__0[3]),
        .I3(Q[9]),
        .O(\slv_reg0_reg[9]_0 [2]));
  LUT4 #(
    .INIT(16'hD22D)) 
    r_four1__45_carry__0_i_7
       (.I0(Q[7]),
        .I1(r_four1__45_carry__0[1]),
        .I2(r_four1__45_carry__0[2]),
        .I3(Q[8]),
        .O(\slv_reg0_reg[9]_0 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    r_four1__45_carry__0_i_8
       (.I0(Q[6]),
        .I1(r_four1__45_carry__0[0]),
        .I2(r_four1__45_carry__0[1]),
        .I3(Q[7]),
        .O(\slv_reg0_reg[9]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    r_four1__45_carry__1_i_4
       (.I0(Q[12]),
        .I1(\o_font[7]_INST_0_i_11_0 [2]),
        .I2(\o_font[7]_INST_0_i_11_0 [3]),
        .I3(Q[13]),
        .O(\slv_reg0_reg[12]_3 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    r_four1__45_carry__1_i_5
       (.I0(Q[11]),
        .I1(\o_font[7]_INST_0_i_11_0 [1]),
        .I2(\o_font[7]_INST_0_i_11_0 [2]),
        .I3(Q[12]),
        .O(\slv_reg0_reg[12]_3 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    r_four1__45_carry__1_i_6
       (.I0(Q[10]),
        .I1(\o_font[7]_INST_0_i_11_0 [0]),
        .I2(\o_font[7]_INST_0_i_11_0 [1]),
        .I3(Q[11]),
        .O(\slv_reg0_reg[12]_3 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    r_four1__45_carry_i_4
       (.I0(Q[5]),
        .I1(r_four1__45_carry[2]),
        .I2(r_four1__45_carry__0[0]),
        .I3(Q[6]),
        .O(\slv_reg0_reg[5]_0 [3]));
  LUT4 #(
    .INIT(16'h4BB4)) 
    r_four1__45_carry_i_5
       (.I0(Q[4]),
        .I1(r_four1__45_carry[1]),
        .I2(r_four1__45_carry[2]),
        .I3(Q[5]),
        .O(\slv_reg0_reg[5]_0 [2]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    r_four1__45_carry_i_6
       (.I0(Q[3]),
        .I1(r_four1__45_carry[0]),
        .I2(r_four1__45_carry[1]),
        .I3(Q[4]),
        .O(\slv_reg0_reg[5]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    r_four1__45_carry_i_7
       (.I0(Q[3]),
        .I1(r_four1__45_carry[0]),
        .O(\slv_reg0_reg[5]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    r_four1_carry__0_i_1
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(\slv_reg0_reg[11]_1 [1]));
  LUT3 #(
    .INIT(8'hE8)) 
    r_four1_carry__0_i_2
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[11]),
        .O(\slv_reg0_reg[11]_1 [0]));
  LUT2 #(
    .INIT(4'h4)) 
    r_four1_carry__0_i_3
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(\slv_reg0_reg[11]_2 [1]));
  LUT3 #(
    .INIT(8'hD4)) 
    r_four1_carry__0_i_4
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[12]),
        .O(\slv_reg0_reg[11]_2 [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    r_four1_carry_i_1
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[11]),
        .O(\slv_reg0_reg[10]_0 [3]));
  LUT3 #(
    .INIT(8'hE8)) 
    r_four1_carry_i_2
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[11]),
        .O(\slv_reg0_reg[10]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    r_four1_carry_i_3
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\slv_reg0_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    r_four1_carry_i_4
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\slv_reg0_reg[10]_0 [0]));
  LUT3 #(
    .INIT(8'h7E)) 
    r_four1_carry_i_5
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[12]),
        .O(\slv_reg0_reg[11]_0 [3]));
  LUT3 #(
    .INIT(8'h7E)) 
    r_four1_carry_i_6
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[12]),
        .O(\slv_reg0_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'h1E)) 
    r_four1_carry_i_7
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[12]),
        .O(\slv_reg0_reg[11]_0 [1]));
  LUT3 #(
    .INIT(8'hB4)) 
    r_four1_carry_i_8
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[11]),
        .O(\slv_reg0_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h9669)) 
    r_three1__1_carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[5]),
        .O(\slv_reg0_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    r_three1__1_carry__0_i_2
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[6]),
        .O(\slv_reg0_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h65A6)) 
    r_three1__1_carry__0_i_3
       (.I0(\slv_reg0_reg[7]_0 [1]),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(Q[4]),
        .O(\slv_reg0_reg[1]_1 [3]));
  LUT5 #(
    .INIT(32'h69966969)) 
    r_three1__1_carry__0_i_4
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[0]),
        .O(\slv_reg0_reg[1]_1 [2]));
  LUT3 #(
    .INIT(8'h69)) 
    r_three1__1_carry__0_i_5
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[3]),
        .O(\slv_reg0_reg[1]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    r_three1__1_carry__0_i_6
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\slv_reg0_reg[1]_1 [0]));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    r_three1__1_carry__1_i_1
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[9]),
        .I3(r_three1__1_carry__1_i_9_n_0),
        .I4(Q[8]),
        .O(\slv_reg0_reg[2]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h69)) 
    r_three1__1_carry__1_i_10
       (.I0(Q[9]),
        .I1(Q[4]),
        .I2(Q[2]),
        .O(r_three1__1_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h69)) 
    r_three1__1_carry__1_i_11
       (.I0(Q[8]),
        .I1(Q[3]),
        .I2(Q[1]),
        .O(r_three1__1_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    r_three1__1_carry__1_i_12
       (.I0(Q[5]),
        .I1(Q[10]),
        .I2(Q[3]),
        .O(r_three1__1_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    r_three1__1_carry__1_i_13
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[8]),
        .O(r_three1__1_carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    r_three1__1_carry__1_i_14
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[9]),
        .O(r_three1__1_carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    r_three1__1_carry__1_i_2
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[8]),
        .I3(r_three1__1_carry__1_i_10_n_0),
        .I4(Q[7]),
        .O(\slv_reg0_reg[2]_0 [2]));
  LUT5 #(
    .INIT(32'hE8EE88E8)) 
    r_three1__1_carry__1_i_3
       (.I0(Q[6]),
        .I1(r_three1__1_carry__1_i_11_n_0),
        .I2(Q[2]),
        .I3(Q[7]),
        .I4(Q[0]),
        .O(\slv_reg0_reg[2]_0 [1]));
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    r_three1__1_carry__1_i_4
       (.I0(Q[0]),
        .I1(Q[7]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(r_three1__1_carry__1_i_11_n_0),
        .O(\slv_reg0_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    r_three1__1_carry__1_i_5
       (.I0(\slv_reg0_reg[2]_0 [3]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(r_three1__1_carry__1_i_12_n_0),
        .O(\slv_reg0_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    r_three1__1_carry__1_i_6
       (.I0(Q[7]),
        .I1(r_three1__1_carry__1_i_10_n_0),
        .I2(r_three1__1_carry__1_i_13_n_0),
        .I3(r_three1__1_carry__1_i_9_n_0),
        .I4(Q[8]),
        .I5(r_three1__1_carry__1_i_14_n_0),
        .O(\slv_reg0_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    r_three1__1_carry__1_i_7
       (.I0(\slv_reg0_reg[2]_0 [1]),
        .I1(r_three1__1_carry__1_i_10_n_0),
        .I2(Q[7]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[8]),
        .O(\slv_reg0_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h9996966669999996)) 
    r_three1__1_carry__1_i_8
       (.I0(r_three1__1_carry__1_i_11_n_0),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[7]),
        .O(\slv_reg0_reg[6]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h69)) 
    r_three1__1_carry__1_i_9
       (.I0(Q[10]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(r_three1__1_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFB2B2FFB20000B2)) 
    r_three1__1_carry__2_i_1
       (.I0(Q[8]),
        .I1(Q[13]),
        .I2(Q[6]),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(Q[12]),
        .O(\slv_reg0_reg[8]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h69)) 
    r_three1__1_carry__2_i_10
       (.I0(Q[12]),
        .I1(Q[5]),
        .I2(Q[7]),
        .O(r_three1__1_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    r_three1__1_carry__2_i_11
       (.I0(Q[8]),
        .I1(Q[13]),
        .I2(Q[6]),
        .O(r_three1__1_carry__2_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_three1__1_carry__2_i_12
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(r_three1__1_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    r_three1__1_carry__2_i_13
       (.I0(Q[11]),
        .I1(Q[4]),
        .I2(Q[6]),
        .O(r_three1__1_carry__2_i_13_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    r_three1__1_carry__2_i_14
       (.I0(Q[7]),
        .I1(Q[12]),
        .I2(Q[5]),
        .O(r_three1__1_carry__2_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    r_three1__1_carry__2_i_2
       (.I0(Q[7]),
        .I1(Q[12]),
        .I2(Q[5]),
        .I3(r_three1__1_carry__2_i_9_n_0),
        .I4(Q[11]),
        .O(\slv_reg0_reg[8]_0 [2]));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    r_three1__1_carry__2_i_3
       (.I0(Q[11]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(r_three1__1_carry__2_i_10_n_0),
        .I4(Q[10]),
        .O(\slv_reg0_reg[8]_0 [1]));
  LUT5 #(
    .INIT(32'hBEEB2882)) 
    r_three1__1_carry__2_i_4
       (.I0(r_three1__1_carry__1_i_12_n_0),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[11]),
        .I4(Q[9]),
        .O(\slv_reg0_reg[8]_0 [0]));
  LUT6 #(
    .INIT(64'h1EE178877887E11E)) 
    r_three1__1_carry__2_i_5
       (.I0(Q[12]),
        .I1(r_three1__1_carry__2_i_11_n_0),
        .I2(r_three1__1_carry__2_i_12_n_0),
        .I3(Q[13]),
        .I4(Q[9]),
        .I5(Q[7]),
        .O(\slv_reg0_reg[12]_4 [3]));
  LUT5 #(
    .INIT(32'h69969669)) 
    r_three1__1_carry__2_i_6
       (.I0(\slv_reg0_reg[8]_0 [2]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[12]),
        .I4(r_three1__1_carry__2_i_11_n_0),
        .O(\slv_reg0_reg[12]_4 [2]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    r_three1__1_carry__2_i_7
       (.I0(Q[10]),
        .I1(r_three1__1_carry__2_i_10_n_0),
        .I2(r_three1__1_carry__2_i_13_n_0),
        .I3(r_three1__1_carry__2_i_9_n_0),
        .I4(Q[11]),
        .I5(r_three1__1_carry__2_i_14_n_0),
        .O(\slv_reg0_reg[12]_4 [1]));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    r_three1__1_carry__2_i_8
       (.I0(\slv_reg0_reg[8]_0 [0]),
        .I1(r_three1__1_carry__2_i_10_n_0),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\slv_reg0_reg[12]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h69)) 
    r_three1__1_carry__2_i_9
       (.I0(Q[13]),
        .I1(Q[6]),
        .I2(Q[8]),
        .O(r_three1__1_carry__2_i_9_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    r_three1__1_carry__3_i_1
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .O(\slv_reg0_reg[12]_0 [3]));
  LUT4 #(
    .INIT(16'h9990)) 
    r_three1__1_carry__3_i_2
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[11]),
        .O(\slv_reg0_reg[12]_0 [2]));
  LUT4 #(
    .INIT(16'h9990)) 
    r_three1__1_carry__3_i_3
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[10]),
        .O(\slv_reg0_reg[12]_0 [1]));
  LUT5 #(
    .INIT(32'hFEEFE00E)) 
    r_three1__1_carry__3_i_4
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[13]),
        .O(\slv_reg0_reg[12]_0 [0]));
  LUT4 #(
    .INIT(16'h38F1)) 
    r_three1__1_carry__3_i_5
       (.I0(Q[10]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(Q[11]),
        .O(\slv_reg0_reg[10]_1 [3]));
  LUT5 #(
    .INIT(32'hC07E3F81)) 
    r_three1__1_carry__3_i_6
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[12]),
        .I3(Q[11]),
        .I4(Q[13]),
        .O(\slv_reg0_reg[10]_1 [2]));
  LUT5 #(
    .INIT(32'hC3780FE1)) 
    r_three1__1_carry__3_i_7
       (.I0(Q[8]),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(Q[10]),
        .I4(Q[9]),
        .O(\slv_reg0_reg[10]_1 [1]));
  LUT6 #(
    .INIT(64'hFAA0177E055FE881)) 
    r_three1__1_carry__3_i_8
       (.I0(Q[13]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(Q[11]),
        .O(\slv_reg0_reg[10]_1 [0]));
  LUT3 #(
    .INIT(8'hFE)) 
    r_three1__1_carry__4_i_1
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[13]),
        .O(\slv_reg0_reg[12]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    r_three1__1_carry__4_i_2
       (.I0(Q[13]),
        .O(\slv_reg0_reg[13]_0 [1]));
  LUT3 #(
    .INIT(8'hF1)) 
    r_three1__1_carry__4_i_3
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\slv_reg0_reg[13]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    r_three1__1_carry_i_1
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\slv_reg0_reg[1]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    r_three1__1_carry_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\slv_reg0_reg[1]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    r_three1__1_carry_i_3
       (.I0(Q[1]),
        .O(\slv_reg0_reg[1]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    r_three1__75_carry__0_i_5
       (.I0(Q[8]),
        .I1(r_three1__75_carry__0[3]),
        .I2(r_three1__75_carry__1[0]),
        .I3(Q[9]),
        .O(\slv_reg0_reg[8]_1 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    r_three1__75_carry__0_i_6
       (.I0(Q[7]),
        .I1(r_three1__75_carry__0[2]),
        .I2(r_three1__75_carry__0[3]),
        .I3(Q[8]),
        .O(\slv_reg0_reg[8]_1 [2]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    r_three1__75_carry__0_i_7
       (.I0(Q[6]),
        .I1(r_three1__75_carry__0[1]),
        .I2(r_three1__75_carry__0[2]),
        .I3(Q[7]),
        .O(\slv_reg0_reg[8]_1 [1]));
  LUT4 #(
    .INIT(16'hD22D)) 
    r_three1__75_carry__0_i_8
       (.I0(Q[5]),
        .I1(r_three1__75_carry__0[0]),
        .I2(r_three1__75_carry__0[1]),
        .I3(Q[6]),
        .O(\slv_reg0_reg[8]_1 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    r_three1__75_carry__1_i_5
       (.I0(Q[12]),
        .I1(r_three1__75_carry__1[3]),
        .I2(r_three1__75_carry__1_0),
        .I3(Q[13]),
        .O(\slv_reg0_reg[12]_5 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    r_three1__75_carry__1_i_6
       (.I0(Q[11]),
        .I1(r_three1__75_carry__1[2]),
        .I2(r_three1__75_carry__1[3]),
        .I3(Q[12]),
        .O(\slv_reg0_reg[12]_5 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    r_three1__75_carry__1_i_7
       (.I0(Q[10]),
        .I1(r_three1__75_carry__1[1]),
        .I2(r_three1__75_carry__1[2]),
        .I3(Q[11]),
        .O(\slv_reg0_reg[12]_5 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    r_three1__75_carry__1_i_8
       (.I0(Q[9]),
        .I1(r_three1__75_carry__1[0]),
        .I2(r_three1__75_carry__1[1]),
        .I3(Q[10]),
        .O(\slv_reg0_reg[12]_5 [0]));
  LUT4 #(
    .INIT(16'h4BB4)) 
    r_three1__75_carry_i_4
       (.I0(Q[4]),
        .I1(r_three1__75_carry_0),
        .I2(r_three1__75_carry__0[0]),
        .I3(Q[5]),
        .O(\slv_reg0_reg[4]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    r_three1__75_carry_i_5
       (.I0(Q[3]),
        .I1(r_three1__75_carry[1]),
        .I2(r_three1__75_carry_0),
        .I3(Q[4]),
        .O(\slv_reg0_reg[4]_0 [2]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    r_three1__75_carry_i_6
       (.I0(Q[2]),
        .I1(r_three1__75_carry[0]),
        .I2(r_three1__75_carry[1]),
        .I3(Q[3]),
        .O(\slv_reg0_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    r_three1__75_carry_i_7
       (.I0(Q[2]),
        .I1(r_three1__75_carry[0]),
        .O(\slv_reg0_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[13]),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[13]),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[13]),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[13]),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[13]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[13]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[13]),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[13]),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg[0]_1 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(w_onOff),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "FND_controller" *) 
module design_FND_Controller_AXI4_FND_controller_0_4_FND_controller
   (w_tick,
    O,
    \slv_reg0_reg[11] ,
    \slv_reg0_reg[11]_0 ,
    \slv_reg0_reg[11]_1 ,
    \slv_reg0_reg[11]_2 ,
    \slv_reg0_reg[13] ,
    CO,
    \slv_reg0_reg[8] ,
    \slv_reg0_reg[12] ,
    r_three1__50_carry_i_7,
    r_three1__50_carry__0_i_8,
    r_three1__50_carry__1_i_1,
    \slv_reg0_reg[0] ,
    \r_digit_reg[1] ,
    \r_digit_reg[0] ,
    \r_digit_reg[1]_0 ,
    \r_digit_reg[1]_1 ,
    o_digit,
    \r_digit_reg[0]_0 ,
    \slv_reg0_reg[13]_0 ,
    \r_digit_reg[0]_1 ,
    \r_digit_reg[1]_2 ,
    \slv_reg0_reg[13]_1 ,
    \slv_reg0_reg[13]_2 ,
    \slv_reg0_reg[13]_3 ,
    \slv_reg0_reg[13]_4 ,
    \r_counter_reg[31] ,
    r_four1__17_carry__0_i_4,
    r_four1__17_carry__0_i_4_0,
    r_four1__17_carry__1_i_2,
    r_four1__17_carry__1_i_2_0,
    DI,
    r_four1__45_carry_i_6,
    r_four1__45_carry__0_i_8,
    S,
    r_four1__45_carry__1_i_6,
    r_four1__45_carry__1_i_6_0,
    r_four1__45_carry__0,
    r_four1__45_carry__1,
    \o_font[7]_INST_0_i_41 ,
    Q,
    r_three1__1_carry__0,
    r_three1__1_carry__1,
    r_three1__1_carry__1_0,
    r_three1__1_carry__2,
    r_three1__1_carry__2_0,
    r_three1__75_carry_i_6,
    r_three1__75_carry_i_6_0,
    r_three1__75_carry_i_4,
    r_three1__75_carry_i_4_0,
    r_three1__50_carry_i_4,
    r_three1__50_carry_i_4_0,
    r_three1__75_carry__0,
    r_three1__75_carry__1,
    \o_font[7]_INST_0_i_20 ,
    s00_axi_aclk,
    \o_digit[0] ,
    s00_axi_aresetn,
    \o_font[1] );
  output [31:0]w_tick;
  output [2:0]O;
  output [0:0]\slv_reg0_reg[11] ;
  output [1:0]\slv_reg0_reg[11]_0 ;
  output [2:0]\slv_reg0_reg[11]_1 ;
  output [3:0]\slv_reg0_reg[11]_2 ;
  output [3:0]\slv_reg0_reg[13] ;
  output [0:0]CO;
  output [1:0]\slv_reg0_reg[8] ;
  output [0:0]\slv_reg0_reg[12] ;
  output [3:0]r_three1__50_carry_i_7;
  output [3:0]r_three1__50_carry__0_i_8;
  output [0:0]r_three1__50_carry__1_i_1;
  output [0:0]\slv_reg0_reg[0] ;
  output \r_digit_reg[1] ;
  output \r_digit_reg[0] ;
  output [1:0]\r_digit_reg[1]_0 ;
  output \r_digit_reg[1]_1 ;
  output [3:0]o_digit;
  output \r_digit_reg[0]_0 ;
  output [0:0]\slv_reg0_reg[13]_0 ;
  output \r_digit_reg[0]_1 ;
  output \r_digit_reg[1]_2 ;
  output \slv_reg0_reg[13]_1 ;
  output \slv_reg0_reg[13]_2 ;
  output \slv_reg0_reg[13]_3 ;
  output \slv_reg0_reg[13]_4 ;
  input \r_counter_reg[31] ;
  input [3:0]r_four1__17_carry__0_i_4;
  input [3:0]r_four1__17_carry__0_i_4_0;
  input [1:0]r_four1__17_carry__1_i_2;
  input [1:0]r_four1__17_carry__1_i_2_0;
  input [2:0]DI;
  input [0:0]r_four1__45_carry_i_6;
  input [0:0]r_four1__45_carry__0_i_8;
  input [2:0]S;
  input [2:0]r_four1__45_carry__1_i_6;
  input [0:0]r_four1__45_carry__1_i_6_0;
  input [3:0]r_four1__45_carry__0;
  input [3:0]r_four1__45_carry__1;
  input [2:0]\o_font[7]_INST_0_i_41 ;
  input [11:0]Q;
  input [2:0]r_three1__1_carry__0;
  input [1:0]r_three1__1_carry__1;
  input [3:0]r_three1__1_carry__1_0;
  input [3:0]r_three1__1_carry__2;
  input [3:0]r_three1__1_carry__2_0;
  input [3:0]r_three1__75_carry_i_6;
  input [3:0]r_three1__75_carry_i_6_0;
  input [3:0]r_three1__75_carry_i_4;
  input [3:0]r_three1__75_carry_i_4_0;
  input [0:0]r_three1__50_carry_i_4;
  input [1:0]r_three1__50_carry_i_4_0;
  input [3:0]r_three1__75_carry__0;
  input [3:0]r_three1__75_carry__1;
  input [3:0]\o_font[7]_INST_0_i_20 ;
  input s00_axi_aclk;
  input [0:0]\o_digit[0] ;
  input s00_axi_aresetn;
  input [0:0]\o_font[1] ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [2:0]O;
  wire [11:0]Q;
  wire [2:0]S;
  wire clk;
  wire digit_div_n_32;
  wire digit_div_n_34;
  wire [3:0]o_digit;
  wire [0:0]\o_digit[0] ;
  wire [0:0]\o_font[1] ;
  wire [3:0]\o_font[7]_INST_0_i_20 ;
  wire [2:0]\o_font[7]_INST_0_i_41 ;
  wire \r_counter_reg[31] ;
  wire \r_digit_reg[0] ;
  wire \r_digit_reg[0]_0 ;
  wire \r_digit_reg[0]_1 ;
  wire \r_digit_reg[1] ;
  wire [1:0]\r_digit_reg[1]_0 ;
  wire \r_digit_reg[1]_1 ;
  wire \r_digit_reg[1]_2 ;
  wire [3:0]r_four1__17_carry__0_i_4;
  wire [3:0]r_four1__17_carry__0_i_4_0;
  wire [1:0]r_four1__17_carry__1_i_2;
  wire [1:0]r_four1__17_carry__1_i_2_0;
  wire [3:0]r_four1__45_carry__0;
  wire [0:0]r_four1__45_carry__0_i_8;
  wire [3:0]r_four1__45_carry__1;
  wire [2:0]r_four1__45_carry__1_i_6;
  wire [0:0]r_four1__45_carry__1_i_6_0;
  wire [0:0]r_four1__45_carry_i_6;
  wire [2:0]r_three1__1_carry__0;
  wire [1:0]r_three1__1_carry__1;
  wire [3:0]r_three1__1_carry__1_0;
  wire [3:0]r_three1__1_carry__2;
  wire [3:0]r_three1__1_carry__2_0;
  wire [3:0]r_three1__50_carry__0_i_8;
  wire [0:0]r_three1__50_carry__1_i_1;
  wire [0:0]r_three1__50_carry_i_4;
  wire [1:0]r_three1__50_carry_i_4_0;
  wire [3:0]r_three1__50_carry_i_7;
  wire [3:0]r_three1__75_carry__0;
  wire [3:0]r_three1__75_carry__1;
  wire [3:0]r_three1__75_carry_i_4;
  wire [3:0]r_three1__75_carry_i_4_0;
  wire [3:0]r_three1__75_carry_i_6;
  wire [3:0]r_three1__75_carry_i_6_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [0:0]\slv_reg0_reg[11] ;
  wire [1:0]\slv_reg0_reg[11]_0 ;
  wire [2:0]\slv_reg0_reg[11]_1 ;
  wire [3:0]\slv_reg0_reg[11]_2 ;
  wire [0:0]\slv_reg0_reg[12] ;
  wire [3:0]\slv_reg0_reg[13] ;
  wire [0:0]\slv_reg0_reg[13]_0 ;
  wire \slv_reg0_reg[13]_1 ;
  wire \slv_reg0_reg[13]_2 ;
  wire \slv_reg0_reg[13]_3 ;
  wire \slv_reg0_reg[13]_4 ;
  wire [1:0]\slv_reg0_reg[8] ;
  wire [31:0]w_tick;

  design_FND_Controller_AXI4_FND_controller_0_4_clock_divider clk_div
       (.clk(clk),
        .r_clk_reg_0(\o_digit[0] ),
        .\r_counter_reg[31]_0 (\r_counter_reg[31] ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  design_FND_Controller_AXI4_FND_controller_0_4_digit_counter digit_cnt
       (.DI(DI[0]),
        .Q(\r_digit_reg[1]_0 ),
        .clk(clk),
        .o_digit(o_digit),
        .\o_digit[0] (\o_digit[0] ),
        .\o_font[1] (\o_font[1] ),
        .\o_font[1]_0 (digit_div_n_32),
        .\o_font[1]_1 (digit_div_n_34),
        .\o_font[7]_INST_0_i_3_0 (Q[0]),
        .\o_font[7]_INST_0_i_3_1 (\slv_reg0_reg[13]_4 ),
        .\r_digit_reg[0]_0 (\r_digit_reg[0] ),
        .\r_digit_reg[0]_1 (\r_counter_reg[31] ),
        .\r_digit_reg[1]_0 (\r_digit_reg[1] ),
        .\r_digit_reg[1]_1 (\r_digit_reg[1]_1 ),
        .\r_digit_reg[1]_2 (\r_digit_reg[1]_2 ),
        .\slv_reg0_reg[0] (\slv_reg0_reg[0] ));
  design_FND_Controller_AXI4_FND_controller_0_4_digit_divider digit_div
       (.CO(CO),
        .DI(DI),
        .O(O),
        .Q(Q),
        .S(S),
        .\o_font[7]_INST_0_i_20_0 (\o_font[7]_INST_0_i_20 ),
        .\o_font[7]_INST_0_i_4 (\r_digit_reg[0] ),
        .\o_font[7]_INST_0_i_41 (\o_font[7]_INST_0_i_41 ),
        .\r_digit_reg[0] (\r_digit_reg[0]_0 ),
        .\r_digit_reg[0]_0 (\r_digit_reg[0]_1 ),
        .r_four1__17_carry__0_i_4(r_four1__17_carry__0_i_4),
        .r_four1__17_carry__0_i_4_0(r_four1__17_carry__0_i_4_0),
        .r_four1__17_carry__1_i_2(r_four1__17_carry__1_i_2),
        .r_four1__17_carry__1_i_2_0(r_four1__17_carry__1_i_2_0),
        .r_four1__45_carry__0_0(r_four1__45_carry__0),
        .r_four1__45_carry__0_i_8(r_four1__45_carry__0_i_8),
        .r_four1__45_carry__1_0(r_four1__45_carry__1),
        .r_four1__45_carry__1_i_6(r_four1__45_carry__1_i_6),
        .r_four1__45_carry__1_i_6_0(r_four1__45_carry__1_i_6_0),
        .r_four1__45_carry_i_6(r_four1__45_carry_i_6),
        .r_three1__1_carry__0_0(r_three1__1_carry__0),
        .r_three1__1_carry__1_0(r_three1__1_carry__1),
        .r_three1__1_carry__1_1(r_three1__1_carry__1_0),
        .r_three1__1_carry__2_0(r_three1__1_carry__2),
        .r_three1__1_carry__2_1(r_three1__1_carry__2_0),
        .r_three1__50_carry__0_i_8_0(r_three1__50_carry__0_i_8),
        .r_three1__50_carry__1_i_1_0(r_three1__50_carry__1_i_1),
        .r_three1__50_carry_i_4_0(r_three1__50_carry_i_4),
        .r_three1__50_carry_i_4_1(r_three1__50_carry_i_4_0),
        .r_three1__50_carry_i_7_0(r_three1__50_carry_i_7),
        .r_three1__75_carry__0_0(r_three1__75_carry__0),
        .r_three1__75_carry__1_0(r_three1__75_carry__1),
        .r_three1__75_carry_i_4(r_three1__75_carry_i_4),
        .r_three1__75_carry_i_4_0(r_three1__75_carry_i_4_0),
        .r_three1__75_carry_i_6(r_three1__75_carry_i_6),
        .r_three1__75_carry_i_6_0(r_three1__75_carry_i_6_0),
        .\slv_reg0_reg[11] (\slv_reg0_reg[11] ),
        .\slv_reg0_reg[11]_0 (\slv_reg0_reg[11]_0 ),
        .\slv_reg0_reg[11]_1 (\slv_reg0_reg[11]_1 ),
        .\slv_reg0_reg[11]_2 (\slv_reg0_reg[11]_2 ),
        .\slv_reg0_reg[12] (\slv_reg0_reg[12] ),
        .\slv_reg0_reg[13] (\slv_reg0_reg[13] ),
        .\slv_reg0_reg[13]_0 (\slv_reg0_reg[13]_0 ),
        .\slv_reg0_reg[13]_1 (digit_div_n_32),
        .\slv_reg0_reg[13]_2 (digit_div_n_34),
        .\slv_reg0_reg[13]_3 (\slv_reg0_reg[13]_1 ),
        .\slv_reg0_reg[13]_4 (\slv_reg0_reg[13]_2 ),
        .\slv_reg0_reg[13]_5 (\slv_reg0_reg[13]_3 ),
        .\slv_reg0_reg[13]_6 (\slv_reg0_reg[13]_4 ),
        .\slv_reg0_reg[8] (\slv_reg0_reg[8] ));
  design_FND_Controller_AXI4_FND_controller_0_4_tick_counter tick_cnt
       (.clk(clk),
        .\r_counter_reg[31]_0 (\r_counter_reg[31] ),
        .w_tick(w_tick));
endmodule

(* ORIG_REF_NAME = "clock_divider" *) 
module design_FND_Controller_AXI4_FND_controller_0_4_clock_divider
   (clk,
    s00_axi_aclk,
    r_clk_reg_0,
    s00_axi_aresetn,
    \r_counter_reg[31]_0 );
  output clk;
  input s00_axi_aclk;
  input [0:0]r_clk_reg_0;
  input s00_axi_aresetn;
  input \r_counter_reg[31]_0 ;

  wire clk;
  wire [31:1]data0;
  wire r_clk_i_10_n_0;
  wire r_clk_i_11_n_0;
  wire r_clk_i_1_n_0;
  wire r_clk_i_2_n_0;
  wire r_clk_i_3_n_0;
  wire r_clk_i_4_n_0;
  wire r_clk_i_5_n_0;
  wire r_clk_i_6_n_0;
  wire r_clk_i_7_n_0;
  wire r_clk_i_8_n_0;
  wire r_clk_i_9_n_0;
  wire [0:0]r_clk_reg_0;
  wire [31:0]r_counter;
  wire \r_counter[31]_i_10_n_0 ;
  wire \r_counter[31]_i_11_n_0 ;
  wire \r_counter[31]_i_4_n_0 ;
  wire \r_counter[31]_i_5_n_0 ;
  wire \r_counter[31]_i_6_n_0 ;
  wire \r_counter[31]_i_7_n_0 ;
  wire \r_counter[31]_i_8_n_0 ;
  wire \r_counter[31]_i_9_n_0 ;
  wire [31:0]r_counter_0;
  wire \r_counter_reg[12]_i_2_n_0 ;
  wire \r_counter_reg[12]_i_2_n_1 ;
  wire \r_counter_reg[12]_i_2_n_2 ;
  wire \r_counter_reg[12]_i_2_n_3 ;
  wire \r_counter_reg[16]_i_2_n_0 ;
  wire \r_counter_reg[16]_i_2_n_1 ;
  wire \r_counter_reg[16]_i_2_n_2 ;
  wire \r_counter_reg[16]_i_2_n_3 ;
  wire \r_counter_reg[20]_i_2_n_0 ;
  wire \r_counter_reg[20]_i_2_n_1 ;
  wire \r_counter_reg[20]_i_2_n_2 ;
  wire \r_counter_reg[20]_i_2_n_3 ;
  wire \r_counter_reg[24]_i_2_n_0 ;
  wire \r_counter_reg[24]_i_2_n_1 ;
  wire \r_counter_reg[24]_i_2_n_2 ;
  wire \r_counter_reg[24]_i_2_n_3 ;
  wire \r_counter_reg[28]_i_2_n_0 ;
  wire \r_counter_reg[28]_i_2_n_1 ;
  wire \r_counter_reg[28]_i_2_n_2 ;
  wire \r_counter_reg[28]_i_2_n_3 ;
  wire \r_counter_reg[31]_0 ;
  wire \r_counter_reg[31]_i_3_n_2 ;
  wire \r_counter_reg[31]_i_3_n_3 ;
  wire \r_counter_reg[4]_i_2_n_0 ;
  wire \r_counter_reg[4]_i_2_n_1 ;
  wire \r_counter_reg[4]_i_2_n_2 ;
  wire \r_counter_reg[4]_i_2_n_3 ;
  wire \r_counter_reg[8]_i_2_n_0 ;
  wire \r_counter_reg[8]_i_2_n_1 ;
  wire \r_counter_reg[8]_i_2_n_2 ;
  wire \r_counter_reg[8]_i_2_n_3 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:2]\NLW_r_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_counter_reg[31]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    r_clk_i_1
       (.I0(r_clk_i_2_n_0),
        .I1(r_clk_i_3_n_0),
        .I2(r_clk_i_4_n_0),
        .I3(r_clk_i_5_n_0),
        .I4(r_clk_i_6_n_0),
        .I5(clk),
        .O(r_clk_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_clk_i_10
       (.I0(r_counter[22]),
        .I1(r_counter[23]),
        .O(r_clk_i_10_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    r_clk_i_11
       (.I0(r_counter[29]),
        .I1(r_counter[28]),
        .I2(r_counter[27]),
        .I3(r_counter[26]),
        .O(r_clk_i_11_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    r_clk_i_2
       (.I0(r_clk_i_7_n_0),
        .I1(r_counter[0]),
        .I2(r_counter[1]),
        .I3(r_counter[2]),
        .I4(r_clk_i_8_n_0),
        .I5(r_clk_i_9_n_0),
        .O(r_clk_i_2_n_0));
  LUT6 #(
    .INIT(64'h8A008A008A8A8A00)) 
    r_clk_i_3
       (.I0(r_counter[14]),
        .I1(r_counter[13]),
        .I2(r_counter[12]),
        .I3(r_counter[11]),
        .I4(r_counter[9]),
        .I5(r_counter[10]),
        .O(r_clk_i_3_n_0));
  LUT6 #(
    .INIT(64'h2300230023232300)) 
    r_clk_i_4
       (.I0(r_counter[19]),
        .I1(r_counter[20]),
        .I2(r_counter[18]),
        .I3(r_counter[17]),
        .I4(r_counter[15]),
        .I5(r_counter[16]),
        .O(r_clk_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    r_clk_i_5
       (.I0(r_counter[19]),
        .I1(r_counter[20]),
        .I2(r_counter[21]),
        .I3(r_clk_i_10_n_0),
        .I4(r_counter[24]),
        .I5(r_counter[25]),
        .O(r_clk_i_5_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    r_clk_i_6
       (.I0(r_clk_reg_0),
        .I1(s00_axi_aresetn),
        .I2(r_counter[30]),
        .I3(r_counter[31]),
        .I4(r_clk_i_11_n_0),
        .O(r_clk_i_6_n_0));
  LUT6 #(
    .INIT(64'h5D005D005D5D5D00)) 
    r_clk_i_7
       (.I0(r_counter[8]),
        .I1(r_counter[6]),
        .I2(r_counter[7]),
        .I3(r_counter[5]),
        .I4(r_counter[3]),
        .I5(r_counter[4]),
        .O(r_clk_i_7_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    r_clk_i_8
       (.I0(r_counter[7]),
        .I1(r_counter[8]),
        .I2(r_counter[5]),
        .I3(r_counter[4]),
        .O(r_clk_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    r_clk_i_9
       (.I0(r_counter[10]),
        .I1(r_counter[11]),
        .I2(r_counter[14]),
        .I3(r_counter[13]),
        .I4(r_counter[17]),
        .I5(r_counter[16]),
        .O(r_clk_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_clk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_clk_i_1_n_0),
        .Q(clk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_counter[0]_i_1 
       (.I0(\r_counter[31]_i_4_n_0 ),
        .I1(r_counter[0]),
        .O(r_counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[13]_i_1 
       (.I0(data0[13]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[14]_i_1 
       (.I0(data0[14]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[15]_i_1 
       (.I0(data0[15]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[16]_i_1 
       (.I0(data0[16]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[17]_i_1 
       (.I0(data0[17]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[18]_i_1 
       (.I0(data0[18]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[19]_i_1 
       (.I0(data0[19]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[1]_i_1 
       (.I0(data0[1]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[20]_i_1 
       (.I0(data0[20]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[21]_i_1 
       (.I0(data0[21]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[22]_i_1 
       (.I0(data0[22]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[23]_i_1 
       (.I0(data0[23]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[24]_i_1 
       (.I0(data0[24]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[25]_i_1 
       (.I0(data0[25]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[26]_i_1 
       (.I0(data0[26]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[27]_i_1 
       (.I0(data0[27]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[28]_i_1 
       (.I0(data0[28]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[29]_i_1 
       (.I0(data0[29]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[30]_i_1 
       (.I0(data0[30]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[31]_i_1 
       (.I0(data0[31]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[31]));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \r_counter[31]_i_10 
       (.I0(r_counter[6]),
        .I1(r_counter[3]),
        .I2(r_counter[8]),
        .I3(r_counter[9]),
        .I4(\r_counter[31]_i_11_n_0 ),
        .O(\r_counter[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_counter[31]_i_11 
       (.I0(r_counter[15]),
        .I1(r_counter[0]),
        .I2(r_counter[2]),
        .I3(r_counter[1]),
        .O(\r_counter[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_counter[31]_i_4 
       (.I0(r_counter[28]),
        .I1(r_counter[27]),
        .I2(r_counter[5]),
        .I3(r_counter[4]),
        .I4(\r_counter[31]_i_5_n_0 ),
        .I5(\r_counter[31]_i_6_n_0 ),
        .O(\r_counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_counter[31]_i_5 
       (.I0(r_counter[22]),
        .I1(r_counter[23]),
        .I2(r_counter[10]),
        .I3(r_counter[11]),
        .I4(r_counter[31]),
        .I5(r_counter[29]),
        .O(\r_counter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \r_counter[31]_i_6 
       (.I0(\r_counter[31]_i_7_n_0 ),
        .I1(r_counter[7]),
        .I2(r_counter[26]),
        .I3(\r_counter[31]_i_8_n_0 ),
        .I4(r_counter[13]),
        .I5(r_counter[12]),
        .O(\r_counter[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_counter[31]_i_7 
       (.I0(r_counter[24]),
        .I1(r_counter[25]),
        .O(\r_counter[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_counter[31]_i_8 
       (.I0(\r_counter[31]_i_9_n_0 ),
        .I1(r_counter[18]),
        .I2(r_counter[19]),
        .I3(r_counter[17]),
        .I4(r_counter[16]),
        .I5(\r_counter[31]_i_10_n_0 ),
        .O(\r_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \r_counter[31]_i_9 
       (.I0(r_counter[14]),
        .I1(r_counter[30]),
        .I2(r_counter[21]),
        .I3(r_counter[20]),
        .O(\r_counter[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[3]_i_1 
       (.I0(data0[3]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[5]_i_1 
       (.I0(data0[5]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[7]_i_1 
       (.I0(data0[7]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\r_counter[31]_i_4_n_0 ),
        .O(r_counter_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[0]),
        .Q(r_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[10]),
        .Q(r_counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[11]),
        .Q(r_counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[12]),
        .Q(r_counter[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[12]_i_2 
       (.CI(\r_counter_reg[8]_i_2_n_0 ),
        .CO({\r_counter_reg[12]_i_2_n_0 ,\r_counter_reg[12]_i_2_n_1 ,\r_counter_reg[12]_i_2_n_2 ,\r_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(r_counter[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[13]),
        .Q(r_counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[14]),
        .Q(r_counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[15]),
        .Q(r_counter[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[16]),
        .Q(r_counter[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[16]_i_2 
       (.CI(\r_counter_reg[12]_i_2_n_0 ),
        .CO({\r_counter_reg[16]_i_2_n_0 ,\r_counter_reg[16]_i_2_n_1 ,\r_counter_reg[16]_i_2_n_2 ,\r_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(r_counter[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[17]),
        .Q(r_counter[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[18]),
        .Q(r_counter[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[19]),
        .Q(r_counter[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[1]),
        .Q(r_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[20]),
        .Q(r_counter[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[20]_i_2 
       (.CI(\r_counter_reg[16]_i_2_n_0 ),
        .CO({\r_counter_reg[20]_i_2_n_0 ,\r_counter_reg[20]_i_2_n_1 ,\r_counter_reg[20]_i_2_n_2 ,\r_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(r_counter[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[21]),
        .Q(r_counter[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[22]),
        .Q(r_counter[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[23]),
        .Q(r_counter[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[24]),
        .Q(r_counter[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[24]_i_2 
       (.CI(\r_counter_reg[20]_i_2_n_0 ),
        .CO({\r_counter_reg[24]_i_2_n_0 ,\r_counter_reg[24]_i_2_n_1 ,\r_counter_reg[24]_i_2_n_2 ,\r_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(r_counter[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[25]),
        .Q(r_counter[25]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[26]),
        .Q(r_counter[26]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[27]),
        .Q(r_counter[27]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[28]),
        .Q(r_counter[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[28]_i_2 
       (.CI(\r_counter_reg[24]_i_2_n_0 ),
        .CO({\r_counter_reg[28]_i_2_n_0 ,\r_counter_reg[28]_i_2_n_1 ,\r_counter_reg[28]_i_2_n_2 ,\r_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(r_counter[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[29]),
        .Q(r_counter[29]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[2]),
        .Q(r_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[30]),
        .Q(r_counter[30]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[31]),
        .Q(r_counter[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[31]_i_3 
       (.CI(\r_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_r_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\r_counter_reg[31]_i_3_n_2 ,\r_counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_counter_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,r_counter[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[3]),
        .Q(r_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[4]),
        .Q(r_counter[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\r_counter_reg[4]_i_2_n_0 ,\r_counter_reg[4]_i_2_n_1 ,\r_counter_reg[4]_i_2_n_2 ,\r_counter_reg[4]_i_2_n_3 }),
        .CYINIT(r_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(r_counter[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[5]),
        .Q(r_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[6]),
        .Q(r_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[7]),
        .Q(r_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[8]),
        .Q(r_counter[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_counter_reg[8]_i_2 
       (.CI(\r_counter_reg[4]_i_2_n_0 ),
        .CO({\r_counter_reg[8]_i_2_n_0 ,\r_counter_reg[8]_i_2_n_1 ,\r_counter_reg[8]_i_2_n_2 ,\r_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(r_counter[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(r_counter_0[9]),
        .Q(r_counter[9]));
endmodule

(* ORIG_REF_NAME = "digit_counter" *) 
module design_FND_Controller_AXI4_FND_controller_0_4_digit_counter
   (\slv_reg0_reg[0] ,
    \r_digit_reg[1]_0 ,
    \r_digit_reg[0]_0 ,
    Q,
    \r_digit_reg[1]_1 ,
    o_digit,
    \r_digit_reg[1]_2 ,
    \o_font[1] ,
    \o_font[1]_0 ,
    \o_font[1]_1 ,
    \o_digit[0] ,
    \o_font[7]_INST_0_i_3_0 ,
    DI,
    \o_font[7]_INST_0_i_3_1 ,
    clk,
    \r_digit_reg[0]_1 );
  output [0:0]\slv_reg0_reg[0] ;
  output \r_digit_reg[1]_0 ;
  output \r_digit_reg[0]_0 ;
  output [1:0]Q;
  output \r_digit_reg[1]_1 ;
  output [3:0]o_digit;
  output \r_digit_reg[1]_2 ;
  input [0:0]\o_font[1] ;
  input \o_font[1]_0 ;
  input \o_font[1]_1 ;
  input [0:0]\o_digit[0] ;
  input [0:0]\o_font[7]_INST_0_i_3_0 ;
  input [0:0]DI;
  input \o_font[7]_INST_0_i_3_1 ;
  input clk;
  input \r_digit_reg[0]_1 ;

  wire [0:0]DI;
  wire [1:0]Q;
  wire clk;
  wire [3:0]o_digit;
  wire [0:0]\o_digit[0] ;
  wire [0:0]\o_font[1] ;
  wire \o_font[1]_0 ;
  wire \o_font[1]_1 ;
  wire \o_font[7]_INST_0_i_16_n_0 ;
  wire [0:0]\o_font[7]_INST_0_i_3_0 ;
  wire \o_font[7]_INST_0_i_3_1 ;
  wire [1:0]p_0_in;
  wire \r_digit_reg[0]_0 ;
  wire \r_digit_reg[0]_1 ;
  wire \r_digit_reg[1]_0 ;
  wire \r_digit_reg[1]_1 ;
  wire \r_digit_reg[1]_2 ;
  wire [0:0]\slv_reg0_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \o_digit[0]_INST_0 
       (.I0(\o_digit[0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(o_digit[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \o_digit[1]_INST_0 
       (.I0(\o_digit[0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(o_digit[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \o_digit[2]_INST_0 
       (.I0(\o_digit[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(o_digit[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \o_digit[3]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\o_digit[0] ),
        .O(o_digit[3]));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \o_font[7]_INST_0_i_16 
       (.I0(\r_digit_reg[1]_2 ),
        .I1(\o_font[7]_INST_0_i_3_0 ),
        .I2(DI),
        .I3(\o_font[7]_INST_0_i_3_1 ),
        .I4(\r_digit_reg[1]_1 ),
        .O(\o_font[7]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \o_font[7]_INST_0_i_17 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\o_digit[0] ),
        .O(\r_digit_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hEAEAFFEAFFEAEAEA)) 
    \o_font[7]_INST_0_i_3 
       (.I0(\o_font[7]_INST_0_i_16_n_0 ),
        .I1(\r_digit_reg[1]_0 ),
        .I2(\o_font[1] ),
        .I3(\r_digit_reg[0]_0 ),
        .I4(\o_font[1]_0 ),
        .I5(\o_font[1]_1 ),
        .O(\slv_reg0_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \o_font[7]_INST_0_i_30 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\o_digit[0] ),
        .O(\r_digit_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \o_font[7]_INST_0_i_42 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\o_digit[0] ),
        .O(\r_digit_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \o_font[7]_INST_0_i_7 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\o_digit[0] ),
        .O(\r_digit_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_digit[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_digit[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_digit_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_digit_reg[0]_1 ),
        .D(p_0_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_digit_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_digit_reg[0]_1 ),
        .D(p_0_in[1]),
        .Q(Q[1]));
endmodule

(* ORIG_REF_NAME = "digit_divider" *) 
module design_FND_Controller_AXI4_FND_controller_0_4_digit_divider
   (O,
    \slv_reg0_reg[11] ,
    \slv_reg0_reg[11]_0 ,
    \slv_reg0_reg[11]_1 ,
    \slv_reg0_reg[11]_2 ,
    \slv_reg0_reg[13] ,
    CO,
    \slv_reg0_reg[8] ,
    \slv_reg0_reg[12] ,
    r_three1__50_carry_i_7_0,
    r_three1__50_carry__0_i_8_0,
    r_three1__50_carry__1_i_1_0,
    \r_digit_reg[0] ,
    \slv_reg0_reg[13]_0 ,
    \slv_reg0_reg[13]_1 ,
    \r_digit_reg[0]_0 ,
    \slv_reg0_reg[13]_2 ,
    \slv_reg0_reg[13]_3 ,
    \slv_reg0_reg[13]_4 ,
    \slv_reg0_reg[13]_5 ,
    \slv_reg0_reg[13]_6 ,
    r_four1__17_carry__0_i_4,
    r_four1__17_carry__0_i_4_0,
    r_four1__17_carry__1_i_2,
    r_four1__17_carry__1_i_2_0,
    DI,
    r_four1__45_carry_i_6,
    r_four1__45_carry__0_i_8,
    S,
    r_four1__45_carry__1_i_6,
    r_four1__45_carry__1_i_6_0,
    r_four1__45_carry__0_0,
    r_four1__45_carry__1_0,
    \o_font[7]_INST_0_i_41 ,
    Q,
    r_three1__1_carry__0_0,
    r_three1__1_carry__1_0,
    r_three1__1_carry__1_1,
    r_three1__1_carry__2_0,
    r_three1__1_carry__2_1,
    r_three1__75_carry_i_6,
    r_three1__75_carry_i_6_0,
    r_three1__75_carry_i_4,
    r_three1__75_carry_i_4_0,
    r_three1__50_carry_i_4_0,
    r_three1__50_carry_i_4_1,
    r_three1__75_carry__0_0,
    r_three1__75_carry__1_0,
    \o_font[7]_INST_0_i_20_0 ,
    \o_font[7]_INST_0_i_4 );
  output [2:0]O;
  output [0:0]\slv_reg0_reg[11] ;
  output [1:0]\slv_reg0_reg[11]_0 ;
  output [2:0]\slv_reg0_reg[11]_1 ;
  output [3:0]\slv_reg0_reg[11]_2 ;
  output [3:0]\slv_reg0_reg[13] ;
  output [0:0]CO;
  output [1:0]\slv_reg0_reg[8] ;
  output [0:0]\slv_reg0_reg[12] ;
  output [3:0]r_three1__50_carry_i_7_0;
  output [3:0]r_three1__50_carry__0_i_8_0;
  output [0:0]r_three1__50_carry__1_i_1_0;
  output \r_digit_reg[0] ;
  output \slv_reg0_reg[13]_0 ;
  output \slv_reg0_reg[13]_1 ;
  output \r_digit_reg[0]_0 ;
  output \slv_reg0_reg[13]_2 ;
  output \slv_reg0_reg[13]_3 ;
  output \slv_reg0_reg[13]_4 ;
  output \slv_reg0_reg[13]_5 ;
  output \slv_reg0_reg[13]_6 ;
  input [3:0]r_four1__17_carry__0_i_4;
  input [3:0]r_four1__17_carry__0_i_4_0;
  input [1:0]r_four1__17_carry__1_i_2;
  input [1:0]r_four1__17_carry__1_i_2_0;
  input [2:0]DI;
  input [0:0]r_four1__45_carry_i_6;
  input [0:0]r_four1__45_carry__0_i_8;
  input [2:0]S;
  input [2:0]r_four1__45_carry__1_i_6;
  input [0:0]r_four1__45_carry__1_i_6_0;
  input [3:0]r_four1__45_carry__0_0;
  input [3:0]r_four1__45_carry__1_0;
  input [2:0]\o_font[7]_INST_0_i_41 ;
  input [11:0]Q;
  input [2:0]r_three1__1_carry__0_0;
  input [1:0]r_three1__1_carry__1_0;
  input [3:0]r_three1__1_carry__1_1;
  input [3:0]r_three1__1_carry__2_0;
  input [3:0]r_three1__1_carry__2_1;
  input [3:0]r_three1__75_carry_i_6;
  input [3:0]r_three1__75_carry_i_6_0;
  input [3:0]r_three1__75_carry_i_4;
  input [3:0]r_three1__75_carry_i_4_0;
  input [0:0]r_three1__50_carry_i_4_0;
  input [1:0]r_three1__50_carry_i_4_1;
  input [3:0]r_three1__75_carry__0_0;
  input [3:0]r_three1__75_carry__1_0;
  input [3:0]\o_font[7]_INST_0_i_20_0 ;
  input \o_font[7]_INST_0_i_4 ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [2:0]O;
  wire [11:0]Q;
  wire [2:0]S;
  wire [3:0]\o_font[7]_INST_0_i_20_0 ;
  wire \o_font[7]_INST_0_i_32_n_0 ;
  wire \o_font[7]_INST_0_i_35_n_0 ;
  wire \o_font[7]_INST_0_i_36_n_0 ;
  wire \o_font[7]_INST_0_i_4 ;
  wire [2:0]\o_font[7]_INST_0_i_41 ;
  wire \o_font[7]_INST_0_i_55_n_0 ;
  wire \o_font[7]_INST_0_i_56_n_0 ;
  wire \o_font[7]_INST_0_i_62_n_0 ;
  wire \o_font[7]_INST_0_i_67_n_0 ;
  wire \o_font[7]_INST_0_i_68_n_0 ;
  wire \r_digit_reg[0] ;
  wire \r_digit_reg[0]_0 ;
  wire r_four1__17_carry__0_i_2_n_0;
  wire [3:0]r_four1__17_carry__0_i_4;
  wire [3:0]r_four1__17_carry__0_i_4_0;
  wire r_four1__17_carry__0_n_0;
  wire r_four1__17_carry__0_n_1;
  wire r_four1__17_carry__0_n_2;
  wire r_four1__17_carry__0_n_3;
  wire [1:0]r_four1__17_carry__1_i_2;
  wire [1:0]r_four1__17_carry__1_i_2_0;
  wire r_four1__17_carry__1_i_5_n_0;
  wire r_four1__17_carry__1_i_6_n_0;
  wire r_four1__17_carry__1_i_7_n_0;
  wire r_four1__17_carry__1_n_1;
  wire r_four1__17_carry__1_n_2;
  wire r_four1__17_carry__1_n_3;
  wire r_four1__17_carry_n_0;
  wire r_four1__17_carry_n_1;
  wire r_four1__17_carry_n_2;
  wire r_four1__17_carry_n_3;
  wire [3:0]r_four1__45_carry__0_0;
  wire r_four1__45_carry__0_i_1_n_0;
  wire r_four1__45_carry__0_i_2_n_0;
  wire r_four1__45_carry__0_i_3_n_0;
  wire r_four1__45_carry__0_i_4_n_0;
  wire [0:0]r_four1__45_carry__0_i_8;
  wire r_four1__45_carry__0_n_0;
  wire r_four1__45_carry__0_n_1;
  wire r_four1__45_carry__0_n_2;
  wire r_four1__45_carry__0_n_3;
  wire [3:0]r_four1__45_carry__1_0;
  wire r_four1__45_carry__1_i_1_n_0;
  wire r_four1__45_carry__1_i_2_n_0;
  wire r_four1__45_carry__1_i_3_n_0;
  wire [2:0]r_four1__45_carry__1_i_6;
  wire [0:0]r_four1__45_carry__1_i_6_0;
  wire r_four1__45_carry__1_n_2;
  wire r_four1__45_carry__1_n_3;
  wire r_four1__45_carry_i_1_n_0;
  wire r_four1__45_carry_i_2_n_0;
  wire r_four1__45_carry_i_3_n_0;
  wire [0:0]r_four1__45_carry_i_6;
  wire r_four1__45_carry_n_0;
  wire r_four1__45_carry_n_1;
  wire r_four1__45_carry_n_2;
  wire r_four1__45_carry_n_3;
  wire r_four1_carry__0_n_3;
  wire r_four1_carry_n_0;
  wire r_four1_carry_n_1;
  wire r_four1_carry_n_2;
  wire r_four1_carry_n_3;
  wire [7:2]r_three1;
  wire [2:0]r_three1__1_carry__0_0;
  wire r_three1__1_carry__0_n_0;
  wire r_three1__1_carry__0_n_1;
  wire r_three1__1_carry__0_n_2;
  wire r_three1__1_carry__0_n_3;
  wire [1:0]r_three1__1_carry__1_0;
  wire [3:0]r_three1__1_carry__1_1;
  wire r_three1__1_carry__1_n_0;
  wire r_three1__1_carry__1_n_1;
  wire r_three1__1_carry__1_n_2;
  wire r_three1__1_carry__1_n_3;
  wire [3:0]r_three1__1_carry__2_0;
  wire [3:0]r_three1__1_carry__2_1;
  wire r_three1__1_carry__2_n_0;
  wire r_three1__1_carry__2_n_1;
  wire r_three1__1_carry__2_n_2;
  wire r_three1__1_carry__2_n_3;
  wire r_three1__1_carry__3_n_0;
  wire r_three1__1_carry__3_n_1;
  wire r_three1__1_carry__3_n_2;
  wire r_three1__1_carry__3_n_3;
  wire r_three1__1_carry__3_n_4;
  wire r_three1__1_carry__3_n_5;
  wire r_three1__1_carry__3_n_6;
  wire r_three1__1_carry__4_n_3;
  wire r_three1__1_carry__4_n_6;
  wire r_three1__1_carry__4_n_7;
  wire r_three1__1_carry_n_0;
  wire r_three1__1_carry_n_1;
  wire r_three1__1_carry_n_2;
  wire r_three1__1_carry_n_3;
  wire r_three1__50_carry__0_i_1_n_0;
  wire r_three1__50_carry__0_i_2_n_0;
  wire r_three1__50_carry__0_i_3_n_0;
  wire r_three1__50_carry__0_i_4_n_0;
  wire r_three1__50_carry__0_i_5_n_0;
  wire r_three1__50_carry__0_i_6_n_0;
  wire r_three1__50_carry__0_i_7_n_0;
  wire [3:0]r_three1__50_carry__0_i_8_0;
  wire r_three1__50_carry__0_i_8_n_0;
  wire r_three1__50_carry__0_n_0;
  wire r_three1__50_carry__0_n_1;
  wire r_three1__50_carry__0_n_2;
  wire r_three1__50_carry__0_n_3;
  wire [0:0]r_three1__50_carry__1_i_1_0;
  wire r_three1__50_carry__1_i_1_n_0;
  wire r_three1__50_carry_i_1_n_0;
  wire r_three1__50_carry_i_2_n_0;
  wire r_three1__50_carry_i_3_n_0;
  wire [0:0]r_three1__50_carry_i_4_0;
  wire [1:0]r_three1__50_carry_i_4_1;
  wire r_three1__50_carry_i_4_n_0;
  wire r_three1__50_carry_i_5_n_0;
  wire r_three1__50_carry_i_6_n_0;
  wire [3:0]r_three1__50_carry_i_7_0;
  wire r_three1__50_carry_i_7_n_0;
  wire r_three1__50_carry_n_0;
  wire r_three1__50_carry_n_1;
  wire r_three1__50_carry_n_2;
  wire r_three1__50_carry_n_3;
  wire [3:0]r_three1__75_carry__0_0;
  wire r_three1__75_carry__0_i_1_n_0;
  wire r_three1__75_carry__0_i_2_n_0;
  wire r_three1__75_carry__0_i_3_n_0;
  wire r_three1__75_carry__0_i_4_n_0;
  wire r_three1__75_carry__0_n_0;
  wire r_three1__75_carry__0_n_1;
  wire r_three1__75_carry__0_n_2;
  wire r_three1__75_carry__0_n_3;
  wire [3:0]r_three1__75_carry__1_0;
  wire r_three1__75_carry__1_i_1_n_0;
  wire r_three1__75_carry__1_i_2_n_0;
  wire r_three1__75_carry__1_i_3_n_0;
  wire r_three1__75_carry__1_i_4_n_0;
  wire r_three1__75_carry__1_n_0;
  wire r_three1__75_carry__1_n_1;
  wire r_three1__75_carry__1_n_2;
  wire r_three1__75_carry__1_n_3;
  wire r_three1__75_carry_i_1_n_0;
  wire r_three1__75_carry_i_2_n_0;
  wire r_three1__75_carry_i_3_n_0;
  wire [3:0]r_three1__75_carry_i_4;
  wire [3:0]r_three1__75_carry_i_4_0;
  wire [3:0]r_three1__75_carry_i_6;
  wire [3:0]r_three1__75_carry_i_6_0;
  wire r_three1__75_carry_n_0;
  wire r_three1__75_carry_n_1;
  wire r_three1__75_carry_n_2;
  wire r_three1__75_carry_n_3;
  wire [0:0]\slv_reg0_reg[11] ;
  wire [1:0]\slv_reg0_reg[11]_0 ;
  wire [2:0]\slv_reg0_reg[11]_1 ;
  wire [3:0]\slv_reg0_reg[11]_2 ;
  wire [0:0]\slv_reg0_reg[12] ;
  wire [3:0]\slv_reg0_reg[13] ;
  wire \slv_reg0_reg[13]_0 ;
  wire \slv_reg0_reg[13]_1 ;
  wire \slv_reg0_reg[13]_2 ;
  wire \slv_reg0_reg[13]_3 ;
  wire \slv_reg0_reg[13]_4 ;
  wire \slv_reg0_reg[13]_5 ;
  wire \slv_reg0_reg[13]_6 ;
  wire [1:0]\slv_reg0_reg[8] ;
  wire [0:0]NLW_r_four1__17_carry_O_UNCONNECTED;
  wire [3:3]NLW_r_four1__17_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_r_four1__45_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_four1__45_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_r_four1__45_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_r_four1__45_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_r_four1_carry_O_UNCONNECTED;
  wire [3:1]NLW_r_four1_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_r_four1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_three1__1_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_three1__1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_three1__1_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_r_three1__1_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_r_three1__1_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_r_three1__1_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_r_three1__50_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_r_three1__50_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_three1__75_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_three1__75_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_three1__75_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h79EF086719EF0861)) 
    \o_font[7]_INST_0_i_12 
       (.I0(\o_font[7]_INST_0_i_35_n_0 ),
        .I1(r_three1[3]),
        .I2(r_three1[2]),
        .I3(\o_font[7]_INST_0_i_32_n_0 ),
        .I4(\slv_reg0_reg[13]_1 ),
        .I5(\slv_reg0_reg[13]_0 ),
        .O(\slv_reg0_reg[13]_5 ));
  LUT5 #(
    .INIT(32'hFF75008A)) 
    \o_font[7]_INST_0_i_13 
       (.I0(\slv_reg0_reg[8] [0]),
        .I1(Q[11]),
        .I2(r_three1__50_carry__1_i_1_0),
        .I3(r_three1__75_carry__1_n_0),
        .I4(\slv_reg0_reg[8] [1]),
        .O(\slv_reg0_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h3B63C6DC2342C49C)) 
    \o_font[7]_INST_0_i_19 
       (.I0(r_three1[3]),
        .I1(r_three1[6]),
        .I2(r_three1[5]),
        .I3(r_three1[7]),
        .I4(r_three1[4]),
        .I5(r_three1[2]),
        .O(\slv_reg0_reg[13]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h559AAA65)) 
    \o_font[7]_INST_0_i_20 
       (.I0(\slv_reg0_reg[8] [0]),
        .I1(Q[11]),
        .I2(r_three1__50_carry__1_i_1_0),
        .I3(r_three1__75_carry__1_n_0),
        .I4(\slv_reg0_reg[13]_1 ),
        .O(\slv_reg0_reg[13]_2 ));
  LUT6 #(
    .INIT(64'h08A008080000800A)) 
    \o_font[7]_INST_0_i_22 
       (.I0(\o_font[7]_INST_0_i_4 ),
        .I1(\o_font[7]_INST_0_i_55_n_0 ),
        .I2(\o_font[7]_INST_0_i_56_n_0 ),
        .I3(\slv_reg0_reg[13]_0 ),
        .I4(r_three1[2]),
        .I5(\slv_reg0_reg[13]_1 ),
        .O(\r_digit_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000040400400)) 
    \o_font[7]_INST_0_i_25 
       (.I0(\o_font[7]_INST_0_i_55_n_0 ),
        .I1(\o_font[7]_INST_0_i_4 ),
        .I2(\o_font[7]_INST_0_i_56_n_0 ),
        .I3(\slv_reg0_reg[13]_0 ),
        .I4(r_three1[2]),
        .I5(\slv_reg0_reg[13]_1 ),
        .O(\r_digit_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h5999965969655969)) 
    \o_font[7]_INST_0_i_32 
       (.I0(r_three1[3]),
        .I1(r_three1[4]),
        .I2(r_three1__1_carry__4_n_7),
        .I3(\o_font[7]_INST_0_i_62_n_0 ),
        .I4(r_three1__1_carry__3_n_4),
        .I5(r_three1__1_carry__4_n_6),
        .O(\o_font[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hDDFDFFFF22020000)) 
    \o_font[7]_INST_0_i_33 
       (.I0(\slv_reg0_reg[8] [1]),
        .I1(r_three1__75_carry__1_n_0),
        .I2(r_three1__50_carry__1_i_1_0),
        .I3(Q[11]),
        .I4(\slv_reg0_reg[8] [0]),
        .I5(\slv_reg0_reg[12] ),
        .O(r_three1[2]));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \o_font[7]_INST_0_i_34 
       (.I0(\slv_reg0_reg[12] ),
        .I1(\slv_reg0_reg[8] [0]),
        .I2(\o_font[7]_INST_0_i_36_n_0 ),
        .I3(\slv_reg0_reg[8] [1]),
        .I4(r_three1__1_carry__3_n_6),
        .O(r_three1[3]));
  LUT6 #(
    .INIT(64'h655BBA6524599A24)) 
    \o_font[7]_INST_0_i_35 
       (.I0(r_three1__1_carry__4_n_6),
        .I1(r_three1[4]),
        .I2(r_three1__1_carry__4_n_7),
        .I3(\o_font[7]_INST_0_i_62_n_0 ),
        .I4(r_three1__1_carry__3_n_4),
        .I5(r_three1[3]),
        .O(\o_font[7]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \o_font[7]_INST_0_i_36 
       (.I0(Q[11]),
        .I1(r_three1__50_carry__1_i_1_0),
        .I2(r_three1__75_carry__1_n_0),
        .O(\o_font[7]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \o_font[7]_INST_0_i_43 
       (.I0(Q[11]),
        .I1(\slv_reg0_reg[13] [3]),
        .I2(CO),
        .O(\slv_reg0_reg[13]_6 ));
  LUT6 #(
    .INIT(64'hDDFDFFFF22020000)) 
    \o_font[7]_INST_0_i_46 
       (.I0(r_three1__1_carry__3_n_4),
        .I1(r_three1__75_carry__1_n_0),
        .I2(r_three1__50_carry__1_i_1_0),
        .I3(Q[11]),
        .I4(\o_font[7]_INST_0_i_67_n_0 ),
        .I5(r_three1__1_carry__4_n_7),
        .O(r_three1[6]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \o_font[7]_INST_0_i_47 
       (.I0(r_three1__1_carry__3_n_6),
        .I1(\o_font[7]_INST_0_i_68_n_0 ),
        .I2(\slv_reg0_reg[8] [0]),
        .I3(\slv_reg0_reg[8] [1]),
        .I4(\o_font[7]_INST_0_i_36_n_0 ),
        .I5(r_three1__1_carry__3_n_4),
        .O(r_three1[5]));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \o_font[7]_INST_0_i_48 
       (.I0(r_three1__1_carry__4_n_7),
        .I1(\o_font[7]_INST_0_i_67_n_0 ),
        .I2(\o_font[7]_INST_0_i_36_n_0 ),
        .I3(r_three1__1_carry__3_n_4),
        .I4(r_three1__1_carry__4_n_6),
        .O(r_three1[7]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \o_font[7]_INST_0_i_49 
       (.I0(r_three1__1_carry__3_n_6),
        .I1(\slv_reg0_reg[8] [1]),
        .I2(\o_font[7]_INST_0_i_36_n_0 ),
        .I3(\slv_reg0_reg[8] [0]),
        .I4(\slv_reg0_reg[12] ),
        .I5(r_three1__1_carry__3_n_5),
        .O(r_three1[4]));
  LUT6 #(
    .INIT(64'hC69CB92B9CB92B62)) 
    \o_font[7]_INST_0_i_55 
       (.I0(r_three1[2]),
        .I1(r_three1[6]),
        .I2(r_three1[5]),
        .I3(r_three1[7]),
        .I4(r_three1[4]),
        .I5(r_three1[3]),
        .O(\o_font[7]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h9966695656999569)) 
    \o_font[7]_INST_0_i_56 
       (.I0(r_three1[2]),
        .I1(r_three1[3]),
        .I2(r_three1[6]),
        .I3(r_three1[5]),
        .I4(r_three1[4]),
        .I5(r_three1[7]),
        .O(\o_font[7]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2E32328B)) 
    \o_font[7]_INST_0_i_6 
       (.I0(\slv_reg0_reg[13]_1 ),
        .I1(\o_font[7]_INST_0_i_32_n_0 ),
        .I2(r_three1[2]),
        .I3(r_three1[3]),
        .I4(\o_font[7]_INST_0_i_35_n_0 ),
        .I5(\slv_reg0_reg[13]_0 ),
        .O(\slv_reg0_reg[13]_3 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \o_font[7]_INST_0_i_62 
       (.I0(\o_font[7]_INST_0_i_36_n_0 ),
        .I1(\slv_reg0_reg[8] [1]),
        .I2(\slv_reg0_reg[8] [0]),
        .I3(r_three1__1_carry__3_n_5),
        .I4(\slv_reg0_reg[12] ),
        .I5(r_three1__1_carry__3_n_6),
        .O(\o_font[7]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \o_font[7]_INST_0_i_67 
       (.I0(r_three1__1_carry__3_n_6),
        .I1(\slv_reg0_reg[12] ),
        .I2(r_three1__1_carry__3_n_5),
        .I3(\slv_reg0_reg[8] [0]),
        .I4(\slv_reg0_reg[8] [1]),
        .O(\o_font[7]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_font[7]_INST_0_i_68 
       (.I0(\slv_reg0_reg[12] ),
        .I1(r_three1__1_carry__3_n_5),
        .O(\o_font[7]_INST_0_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h0DF2F20D)) 
    \o_font[7]_INST_0_i_8 
       (.I0(\slv_reg0_reg[8] [0]),
        .I1(\o_font[7]_INST_0_i_36_n_0 ),
        .I2(\slv_reg0_reg[8] [1]),
        .I3(\slv_reg0_reg[12] ),
        .I4(\slv_reg0_reg[13]_1 ),
        .O(\slv_reg0_reg[13]_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_four1__17_carry
       (.CI(1'b0),
        .CO({r_four1__17_carry_n_0,r_four1__17_carry_n_1,r_four1__17_carry_n_2,r_four1__17_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({\slv_reg0_reg[11]_1 ,NLW_r_four1__17_carry_O_UNCONNECTED[0]}),
        .S({r_four1__45_carry_i_6,DI[1:0],1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_four1__17_carry__0
       (.CI(r_four1__17_carry_n_0),
        .CO({r_four1__17_carry__0_n_0,r_four1__17_carry__0_n_1,r_four1__17_carry__0_n_2,r_four1__17_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_four1__45_carry__0_i_8,1'b0,O[0],1'b0}),
        .O(\slv_reg0_reg[11]_2 ),
        .S({r_four1__17_carry__0_i_2_n_0,S}));
  LUT3 #(
    .INIT(8'hB4)) 
    r_four1__17_carry__0_i_2
       (.I0(O[1]),
        .I1(Q[11]),
        .I2(O[2]),
        .O(r_four1__17_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_four1__17_carry__1
       (.CI(r_four1__17_carry__0_n_0),
        .CO({NLW_r_four1__17_carry__1_CO_UNCONNECTED[3],r_four1__17_carry__1_n_1,r_four1__17_carry__1_n_2,r_four1__17_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r_four1__45_carry__1_i_6}),
        .O(\slv_reg0_reg[13] ),
        .S({r_four1__45_carry__1_i_6_0,r_four1__17_carry__1_i_5_n_0,r_four1__17_carry__1_i_6_n_0,r_four1__17_carry__1_i_7_n_0}));
  LUT3 #(
    .INIT(8'h9C)) 
    r_four1__17_carry__1_i_5
       (.I0(\slv_reg0_reg[11]_0 [1]),
        .I1(\slv_reg0_reg[11] ),
        .I2(Q[11]),
        .O(r_four1__17_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    r_four1__17_carry__1_i_6
       (.I0(\slv_reg0_reg[11]_0 [0]),
        .I1(\slv_reg0_reg[11]_0 [1]),
        .I2(Q[11]),
        .O(r_four1__17_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    r_four1__17_carry__1_i_7
       (.I0(O[2]),
        .I1(\slv_reg0_reg[11]_0 [0]),
        .I2(Q[11]),
        .O(r_four1__17_carry__1_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_four1__45_carry
       (.CI(1'b0),
        .CO({r_four1__45_carry_n_0,r_four1__45_carry_n_1,r_four1__45_carry_n_2,r_four1__45_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_four1__45_carry_i_1_n_0,r_four1__45_carry_i_2_n_0,r_four1__45_carry_i_3_n_0,1'b0}),
        .O(NLW_r_four1__45_carry_O_UNCONNECTED[3:0]),
        .S(r_four1__45_carry__0_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_four1__45_carry__0
       (.CI(r_four1__45_carry_n_0),
        .CO({r_four1__45_carry__0_n_0,r_four1__45_carry__0_n_1,r_four1__45_carry__0_n_2,r_four1__45_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_four1__45_carry__0_i_1_n_0,r_four1__45_carry__0_i_2_n_0,r_four1__45_carry__0_i_3_n_0,r_four1__45_carry__0_i_4_n_0}),
        .O(NLW_r_four1__45_carry__0_O_UNCONNECTED[3:0]),
        .S(r_four1__45_carry__1_0));
  LUT2 #(
    .INIT(4'hB)) 
    r_four1__45_carry__0_i_1
       (.I0(\slv_reg0_reg[11]_2 [3]),
        .I1(Q[9]),
        .O(r_four1__45_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    r_four1__45_carry__0_i_2
       (.I0(\slv_reg0_reg[11]_2 [2]),
        .I1(Q[8]),
        .O(r_four1__45_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    r_four1__45_carry__0_i_3
       (.I0(\slv_reg0_reg[11]_2 [1]),
        .I1(Q[7]),
        .O(r_four1__45_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    r_four1__45_carry__0_i_4
       (.I0(\slv_reg0_reg[11]_2 [0]),
        .I1(Q[6]),
        .O(r_four1__45_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_four1__45_carry__1
       (.CI(r_four1__45_carry__0_n_0),
        .CO({NLW_r_four1__45_carry__1_CO_UNCONNECTED[3],CO,r_four1__45_carry__1_n_2,r_four1__45_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r_four1__45_carry__1_i_1_n_0,r_four1__45_carry__1_i_2_n_0,r_four1__45_carry__1_i_3_n_0}),
        .O(NLW_r_four1__45_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\o_font[7]_INST_0_i_41 }));
  LUT2 #(
    .INIT(4'h2)) 
    r_four1__45_carry__1_i_1
       (.I0(\slv_reg0_reg[13] [2]),
        .I1(Q[10]),
        .O(r_four1__45_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_four1__45_carry__1_i_2
       (.I0(\slv_reg0_reg[13] [1]),
        .I1(DI[1]),
        .O(r_four1__45_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_four1__45_carry__1_i_3
       (.I0(\slv_reg0_reg[13] [0]),
        .I1(DI[0]),
        .O(r_four1__45_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    r_four1__45_carry_i_1
       (.I0(\slv_reg0_reg[11]_1 [2]),
        .I1(Q[5]),
        .O(r_four1__45_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_four1__45_carry_i_2
       (.I0(\slv_reg0_reg[11]_1 [1]),
        .I1(Q[4]),
        .O(r_four1__45_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    r_four1__45_carry_i_3
       (.I0(\slv_reg0_reg[11]_1 [0]),
        .I1(Q[3]),
        .O(r_four1__45_carry_i_3_n_0));
  CARRY4 r_four1_carry
       (.CI(1'b0),
        .CO({r_four1_carry_n_0,r_four1_carry_n_1,r_four1_carry_n_2,r_four1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(r_four1__17_carry__0_i_4),
        .O({O,NLW_r_four1_carry_O_UNCONNECTED[0]}),
        .S(r_four1__17_carry__0_i_4_0));
  CARRY4 r_four1_carry__0
       (.CI(r_four1_carry_n_0),
        .CO({NLW_r_four1_carry__0_CO_UNCONNECTED[3],\slv_reg0_reg[11] ,NLW_r_four1_carry__0_CO_UNCONNECTED[1],r_four1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_four1__17_carry__1_i_2}),
        .O({NLW_r_four1_carry__0_O_UNCONNECTED[3:2],\slv_reg0_reg[11]_0 }),
        .S({1'b0,1'b1,r_four1__17_carry__1_i_2_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_three1__1_carry
       (.CI(1'b0),
        .CO({r_three1__1_carry_n_0,r_three1__1_carry_n_1,r_three1__1_carry_n_2,r_three1__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],1'b0,1'b1}),
        .O(NLW_r_three1__1_carry_O_UNCONNECTED[3:0]),
        .S({r_three1__1_carry__0_0,Q[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_three1__1_carry__0
       (.CI(r_three1__1_carry_n_0),
        .CO({r_three1__1_carry__0_n_0,r_three1__1_carry__0_n_1,r_three1__1_carry__0_n_2,r_three1__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_three1__1_carry__1_0,Q[3:2]}),
        .O(NLW_r_three1__1_carry__0_O_UNCONNECTED[3:0]),
        .S(r_three1__1_carry__1_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_three1__1_carry__1
       (.CI(r_three1__1_carry__0_n_0),
        .CO({r_three1__1_carry__1_n_0,r_three1__1_carry__1_n_1,r_three1__1_carry__1_n_2,r_three1__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(r_three1__1_carry__2_0),
        .O(NLW_r_three1__1_carry__1_O_UNCONNECTED[3:0]),
        .S(r_three1__1_carry__2_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_three1__1_carry__2
       (.CI(r_three1__1_carry__1_n_0),
        .CO({r_three1__1_carry__2_n_0,r_three1__1_carry__2_n_1,r_three1__1_carry__2_n_2,r_three1__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(r_three1__75_carry_i_6),
        .O({\slv_reg0_reg[8] ,NLW_r_three1__1_carry__2_O_UNCONNECTED[1:0]}),
        .S(r_three1__75_carry_i_6_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_three1__1_carry__3
       (.CI(r_three1__1_carry__2_n_0),
        .CO({r_three1__1_carry__3_n_0,r_three1__1_carry__3_n_1,r_three1__1_carry__3_n_2,r_three1__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(r_three1__75_carry_i_4),
        .O({r_three1__1_carry__3_n_4,r_three1__1_carry__3_n_5,r_three1__1_carry__3_n_6,\slv_reg0_reg[12] }),
        .S(r_three1__75_carry_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_three1__1_carry__4
       (.CI(r_three1__1_carry__3_n_0),
        .CO({NLW_r_three1__1_carry__4_CO_UNCONNECTED[3:1],r_three1__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_three1__50_carry_i_4_0}),
        .O({NLW_r_three1__1_carry__4_O_UNCONNECTED[3:2],r_three1__1_carry__4_n_6,r_three1__1_carry__4_n_7}),
        .S({1'b0,1'b0,r_three1__50_carry_i_4_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_three1__50_carry
       (.CI(1'b0),
        .CO({r_three1__50_carry_n_0,r_three1__50_carry_n_1,r_three1__50_carry_n_2,r_three1__50_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_three1__50_carry_i_1_n_0,r_three1__50_carry_i_2_n_0,r_three1__50_carry_i_3_n_0,1'b0}),
        .O(r_three1__50_carry_i_7_0),
        .S({r_three1__50_carry_i_4_n_0,r_three1__50_carry_i_5_n_0,r_three1__50_carry_i_6_n_0,r_three1__50_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_three1__50_carry__0
       (.CI(r_three1__50_carry_n_0),
        .CO({r_three1__50_carry__0_n_0,r_three1__50_carry__0_n_1,r_three1__50_carry__0_n_2,r_three1__50_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_three1__50_carry__0_i_1_n_0,r_three1__50_carry__0_i_2_n_0,r_three1__50_carry__0_i_3_n_0,r_three1__50_carry__0_i_4_n_0}),
        .O(r_three1__50_carry__0_i_8_0),
        .S({r_three1__50_carry__0_i_5_n_0,r_three1__50_carry__0_i_6_n_0,r_three1__50_carry__0_i_7_n_0,r_three1__50_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r_three1__50_carry__0_i_1
       (.I0(r_three1__1_carry__3_n_5),
        .I1(r_three1__1_carry__4_n_7),
        .O(r_three1__50_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_three1__50_carry__0_i_2
       (.I0(r_three1__1_carry__3_n_6),
        .I1(r_three1__1_carry__3_n_4),
        .O(r_three1__50_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    r_three1__50_carry__0_i_3
       (.I0(r_three1__1_carry__4_n_6),
        .I1(\slv_reg0_reg[12] ),
        .I2(r_three1__1_carry__3_n_5),
        .O(r_three1__50_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    r_three1__50_carry__0_i_4
       (.I0(r_three1__1_carry__4_n_7),
        .I1(\slv_reg0_reg[8] [1]),
        .I2(r_three1__1_carry__3_n_6),
        .O(r_three1__50_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    r_three1__50_carry__0_i_5
       (.I0(r_three1__1_carry__4_n_7),
        .I1(r_three1__1_carry__3_n_5),
        .I2(r_three1__1_carry__4_n_6),
        .I3(r_three1__1_carry__3_n_4),
        .O(r_three1__50_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    r_three1__50_carry__0_i_6
       (.I0(r_three1__1_carry__3_n_4),
        .I1(r_three1__1_carry__3_n_6),
        .I2(r_three1__1_carry__4_n_7),
        .I3(r_three1__1_carry__3_n_5),
        .O(r_three1__50_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    r_three1__50_carry__0_i_7
       (.I0(r_three1__1_carry__3_n_5),
        .I1(\slv_reg0_reg[12] ),
        .I2(r_three1__1_carry__4_n_6),
        .I3(r_three1__1_carry__3_n_4),
        .I4(r_three1__1_carry__3_n_6),
        .O(r_three1__50_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    r_three1__50_carry__0_i_8
       (.I0(r_three1__1_carry__3_n_6),
        .I1(\slv_reg0_reg[8] [1]),
        .I2(r_three1__1_carry__4_n_7),
        .I3(r_three1__1_carry__4_n_6),
        .I4(\slv_reg0_reg[12] ),
        .I5(r_three1__1_carry__3_n_5),
        .O(r_three1__50_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_three1__50_carry__1
       (.CI(r_three1__50_carry__0_n_0),
        .CO(NLW_r_three1__50_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_three1__50_carry__1_O_UNCONNECTED[3:1],r_three1__50_carry__1_i_1_0}),
        .S({1'b0,1'b0,1'b0,r_three1__50_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'h2D)) 
    r_three1__50_carry__1_i_1
       (.I0(r_three1__1_carry__3_n_4),
        .I1(r_three1__1_carry__4_n_6),
        .I2(r_three1__1_carry__4_n_7),
        .O(r_three1__50_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    r_three1__50_carry_i_1
       (.I0(r_three1__1_carry__3_n_4),
        .I1(\slv_reg0_reg[8] [0]),
        .I2(\slv_reg0_reg[12] ),
        .O(r_three1__50_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    r_three1__50_carry_i_2
       (.I0(\slv_reg0_reg[8] [0]),
        .I1(\slv_reg0_reg[12] ),
        .I2(r_three1__1_carry__3_n_4),
        .O(r_three1__50_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    r_three1__50_carry_i_3
       (.I0(r_three1__1_carry__3_n_6),
        .I1(\slv_reg0_reg[8] [0]),
        .O(r_three1__50_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    r_three1__50_carry_i_4
       (.I0(\slv_reg0_reg[12] ),
        .I1(\slv_reg0_reg[8] [0]),
        .I2(r_three1__1_carry__3_n_4),
        .I3(r_three1__1_carry__4_n_7),
        .I4(r_three1__1_carry__3_n_6),
        .I5(\slv_reg0_reg[8] [1]),
        .O(r_three1__50_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    r_three1__50_carry_i_5
       (.I0(r_three1__1_carry__3_n_4),
        .I1(\slv_reg0_reg[12] ),
        .I2(\slv_reg0_reg[8] [0]),
        .I3(\slv_reg0_reg[8] [1]),
        .I4(r_three1__1_carry__3_n_5),
        .O(r_three1__50_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    r_three1__50_carry_i_6
       (.I0(\slv_reg0_reg[8] [0]),
        .I1(r_three1__1_carry__3_n_6),
        .I2(\slv_reg0_reg[8] [1]),
        .I3(r_three1__1_carry__3_n_5),
        .O(r_three1__50_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_three1__50_carry_i_7
       (.I0(r_three1__1_carry__3_n_6),
        .I1(\slv_reg0_reg[8] [0]),
        .O(r_three1__50_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_three1__75_carry
       (.CI(1'b0),
        .CO({r_three1__75_carry_n_0,r_three1__75_carry_n_1,r_three1__75_carry_n_2,r_three1__75_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_three1__75_carry_i_1_n_0,r_three1__75_carry_i_2_n_0,r_three1__75_carry_i_3_n_0,1'b0}),
        .O(NLW_r_three1__75_carry_O_UNCONNECTED[3:0]),
        .S(r_three1__75_carry__0_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_three1__75_carry__0
       (.CI(r_three1__75_carry_n_0),
        .CO({r_three1__75_carry__0_n_0,r_three1__75_carry__0_n_1,r_three1__75_carry__0_n_2,r_three1__75_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_three1__75_carry__0_i_1_n_0,r_three1__75_carry__0_i_2_n_0,r_three1__75_carry__0_i_3_n_0,r_three1__75_carry__0_i_4_n_0}),
        .O(NLW_r_three1__75_carry__0_O_UNCONNECTED[3:0]),
        .S(r_three1__75_carry__1_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_three1__75_carry__0_i_1
       (.I0(r_three1__50_carry_i_7_0[3]),
        .I1(Q[8]),
        .O(r_three1__75_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_three1__75_carry__0_i_2
       (.I0(r_three1__50_carry_i_7_0[2]),
        .I1(Q[7]),
        .O(r_three1__75_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    r_three1__75_carry__0_i_3
       (.I0(r_three1__50_carry_i_7_0[1]),
        .I1(Q[6]),
        .O(r_three1__75_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    r_three1__75_carry__0_i_4
       (.I0(r_three1__50_carry_i_7_0[0]),
        .I1(Q[5]),
        .O(r_three1__75_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_three1__75_carry__1
       (.CI(r_three1__75_carry__0_n_0),
        .CO({r_three1__75_carry__1_n_0,r_three1__75_carry__1_n_1,r_three1__75_carry__1_n_2,r_three1__75_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_three1__75_carry__1_i_1_n_0,r_three1__75_carry__1_i_2_n_0,r_three1__75_carry__1_i_3_n_0,r_three1__75_carry__1_i_4_n_0}),
        .O(NLW_r_three1__75_carry__1_O_UNCONNECTED[3:0]),
        .S(\o_font[7]_INST_0_i_20_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    r_three1__75_carry__1_i_1
       (.I0(r_three1__50_carry__0_i_8_0[3]),
        .I1(Q[10]),
        .O(r_three1__75_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_three1__75_carry__1_i_2
       (.I0(r_three1__50_carry__0_i_8_0[2]),
        .I1(DI[1]),
        .O(r_three1__75_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_three1__75_carry__1_i_3
       (.I0(r_three1__50_carry__0_i_8_0[1]),
        .I1(DI[0]),
        .O(r_three1__75_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_three1__75_carry__1_i_4
       (.I0(r_three1__50_carry__0_i_8_0[0]),
        .I1(Q[9]),
        .O(r_three1__75_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_three1__75_carry_i_1
       (.I0(\slv_reg0_reg[12] ),
        .I1(Q[4]),
        .O(r_three1__75_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_three1__75_carry_i_2
       (.I0(\slv_reg0_reg[8] [1]),
        .I1(Q[3]),
        .O(r_three1__75_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    r_three1__75_carry_i_3
       (.I0(\slv_reg0_reg[8] [0]),
        .I1(Q[2]),
        .O(r_three1__75_carry_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "tick_counter" *) 
module design_FND_Controller_AXI4_FND_controller_0_4_tick_counter
   (w_tick,
    clk,
    \r_counter_reg[31]_0 );
  output [31:0]w_tick;
  input clk;
  input \r_counter_reg[31]_0 ;

  wire clk;
  wire \r_counter[0]_i_2_n_0 ;
  wire \r_counter_reg[0]_i_1_n_0 ;
  wire \r_counter_reg[0]_i_1_n_1 ;
  wire \r_counter_reg[0]_i_1_n_2 ;
  wire \r_counter_reg[0]_i_1_n_3 ;
  wire \r_counter_reg[0]_i_1_n_4 ;
  wire \r_counter_reg[0]_i_1_n_5 ;
  wire \r_counter_reg[0]_i_1_n_6 ;
  wire \r_counter_reg[0]_i_1_n_7 ;
  wire \r_counter_reg[12]_i_1_n_0 ;
  wire \r_counter_reg[12]_i_1_n_1 ;
  wire \r_counter_reg[12]_i_1_n_2 ;
  wire \r_counter_reg[12]_i_1_n_3 ;
  wire \r_counter_reg[12]_i_1_n_4 ;
  wire \r_counter_reg[12]_i_1_n_5 ;
  wire \r_counter_reg[12]_i_1_n_6 ;
  wire \r_counter_reg[12]_i_1_n_7 ;
  wire \r_counter_reg[16]_i_1_n_0 ;
  wire \r_counter_reg[16]_i_1_n_1 ;
  wire \r_counter_reg[16]_i_1_n_2 ;
  wire \r_counter_reg[16]_i_1_n_3 ;
  wire \r_counter_reg[16]_i_1_n_4 ;
  wire \r_counter_reg[16]_i_1_n_5 ;
  wire \r_counter_reg[16]_i_1_n_6 ;
  wire \r_counter_reg[16]_i_1_n_7 ;
  wire \r_counter_reg[20]_i_1_n_0 ;
  wire \r_counter_reg[20]_i_1_n_1 ;
  wire \r_counter_reg[20]_i_1_n_2 ;
  wire \r_counter_reg[20]_i_1_n_3 ;
  wire \r_counter_reg[20]_i_1_n_4 ;
  wire \r_counter_reg[20]_i_1_n_5 ;
  wire \r_counter_reg[20]_i_1_n_6 ;
  wire \r_counter_reg[20]_i_1_n_7 ;
  wire \r_counter_reg[24]_i_1_n_0 ;
  wire \r_counter_reg[24]_i_1_n_1 ;
  wire \r_counter_reg[24]_i_1_n_2 ;
  wire \r_counter_reg[24]_i_1_n_3 ;
  wire \r_counter_reg[24]_i_1_n_4 ;
  wire \r_counter_reg[24]_i_1_n_5 ;
  wire \r_counter_reg[24]_i_1_n_6 ;
  wire \r_counter_reg[24]_i_1_n_7 ;
  wire \r_counter_reg[28]_i_1_n_1 ;
  wire \r_counter_reg[28]_i_1_n_2 ;
  wire \r_counter_reg[28]_i_1_n_3 ;
  wire \r_counter_reg[28]_i_1_n_4 ;
  wire \r_counter_reg[28]_i_1_n_5 ;
  wire \r_counter_reg[28]_i_1_n_6 ;
  wire \r_counter_reg[28]_i_1_n_7 ;
  wire \r_counter_reg[31]_0 ;
  wire \r_counter_reg[4]_i_1_n_0 ;
  wire \r_counter_reg[4]_i_1_n_1 ;
  wire \r_counter_reg[4]_i_1_n_2 ;
  wire \r_counter_reg[4]_i_1_n_3 ;
  wire \r_counter_reg[4]_i_1_n_4 ;
  wire \r_counter_reg[4]_i_1_n_5 ;
  wire \r_counter_reg[4]_i_1_n_6 ;
  wire \r_counter_reg[4]_i_1_n_7 ;
  wire \r_counter_reg[8]_i_1_n_0 ;
  wire \r_counter_reg[8]_i_1_n_1 ;
  wire \r_counter_reg[8]_i_1_n_2 ;
  wire \r_counter_reg[8]_i_1_n_3 ;
  wire \r_counter_reg[8]_i_1_n_4 ;
  wire \r_counter_reg[8]_i_1_n_5 ;
  wire \r_counter_reg[8]_i_1_n_6 ;
  wire \r_counter_reg[8]_i_1_n_7 ;
  wire [31:0]w_tick;
  wire [3:3]\NLW_r_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \r_counter[0]_i_2 
       (.I0(w_tick[0]),
        .O(\r_counter[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[0]_i_1_n_7 ),
        .Q(w_tick[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\r_counter_reg[0]_i_1_n_0 ,\r_counter_reg[0]_i_1_n_1 ,\r_counter_reg[0]_i_1_n_2 ,\r_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\r_counter_reg[0]_i_1_n_4 ,\r_counter_reg[0]_i_1_n_5 ,\r_counter_reg[0]_i_1_n_6 ,\r_counter_reg[0]_i_1_n_7 }),
        .S({w_tick[3:1],\r_counter[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[8]_i_1_n_5 ),
        .Q(w_tick[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[8]_i_1_n_4 ),
        .Q(w_tick[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[12]_i_1_n_7 ),
        .Q(w_tick[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[12]_i_1 
       (.CI(\r_counter_reg[8]_i_1_n_0 ),
        .CO({\r_counter_reg[12]_i_1_n_0 ,\r_counter_reg[12]_i_1_n_1 ,\r_counter_reg[12]_i_1_n_2 ,\r_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_counter_reg[12]_i_1_n_4 ,\r_counter_reg[12]_i_1_n_5 ,\r_counter_reg[12]_i_1_n_6 ,\r_counter_reg[12]_i_1_n_7 }),
        .S(w_tick[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[12]_i_1_n_6 ),
        .Q(w_tick[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[12]_i_1_n_5 ),
        .Q(w_tick[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[12]_i_1_n_4 ),
        .Q(w_tick[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[16]_i_1_n_7 ),
        .Q(w_tick[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[16]_i_1 
       (.CI(\r_counter_reg[12]_i_1_n_0 ),
        .CO({\r_counter_reg[16]_i_1_n_0 ,\r_counter_reg[16]_i_1_n_1 ,\r_counter_reg[16]_i_1_n_2 ,\r_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_counter_reg[16]_i_1_n_4 ,\r_counter_reg[16]_i_1_n_5 ,\r_counter_reg[16]_i_1_n_6 ,\r_counter_reg[16]_i_1_n_7 }),
        .S(w_tick[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[16]_i_1_n_6 ),
        .Q(w_tick[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[16]_i_1_n_5 ),
        .Q(w_tick[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[16]_i_1_n_4 ),
        .Q(w_tick[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[0]_i_1_n_6 ),
        .Q(w_tick[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[20]_i_1_n_7 ),
        .Q(w_tick[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[20]_i_1 
       (.CI(\r_counter_reg[16]_i_1_n_0 ),
        .CO({\r_counter_reg[20]_i_1_n_0 ,\r_counter_reg[20]_i_1_n_1 ,\r_counter_reg[20]_i_1_n_2 ,\r_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_counter_reg[20]_i_1_n_4 ,\r_counter_reg[20]_i_1_n_5 ,\r_counter_reg[20]_i_1_n_6 ,\r_counter_reg[20]_i_1_n_7 }),
        .S(w_tick[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[20]_i_1_n_6 ),
        .Q(w_tick[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[20]_i_1_n_5 ),
        .Q(w_tick[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[20]_i_1_n_4 ),
        .Q(w_tick[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[24]_i_1_n_7 ),
        .Q(w_tick[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[24]_i_1 
       (.CI(\r_counter_reg[20]_i_1_n_0 ),
        .CO({\r_counter_reg[24]_i_1_n_0 ,\r_counter_reg[24]_i_1_n_1 ,\r_counter_reg[24]_i_1_n_2 ,\r_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_counter_reg[24]_i_1_n_4 ,\r_counter_reg[24]_i_1_n_5 ,\r_counter_reg[24]_i_1_n_6 ,\r_counter_reg[24]_i_1_n_7 }),
        .S(w_tick[27:24]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[24]_i_1_n_6 ),
        .Q(w_tick[25]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[24]_i_1_n_5 ),
        .Q(w_tick[26]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[24]_i_1_n_4 ),
        .Q(w_tick[27]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[28]_i_1_n_7 ),
        .Q(w_tick[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[28]_i_1 
       (.CI(\r_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_r_counter_reg[28]_i_1_CO_UNCONNECTED [3],\r_counter_reg[28]_i_1_n_1 ,\r_counter_reg[28]_i_1_n_2 ,\r_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_counter_reg[28]_i_1_n_4 ,\r_counter_reg[28]_i_1_n_5 ,\r_counter_reg[28]_i_1_n_6 ,\r_counter_reg[28]_i_1_n_7 }),
        .S(w_tick[31:28]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[28]_i_1_n_6 ),
        .Q(w_tick[29]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[0]_i_1_n_5 ),
        .Q(w_tick[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[28]_i_1_n_5 ),
        .Q(w_tick[30]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[28]_i_1_n_4 ),
        .Q(w_tick[31]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[0]_i_1_n_4 ),
        .Q(w_tick[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[4]_i_1_n_7 ),
        .Q(w_tick[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[4]_i_1 
       (.CI(\r_counter_reg[0]_i_1_n_0 ),
        .CO({\r_counter_reg[4]_i_1_n_0 ,\r_counter_reg[4]_i_1_n_1 ,\r_counter_reg[4]_i_1_n_2 ,\r_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_counter_reg[4]_i_1_n_4 ,\r_counter_reg[4]_i_1_n_5 ,\r_counter_reg[4]_i_1_n_6 ,\r_counter_reg[4]_i_1_n_7 }),
        .S(w_tick[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[4]_i_1_n_6 ),
        .Q(w_tick[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[4]_i_1_n_5 ),
        .Q(w_tick[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[4]_i_1_n_4 ),
        .Q(w_tick[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[8]_i_1_n_7 ),
        .Q(w_tick[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_counter_reg[8]_i_1 
       (.CI(\r_counter_reg[4]_i_1_n_0 ),
        .CO({\r_counter_reg[8]_i_1_n_0 ,\r_counter_reg[8]_i_1_n_1 ,\r_counter_reg[8]_i_1_n_2 ,\r_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_counter_reg[8]_i_1_n_4 ,\r_counter_reg[8]_i_1_n_5 ,\r_counter_reg[8]_i_1_n_6 ,\r_counter_reg[8]_i_1_n_7 }),
        .S(w_tick[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_counter_reg[31]_0 ),
        .D(\r_counter_reg[8]_i_1_n_6 ),
        .Q(w_tick[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
