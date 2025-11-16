module controller (clk,
    comp,
    rst_n,
    adc_out,
    dac_in);
 input clk;
 input comp;
 input rst_n;
 output [7:0] adc_out;
 output [7:0] dac_in;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire \count[0] ;
 wire \count[1] ;
 wire \count[2] ;
 wire \count[3] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;

 sky130_fd_sc_hd__inv_2 _052_ (.A(net19),
    .Y(_020_));
 sky130_fd_sc_hd__inv_2 _053_ (.A(net2),
    .Y(_021_));
 sky130_fd_sc_hd__inv_2 _054_ (.A(net1),
    .Y(_022_));
 sky130_fd_sc_hd__inv_2 _055_ (.A(net12),
    .Y(_023_));
 sky130_fd_sc_hd__inv_2 _056_ (.A(net13),
    .Y(_024_));
 sky130_fd_sc_hd__inv_2 _057_ (.A(net14),
    .Y(_025_));
 sky130_fd_sc_hd__inv_2 _058_ (.A(net15),
    .Y(_026_));
 sky130_fd_sc_hd__inv_2 _059_ (.A(net16),
    .Y(_027_));
 sky130_fd_sc_hd__nor3_1 _060_ (.A(net20),
    .B(net21),
    .C(\count[2] ),
    .Y(_028_));
 sky130_fd_sc_hd__or4b_2 _061_ (.A(net20),
    .B(\count[0] ),
    .C(\count[2] ),
    .D_N(net19),
    .X(_029_));
 sky130_fd_sc_hd__nand2_2 _062_ (.A(net2),
    .B(_029_),
    .Y(_030_));
 sky130_fd_sc_hd__nor2_1 _063_ (.A(net21),
    .B(_030_),
    .Y(_000_));
 sky130_fd_sc_hd__o21ai_1 _064_ (.A1(net20),
    .A2(net21),
    .B1(net2),
    .Y(_031_));
 sky130_fd_sc_hd__a21oi_1 _065_ (.A1(net20),
    .A2(net21),
    .B1(_031_),
    .Y(_001_));
 sky130_fd_sc_hd__nand3_2 _066_ (.A(net20),
    .B(net21),
    .C(\count[2] ),
    .Y(_032_));
 sky130_fd_sc_hd__a21o_1 _067_ (.A1(net20),
    .A2(net21),
    .B1(\count[2] ),
    .X(_033_));
 sky130_fd_sc_hd__and4_1 _068_ (.A(net2),
    .B(_029_),
    .C(_032_),
    .D(_033_),
    .X(_002_));
 sky130_fd_sc_hd__or2_1 _069_ (.A(net19),
    .B(_032_),
    .X(_034_));
 sky130_fd_sc_hd__nand2_1 _070_ (.A(net19),
    .B(_032_),
    .Y(_035_));
 sky130_fd_sc_hd__a21oi_1 _071_ (.A1(_034_),
    .A2(_035_),
    .B1(_030_),
    .Y(_003_));
 sky130_fd_sc_hd__o21ai_1 _072_ (.A1(net19),
    .A2(_032_),
    .B1(net11),
    .Y(_036_));
 sky130_fd_sc_hd__or4bb_1 _073_ (.A(net21),
    .B(net19),
    .C_N(\count[2] ),
    .D_N(net20),
    .X(_037_));
 sky130_fd_sc_hd__o31a_1 _074_ (.A1(net19),
    .A2(net1),
    .A3(_032_),
    .B1(_037_),
    .X(_038_));
 sky130_fd_sc_hd__a21oi_1 _075_ (.A1(_036_),
    .A2(_038_),
    .B1(_030_),
    .Y(_004_));
 sky130_fd_sc_hd__or4bb_1 _076_ (.A(net20),
    .B(net19),
    .C_N(\count[2] ),
    .D_N(net21),
    .X(_039_));
 sky130_fd_sc_hd__mux2_1 _077_ (.A0(net1),
    .A1(_023_),
    .S(_037_),
    .X(_040_));
 sky130_fd_sc_hd__a21oi_1 _078_ (.A1(_039_),
    .A2(_040_),
    .B1(_030_),
    .Y(_005_));
 sky130_fd_sc_hd__or4b_1 _079_ (.A(net20),
    .B(net21),
    .C(net19),
    .D_N(\count[2] ),
    .X(_041_));
 sky130_fd_sc_hd__mux2_1 _080_ (.A0(net1),
    .A1(_024_),
    .S(_039_),
    .X(_042_));
 sky130_fd_sc_hd__a21oi_1 _081_ (.A1(_041_),
    .A2(_042_),
    .B1(_030_),
    .Y(_006_));
 sky130_fd_sc_hd__or4bb_1 _082_ (.A(\count[2] ),
    .B(net19),
    .C_N(net20),
    .D_N(net21),
    .X(_043_));
 sky130_fd_sc_hd__mux2_1 _083_ (.A0(net1),
    .A1(_025_),
    .S(_041_),
    .X(_044_));
 sky130_fd_sc_hd__a21oi_1 _084_ (.A1(_043_),
    .A2(_044_),
    .B1(_030_),
    .Y(_007_));
 sky130_fd_sc_hd__or4b_1 _085_ (.A(\count[0] ),
    .B(\count[2] ),
    .C(\count[3] ),
    .D_N(\count[1] ),
    .X(_045_));
 sky130_fd_sc_hd__mux2_1 _086_ (.A0(net1),
    .A1(_026_),
    .S(_043_),
    .X(_046_));
 sky130_fd_sc_hd__a21oi_1 _087_ (.A1(_045_),
    .A2(_046_),
    .B1(_030_),
    .Y(_008_));
 sky130_fd_sc_hd__or4b_1 _088_ (.A(\count[1] ),
    .B(\count[2] ),
    .C(\count[3] ),
    .D_N(\count[0] ),
    .X(_047_));
 sky130_fd_sc_hd__mux2_1 _089_ (.A0(net1),
    .A1(_027_),
    .S(_045_),
    .X(_048_));
 sky130_fd_sc_hd__a21oi_1 _090_ (.A1(_047_),
    .A2(_048_),
    .B1(_030_),
    .Y(_009_));
 sky130_fd_sc_hd__or2_4 _091_ (.A(_021_),
    .B(_029_),
    .X(_049_));
 sky130_fd_sc_hd__mux2_1 _092_ (.A0(net11),
    .A1(net32),
    .S(_049_),
    .X(_010_));
 sky130_fd_sc_hd__mux2_1 _093_ (.A0(net12),
    .A1(net29),
    .S(_049_),
    .X(_011_));
 sky130_fd_sc_hd__mux2_1 _094_ (.A0(net13),
    .A1(net26),
    .S(_049_),
    .X(_012_));
 sky130_fd_sc_hd__mux2_1 _095_ (.A0(net14),
    .A1(net33),
    .S(_049_),
    .X(_013_));
 sky130_fd_sc_hd__mux2_1 _096_ (.A0(net15),
    .A1(net27),
    .S(_049_),
    .X(_014_));
 sky130_fd_sc_hd__mux2_1 _097_ (.A0(net16),
    .A1(net22),
    .S(_049_),
    .X(_015_));
 sky130_fd_sc_hd__mux2_1 _098_ (.A0(net17),
    .A1(net30),
    .S(_049_),
    .X(_016_));
 sky130_fd_sc_hd__mux2_1 _099_ (.A0(net18),
    .A1(net24),
    .S(_049_),
    .X(_017_));
 sky130_fd_sc_hd__mux2_1 _100_ (.A0(_022_),
    .A1(net17),
    .S(_047_),
    .X(_050_));
 sky130_fd_sc_hd__o21a_1 _101_ (.A1(_028_),
    .A2(_050_),
    .B1(net2),
    .X(_018_));
 sky130_fd_sc_hd__and2b_1 _102_ (.A_N(_028_),
    .B(net18),
    .X(_051_));
 sky130_fd_sc_hd__a311o_1 _103_ (.A1(_020_),
    .A2(_022_),
    .A3(_028_),
    .B1(_051_),
    .C1(_021_),
    .X(_019_));
 sky130_fd_sc_hd__dfxtp_1 _104_ (.CLK(clknet_1_0__leaf_clk),
    .D(_000_),
    .Q(\count[0] ));
 sky130_fd_sc_hd__dfxtp_1 _105_ (.CLK(clknet_1_0__leaf_clk),
    .D(_001_),
    .Q(\count[1] ));
 sky130_fd_sc_hd__dfxtp_2 _106_ (.CLK(clknet_1_0__leaf_clk),
    .D(_002_),
    .Q(\count[2] ));
 sky130_fd_sc_hd__dfxtp_1 _107_ (.CLK(clknet_1_0__leaf_clk),
    .D(_003_),
    .Q(\count[3] ));
 sky130_fd_sc_hd__dfxtp_1 _108_ (.CLK(clknet_1_0__leaf_clk),
    .D(_004_),
    .Q(net11));
 sky130_fd_sc_hd__dfxtp_1 _109_ (.CLK(clknet_1_0__leaf_clk),
    .D(_005_),
    .Q(net12));
 sky130_fd_sc_hd__dfxtp_1 _110_ (.CLK(clknet_1_0__leaf_clk),
    .D(_006_),
    .Q(net13));
 sky130_fd_sc_hd__dfxtp_1 _111_ (.CLK(clknet_1_0__leaf_clk),
    .D(_007_),
    .Q(net14));
 sky130_fd_sc_hd__dfxtp_1 _112_ (.CLK(clknet_1_0__leaf_clk),
    .D(_008_),
    .Q(net15));
 sky130_fd_sc_hd__dfxtp_1 _113_ (.CLK(clknet_1_1__leaf_clk),
    .D(_009_),
    .Q(net16));
 sky130_fd_sc_hd__dfxtp_1 _114_ (.CLK(clknet_1_1__leaf_clk),
    .D(_010_),
    .Q(net3));
 sky130_fd_sc_hd__dfxtp_1 _115_ (.CLK(clknet_1_1__leaf_clk),
    .D(_011_),
    .Q(net4));
 sky130_fd_sc_hd__dfxtp_1 _116_ (.CLK(clknet_1_1__leaf_clk),
    .D(_012_),
    .Q(net5));
 sky130_fd_sc_hd__dfxtp_1 _117_ (.CLK(clknet_1_1__leaf_clk),
    .D(net34),
    .Q(net6));
 sky130_fd_sc_hd__dfxtp_1 _118_ (.CLK(clknet_1_1__leaf_clk),
    .D(net28),
    .Q(net7));
 sky130_fd_sc_hd__dfxtp_1 _119_ (.CLK(clknet_1_1__leaf_clk),
    .D(net23),
    .Q(net8));
 sky130_fd_sc_hd__dfxtp_1 _120_ (.CLK(clknet_1_1__leaf_clk),
    .D(net31),
    .Q(net9));
 sky130_fd_sc_hd__dfxtp_1 _121_ (.CLK(clknet_1_1__leaf_clk),
    .D(net25),
    .Q(net10));
 sky130_fd_sc_hd__dfxtp_1 _122_ (.CLK(clknet_1_1__leaf_clk),
    .D(_018_),
    .Q(net17));
 sky130_fd_sc_hd__dfxtp_1 _123_ (.CLK(clknet_1_1__leaf_clk),
    .D(_019_),
    .Q(net18));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_79 ();
 sky130_fd_sc_hd__clkbuf_2 input1 (.A(comp),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_2 input2 (.A(rst_n),
    .X(net2));
 sky130_fd_sc_hd__buf_2 output3 (.A(net3),
    .X(adc_out[0]));
 sky130_fd_sc_hd__buf_2 output4 (.A(net4),
    .X(adc_out[1]));
 sky130_fd_sc_hd__buf_2 output5 (.A(net5),
    .X(adc_out[2]));
 sky130_fd_sc_hd__buf_2 output6 (.A(net6),
    .X(adc_out[3]));
 sky130_fd_sc_hd__buf_2 output7 (.A(net7),
    .X(adc_out[4]));
 sky130_fd_sc_hd__buf_2 output8 (.A(net8),
    .X(adc_out[5]));
 sky130_fd_sc_hd__buf_2 output9 (.A(net9),
    .X(adc_out[6]));
 sky130_fd_sc_hd__buf_2 output10 (.A(net10),
    .X(adc_out[7]));
 sky130_fd_sc_hd__buf_2 output11 (.A(net11),
    .X(dac_in[0]));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .X(dac_in[1]));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(dac_in[2]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .X(dac_in[3]));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .X(dac_in[4]));
 sky130_fd_sc_hd__buf_2 output16 (.A(net16),
    .X(dac_in[5]));
 sky130_fd_sc_hd__buf_2 output17 (.A(net17),
    .X(dac_in[6]));
 sky130_fd_sc_hd__buf_2 output18 (.A(net18),
    .X(dac_in[7]));
 sky130_fd_sc_hd__buf_2 fanout19 (.A(\count[3] ),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_2 fanout20 (.A(\count[1] ),
    .X(net20));
 sky130_fd_sc_hd__buf_2 fanout21 (.A(\count[0] ),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload0 (.A(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(net8),
    .X(net22));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(_015_),
    .X(net23));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(net10),
    .X(net24));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(_017_),
    .X(net25));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(net5),
    .X(net26));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(net7),
    .X(net27));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(_014_),
    .X(net28));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(net4),
    .X(net29));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(net9),
    .X(net30));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(_016_),
    .X(net31));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(net3),
    .X(net32));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(net6),
    .X(net33));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(_013_),
    .X(net34));
 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 ANTENNA_3 (.DIODE(net13));
 sky130_ef_sc_hd__decap_12 FILLER_0_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_237 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_247 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_253 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_277 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_125 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_142 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_146 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_186 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_198 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_222 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_233 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_259 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_279 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_114 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_126 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_139 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_251 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_253 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_89 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_108 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_133 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_166 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_177 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_189 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_201 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_212 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_249 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_276 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_139 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_158 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_170 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_182 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_194 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_214 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_226 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_248 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_253 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_265 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_273 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_7 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_19 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_31 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_81 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_121 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_131 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_143 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_199 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_223 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_233 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_252 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_262 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_279 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_83 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_102 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_114 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_149 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_162 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_172 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_193 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_200 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_219 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_231 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_243 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_269 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_77 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_121 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_140 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_180 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_185 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_197 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_215 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_223 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_233 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_245 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_263 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_285 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_83 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_89 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_106 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_118 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_153 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_166 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_195 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_201 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_218 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_230 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_248 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_261 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_287 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_7 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_13 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_25 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_29 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_47 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_52 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_91 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_125 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_138 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_173 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_185 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_193 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_203 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_208 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_220 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_233 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_248 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_278 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_286 ();
endmodule
