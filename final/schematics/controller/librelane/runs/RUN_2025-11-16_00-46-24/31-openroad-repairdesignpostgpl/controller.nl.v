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
    .A1(net3),
    .S(_049_),
    .X(_010_));
 sky130_fd_sc_hd__mux2_1 _093_ (.A0(net12),
    .A1(net4),
    .S(_049_),
    .X(_011_));
 sky130_fd_sc_hd__mux2_1 _094_ (.A0(net13),
    .A1(net5),
    .S(_049_),
    .X(_012_));
 sky130_fd_sc_hd__mux2_1 _095_ (.A0(net14),
    .A1(net6),
    .S(_049_),
    .X(_013_));
 sky130_fd_sc_hd__mux2_1 _096_ (.A0(net15),
    .A1(net7),
    .S(_049_),
    .X(_014_));
 sky130_fd_sc_hd__mux2_1 _097_ (.A0(net16),
    .A1(net8),
    .S(_049_),
    .X(_015_));
 sky130_fd_sc_hd__mux2_1 _098_ (.A0(net17),
    .A1(net9),
    .S(_049_),
    .X(_016_));
 sky130_fd_sc_hd__mux2_1 _099_ (.A0(net18),
    .A1(net10),
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
 sky130_fd_sc_hd__dfxtp_1 _104_ (.CLK(clk),
    .D(_000_),
    .Q(\count[0] ));
 sky130_fd_sc_hd__dfxtp_1 _105_ (.CLK(clk),
    .D(_001_),
    .Q(\count[1] ));
 sky130_fd_sc_hd__dfxtp_2 _106_ (.CLK(clk),
    .D(_002_),
    .Q(\count[2] ));
 sky130_fd_sc_hd__dfxtp_1 _107_ (.CLK(clk),
    .D(_003_),
    .Q(\count[3] ));
 sky130_fd_sc_hd__dfxtp_1 _108_ (.CLK(clk),
    .D(_004_),
    .Q(net11));
 sky130_fd_sc_hd__dfxtp_1 _109_ (.CLK(clk),
    .D(_005_),
    .Q(net12));
 sky130_fd_sc_hd__dfxtp_1 _110_ (.CLK(clk),
    .D(_006_),
    .Q(net13));
 sky130_fd_sc_hd__dfxtp_1 _111_ (.CLK(clk),
    .D(_007_),
    .Q(net14));
 sky130_fd_sc_hd__dfxtp_1 _112_ (.CLK(clk),
    .D(_008_),
    .Q(net15));
 sky130_fd_sc_hd__dfxtp_1 _113_ (.CLK(clk),
    .D(_009_),
    .Q(net16));
 sky130_fd_sc_hd__dfxtp_1 _114_ (.CLK(clk),
    .D(_010_),
    .Q(net3));
 sky130_fd_sc_hd__dfxtp_1 _115_ (.CLK(clk),
    .D(_011_),
    .Q(net4));
 sky130_fd_sc_hd__dfxtp_1 _116_ (.CLK(clk),
    .D(_012_),
    .Q(net5));
 sky130_fd_sc_hd__dfxtp_1 _117_ (.CLK(clk),
    .D(_013_),
    .Q(net6));
 sky130_fd_sc_hd__dfxtp_1 _118_ (.CLK(clk),
    .D(_014_),
    .Q(net7));
 sky130_fd_sc_hd__dfxtp_1 _119_ (.CLK(clk),
    .D(_015_),
    .Q(net8));
 sky130_fd_sc_hd__dfxtp_1 _120_ (.CLK(clk),
    .D(_016_),
    .Q(net9));
 sky130_fd_sc_hd__dfxtp_1 _121_ (.CLK(clk),
    .D(_017_),
    .Q(net10));
 sky130_fd_sc_hd__dfxtp_1 _122_ (.CLK(clk),
    .D(_018_),
    .Q(net17));
 sky130_fd_sc_hd__dfxtp_1 _123_ (.CLK(clk),
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
endmodule
