module controller (clk,
    comp,
    comparator_clk,
    rst_n,
    adc_out,
    dac_in,
    dac_in_n);
 input clk;
 input comp;
 output comparator_clk;
 input rst_n;
 output [7:0] adc_out;
 output [7:0] dac_in;
 output [7:0] dac_in_n;

 wire clknet_0_clk;
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
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
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
 wire net35;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;

 sky130_fd_sc_hd__inv_2 _072_ (.A(\count[2] ),
    .Y(_046_));
 sky130_fd_sc_hd__inv_2 _073_ (.A(\count[0] ),
    .Y(_047_));
 sky130_fd_sc_hd__inv_2 _074_ (.A(net19),
    .Y(net27));
 sky130_fd_sc_hd__inv_2 _075_ (.A(net18),
    .Y(net26));
 sky130_fd_sc_hd__inv_2 _076_ (.A(net17),
    .Y(net25));
 sky130_fd_sc_hd__inv_2 _077_ (.A(net16),
    .Y(net24));
 sky130_fd_sc_hd__inv_2 _078_ (.A(net15),
    .Y(net23));
 sky130_fd_sc_hd__inv_2 _079_ (.A(net14),
    .Y(net22));
 sky130_fd_sc_hd__inv_2 _080_ (.A(net13),
    .Y(net21));
 sky130_fd_sc_hd__inv_2 _081_ (.A(net12),
    .Y(net20));
 sky130_fd_sc_hd__inv_2 _082_ (.A(net1),
    .Y(_048_));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__and2b_1 _084_ (.A_N(net28),
    .B(net34),
    .X(_001_));
 sky130_fd_sc_hd__nor4b_1 _085_ (.A(\count[2] ),
    .B(net31),
    .C(net33),
    .D_N(net30),
    .Y(_049_));
 sky130_fd_sc_hd__or4b_4 _086_ (.A(\count[2] ),
    .B(net31),
    .C(net33),
    .D_N(net30),
    .X(_050_));
 sky130_fd_sc_hd__or2_1 _087_ (.A(net41),
    .B(net29),
    .X(_051_));
 sky130_fd_sc_hd__o211a_1 _088_ (.A1(net12),
    .A2(_050_),
    .B1(_051_),
    .C1(net34),
    .X(_002_));
 sky130_fd_sc_hd__or2_1 _089_ (.A(net40),
    .B(net29),
    .X(_052_));
 sky130_fd_sc_hd__o211a_1 _090_ (.A1(net13),
    .A2(_050_),
    .B1(_052_),
    .C1(net34),
    .X(_003_));
 sky130_fd_sc_hd__or2_1 _091_ (.A(net47),
    .B(_049_),
    .X(_053_));
 sky130_fd_sc_hd__o211a_1 _092_ (.A1(net14),
    .A2(_050_),
    .B1(_053_),
    .C1(net34),
    .X(_004_));
 sky130_fd_sc_hd__or2_1 _093_ (.A(net44),
    .B(net29),
    .X(_054_));
 sky130_fd_sc_hd__o211a_1 _094_ (.A1(net15),
    .A2(_050_),
    .B1(_054_),
    .C1(net34),
    .X(_005_));
 sky130_fd_sc_hd__or2_1 _095_ (.A(net7),
    .B(_049_),
    .X(_055_));
 sky130_fd_sc_hd__o211a_1 _096_ (.A1(net45),
    .A2(_050_),
    .B1(_055_),
    .C1(net34),
    .X(_006_));
 sky130_fd_sc_hd__or2_1 _097_ (.A(net8),
    .B(_049_),
    .X(_056_));
 sky130_fd_sc_hd__o211a_1 _098_ (.A1(net36),
    .A2(_050_),
    .B1(_056_),
    .C1(net34),
    .X(_007_));
 sky130_fd_sc_hd__or2_1 _099_ (.A(net42),
    .B(net29),
    .X(_057_));
 sky130_fd_sc_hd__o211a_1 _100_ (.A1(net18),
    .A2(_050_),
    .B1(_057_),
    .C1(net34),
    .X(_008_));
 sky130_fd_sc_hd__or2_1 _101_ (.A(net10),
    .B(net29),
    .X(_058_));
 sky130_fd_sc_hd__o211a_1 _102_ (.A1(net38),
    .A2(_050_),
    .B1(_058_),
    .C1(net34),
    .X(_009_));
 sky130_fd_sc_hd__and2_2 _103_ (.A(net34),
    .B(_050_),
    .X(_059_));
 sky130_fd_sc_hd__nand2_2 _104_ (.A(net2),
    .B(_050_),
    .Y(_060_));
 sky130_fd_sc_hd__nand2_1 _105_ (.A(net28),
    .B(net33),
    .Y(_061_));
 sky130_fd_sc_hd__and3_1 _106_ (.A(net28),
    .B(net31),
    .C(net33),
    .X(_062_));
 sky130_fd_sc_hd__nand3_1 _107_ (.A(net28),
    .B(net32),
    .C(net33),
    .Y(_063_));
 sky130_fd_sc_hd__and2b_1 _108_ (.A_N(net30),
    .B(\count[2] ),
    .X(_064_));
 sky130_fd_sc_hd__nand4_1 _109_ (.A(net28),
    .B(\count[2] ),
    .C(net31),
    .D(net33),
    .Y(_065_));
 sky130_fd_sc_hd__or2_1 _110_ (.A(net43),
    .B(_065_),
    .X(_066_));
 sky130_fd_sc_hd__o21a_1 _111_ (.A1(net30),
    .A2(_065_),
    .B1(net12),
    .X(_067_));
 sky130_fd_sc_hd__and2b_1 _112_ (.A_N(net33),
    .B(net32),
    .X(_068_));
 sky130_fd_sc_hd__and3b_1 _113_ (.A_N(net33),
    .B(net31),
    .C(net28),
    .X(_069_));
 sky130_fd_sc_hd__o2111a_1 _114_ (.A1(_047_),
    .A2(_048_),
    .B1(_064_),
    .C1(net32),
    .D1(net11),
    .X(_070_));
 sky130_fd_sc_hd__o21a_1 _115_ (.A1(_067_),
    .A2(_070_),
    .B1(_059_),
    .X(_010_));
 sky130_fd_sc_hd__a21o_1 _116_ (.A1(_064_),
    .A2(_069_),
    .B1(net21),
    .X(_071_));
 sky130_fd_sc_hd__and4bb_1 _117_ (.A_N(\count[3] ),
    .B_N(net32),
    .C(\count[0] ),
    .D(net28),
    .X(_022_));
 sky130_fd_sc_hd__or4_1 _118_ (.A(net30),
    .B(_046_),
    .C(net31),
    .D(_061_),
    .X(_023_));
 sky130_fd_sc_hd__nand3_1 _119_ (.A(_048_),
    .B(_064_),
    .C(_069_),
    .Y(_024_));
 sky130_fd_sc_hd__a31oi_1 _120_ (.A1(_071_),
    .A2(_023_),
    .A3(_024_),
    .B1(_060_),
    .Y(_011_));
 sky130_fd_sc_hd__o41a_1 _121_ (.A1(net30),
    .A2(_046_),
    .A3(net31),
    .A4(_061_),
    .B1(net14),
    .X(_025_));
 sky130_fd_sc_hd__nor3b_2 _122_ (.A(net31),
    .B(net33),
    .C_N(net28),
    .Y(_026_));
 sky130_fd_sc_hd__and2_1 _123_ (.A(_064_),
    .B(_026_),
    .X(_027_));
 sky130_fd_sc_hd__and4bb_1 _124_ (.A_N(net1),
    .B_N(_068_),
    .C(_022_),
    .D(\count[2] ),
    .X(_028_));
 sky130_fd_sc_hd__o31a_1 _125_ (.A1(_025_),
    .A2(_027_),
    .A3(_028_),
    .B1(_059_),
    .X(_012_));
 sky130_fd_sc_hd__a21oi_1 _126_ (.A1(_064_),
    .A2(_026_),
    .B1(net23),
    .Y(_029_));
 sky130_fd_sc_hd__nor2_2 _127_ (.A(net30),
    .B(\count[2] ),
    .Y(_030_));
 sky130_fd_sc_hd__a32o_1 _128_ (.A1(_048_),
    .A2(_064_),
    .A3(_026_),
    .B1(_030_),
    .B2(_062_),
    .X(_031_));
 sky130_fd_sc_hd__o21a_1 _129_ (.A1(_029_),
    .A2(_031_),
    .B1(_059_),
    .X(_013_));
 sky130_fd_sc_hd__or3b_1 _130_ (.A(net1),
    .B(_063_),
    .C_N(_030_),
    .X(_032_));
 sky130_fd_sc_hd__nand2_1 _131_ (.A(_069_),
    .B(_030_),
    .Y(_033_));
 sky130_fd_sc_hd__a21o_1 _132_ (.A1(_062_),
    .A2(_030_),
    .B1(net24),
    .X(_034_));
 sky130_fd_sc_hd__a31oi_1 _133_ (.A1(_032_),
    .A2(_033_),
    .A3(_034_),
    .B1(_060_),
    .Y(_014_));
 sky130_fd_sc_hd__a21o_1 _134_ (.A1(_069_),
    .A2(_030_),
    .B1(net25),
    .X(_035_));
 sky130_fd_sc_hd__or4_1 _135_ (.A(net30),
    .B(\count[2] ),
    .C(net31),
    .D(_061_),
    .X(_036_));
 sky130_fd_sc_hd__nand3_1 _136_ (.A(_048_),
    .B(_069_),
    .C(_030_),
    .Y(_037_));
 sky130_fd_sc_hd__a31oi_1 _137_ (.A1(_035_),
    .A2(_036_),
    .A3(_037_),
    .B1(_060_),
    .Y(_015_));
 sky130_fd_sc_hd__o41a_1 _138_ (.A1(net30),
    .A2(\count[2] ),
    .A3(net31),
    .A4(_061_),
    .B1(net18),
    .X(_038_));
 sky130_fd_sc_hd__and2_1 _139_ (.A(_026_),
    .B(_030_),
    .X(_039_));
 sky130_fd_sc_hd__o211a_1 _140_ (.A1(_046_),
    .A2(_068_),
    .B1(_022_),
    .C1(_048_),
    .X(_040_));
 sky130_fd_sc_hd__o31a_1 _141_ (.A1(_038_),
    .A2(_039_),
    .A3(_040_),
    .B1(_059_),
    .X(_016_));
 sky130_fd_sc_hd__a21oi_1 _142_ (.A1(_026_),
    .A2(_030_),
    .B1(net27),
    .Y(_041_));
 sky130_fd_sc_hd__a211o_1 _143_ (.A1(_048_),
    .A2(_039_),
    .B1(_041_),
    .C1(_060_),
    .X(_017_));
 sky130_fd_sc_hd__or2_1 _144_ (.A(net28),
    .B(net33),
    .X(_042_));
 sky130_fd_sc_hd__and3_1 _145_ (.A(_059_),
    .B(_061_),
    .C(_042_),
    .X(_018_));
 sky130_fd_sc_hd__a21o_1 _146_ (.A1(net28),
    .A2(\count[0] ),
    .B1(net32),
    .X(_043_));
 sky130_fd_sc_hd__and3_1 _147_ (.A(_059_),
    .B(_063_),
    .C(_043_),
    .X(_019_));
 sky130_fd_sc_hd__nand2_1 _148_ (.A(_046_),
    .B(_063_),
    .Y(_044_));
 sky130_fd_sc_hd__and3_1 _149_ (.A(_059_),
    .B(_065_),
    .C(_044_),
    .X(_020_));
 sky130_fd_sc_hd__nand2_1 _150_ (.A(net30),
    .B(_065_),
    .Y(_045_));
 sky130_fd_sc_hd__a21oi_1 _151_ (.A1(_066_),
    .A2(_045_),
    .B1(_060_),
    .Y(_021_));
 sky130_fd_sc_hd__dfxtp_1 _152_ (.CLK(net35),
    .D(_001_),
    .Q(net11));
 sky130_fd_sc_hd__dfxtp_1 _153_ (.CLK(clknet_1_0__leaf_clk),
    .D(_002_),
    .Q(net3));
 sky130_fd_sc_hd__dfxtp_1 _154_ (.CLK(clknet_1_0__leaf_clk),
    .D(_003_),
    .Q(net4));
 sky130_fd_sc_hd__dfxtp_1 _155_ (.CLK(clknet_1_0__leaf_clk),
    .D(_004_),
    .Q(net5));
 sky130_fd_sc_hd__dfxtp_1 _156_ (.CLK(clknet_1_0__leaf_clk),
    .D(_005_),
    .Q(net6));
 sky130_fd_sc_hd__dfxtp_1 _157_ (.CLK(clknet_1_0__leaf_clk),
    .D(net46),
    .Q(net7));
 sky130_fd_sc_hd__dfxtp_1 _158_ (.CLK(clknet_1_0__leaf_clk),
    .D(net37),
    .Q(net8));
 sky130_fd_sc_hd__dfxtp_1 _159_ (.CLK(clknet_1_0__leaf_clk),
    .D(_008_),
    .Q(net9));
 sky130_fd_sc_hd__dfxtp_1 _160_ (.CLK(clknet_1_0__leaf_clk),
    .D(net39),
    .Q(net10));
 sky130_fd_sc_hd__dfxtp_2 _161_ (.CLK(clknet_1_1__leaf_clk),
    .D(_010_),
    .Q(net12));
 sky130_fd_sc_hd__dfxtp_1 _162_ (.CLK(clknet_1_1__leaf_clk),
    .D(_011_),
    .Q(net13));
 sky130_fd_sc_hd__dfxtp_1 _163_ (.CLK(clknet_1_1__leaf_clk),
    .D(_012_),
    .Q(net14));
 sky130_fd_sc_hd__dfxtp_1 _164_ (.CLK(clknet_1_1__leaf_clk),
    .D(_013_),
    .Q(net15));
 sky130_fd_sc_hd__dfxtp_1 _165_ (.CLK(clknet_1_1__leaf_clk),
    .D(_014_),
    .Q(net16));
 sky130_fd_sc_hd__dfxtp_1 _166_ (.CLK(clknet_1_0__leaf_clk),
    .D(_015_),
    .Q(net17));
 sky130_fd_sc_hd__dfxtp_1 _167_ (.CLK(clknet_1_0__leaf_clk),
    .D(_016_),
    .Q(net18));
 sky130_fd_sc_hd__dfxtp_1 _168_ (.CLK(clknet_1_0__leaf_clk),
    .D(_017_),
    .Q(net19));
 sky130_fd_sc_hd__dfxtp_1 _169_ (.CLK(clknet_1_1__leaf_clk),
    .D(_018_),
    .Q(\count[0] ));
 sky130_fd_sc_hd__dfxtp_1 _170_ (.CLK(clknet_1_1__leaf_clk),
    .D(_019_),
    .Q(\count[1] ));
 sky130_fd_sc_hd__dfxtp_2 _171_ (.CLK(clknet_1_1__leaf_clk),
    .D(_020_),
    .Q(\count[2] ));
 sky130_fd_sc_hd__dfxtp_1 _172_ (.CLK(clknet_1_1__leaf_clk),
    .D(_021_),
    .Q(\count[3] ));
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
 sky130_fd_sc_hd__buf_1 input1 (.A(comp),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(rst_n),
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
    .X(comparator_clk));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .X(dac_in[0]));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(dac_in[1]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .X(dac_in[2]));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .X(dac_in[3]));
 sky130_fd_sc_hd__buf_2 output16 (.A(net16),
    .X(dac_in[4]));
 sky130_fd_sc_hd__buf_2 output17 (.A(net17),
    .X(dac_in[5]));
 sky130_fd_sc_hd__buf_2 output18 (.A(net18),
    .X(dac_in[6]));
 sky130_fd_sc_hd__buf_2 output19 (.A(net19),
    .X(dac_in[7]));
 sky130_fd_sc_hd__buf_2 output20 (.A(net20),
    .X(dac_in_n[0]));
 sky130_fd_sc_hd__buf_2 output21 (.A(net21),
    .X(dac_in_n[1]));
 sky130_fd_sc_hd__buf_2 output22 (.A(net22),
    .X(dac_in_n[2]));
 sky130_fd_sc_hd__buf_2 output23 (.A(net23),
    .X(dac_in_n[3]));
 sky130_fd_sc_hd__buf_2 output24 (.A(net24),
    .X(dac_in_n[4]));
 sky130_fd_sc_hd__buf_2 output25 (.A(net25),
    .X(dac_in_n[5]));
 sky130_fd_sc_hd__buf_2 output26 (.A(net26),
    .X(dac_in_n[6]));
 sky130_fd_sc_hd__buf_2 output27 (.A(net27),
    .X(dac_in_n[7]));
 sky130_fd_sc_hd__clkbuf_2 fanout28 (.A(net11),
    .X(net28));
 sky130_fd_sc_hd__buf_1 wire29 (.A(_049_),
    .X(net29));
 sky130_fd_sc_hd__buf_2 fanout30 (.A(\count[3] ),
    .X(net30));
 sky130_fd_sc_hd__buf_2 fanout31 (.A(\count[1] ),
    .X(net31));
 sky130_fd_sc_hd__buf_1 fanout32 (.A(\count[1] ),
    .X(net32));
 sky130_fd_sc_hd__buf_2 fanout33 (.A(\count[0] ),
    .X(net33));
 sky130_fd_sc_hd__buf_2 fanout34 (.A(net2),
    .X(net34));
 sky130_fd_sc_hd__inv_2 _083__1 (.A(clknet_1_0__leaf_clk),
    .Y(net35));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload0 (.A(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(net17),
    .X(net36));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(_007_),
    .X(net37));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(net19),
    .X(net38));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(_009_),
    .X(net39));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(net4),
    .X(net40));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(net3),
    .X(net41));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(net9),
    .X(net42));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(\count[3] ),
    .X(net43));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(net6),
    .X(net44));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(net16),
    .X(net45));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(_006_),
    .X(net46));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(net5),
    .X(net47));
 sky130_ef_sc_hd__decap_12 FILLER_0_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_81 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_93 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_110 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_153 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_160 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_265 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_277 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_287 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_11 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_28 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_40 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_52 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_89 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_106 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_143 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_151 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_212 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_261 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_279 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_17 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_46 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_58 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_72 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_122 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_138 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_153 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_163 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_171 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_185 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_226 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_238 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_250 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_265 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_277 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_285 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_28 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_40 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_95 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_150 ();
 sky130_fd_sc_hd__decap_6 FILLER_3_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_191 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_204 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_216 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_261 ();
 sky130_fd_sc_hd__decap_6 FILLER_3_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_279 ();
 sky130_fd_sc_hd__decap_6 FILLER_3_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_287 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_7 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_33 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_42 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_54 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_83 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_111 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_125 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_151 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_159 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_179 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_195 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_205 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_211 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_235 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_247 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_265 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_277 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_285 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_7 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_23 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_48 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_77 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_133 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_156 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_179 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_187 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_199 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_207 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_261 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_279 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_287 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_7 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_25 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_56 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_81 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_100 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_112 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_124 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_136 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_162 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_175 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_180 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_192 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_265 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_277 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_285 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_20 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_50 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_129 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_156 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_162 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_196 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_206 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_218 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_261 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_279 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_287 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_7 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_45 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_138 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_144 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_169 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_227 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_239 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_253 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_265 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_273 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_279 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_287 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_21 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_64 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_110 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_133 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_153 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_167 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_173 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_178 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_190 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_201 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_209 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_216 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_235 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_247 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_257 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_279 ();
endmodule
