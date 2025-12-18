module controller (clk,
    comp,
    comparator_clk,
    rst_n,
    VDD,
    GND,
    adc_out,
    dac_in,
    dac_in_n);
 input clk;
 input comp;
 output comparator_clk;
 input rst_n;
 inout VDD;
 inout GND;
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
 wire net36;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;

 sky130_fd_sc_hd__inv_2 _072_ (.A(\count[2] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_046_));
 sky130_fd_sc_hd__inv_2 _073_ (.A(net34),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_047_));
 sky130_fd_sc_hd__inv_2 _074_ (.A(net19),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(net27));
 sky130_fd_sc_hd__inv_2 _075_ (.A(net18),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(net26));
 sky130_fd_sc_hd__inv_2 _076_ (.A(net17),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(net25));
 sky130_fd_sc_hd__inv_2 _077_ (.A(net16),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(net24));
 sky130_fd_sc_hd__inv_2 _078_ (.A(net15),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(net23));
 sky130_fd_sc_hd__inv_2 _079_ (.A(net14),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(net22));
 sky130_fd_sc_hd__inv_2 _080_ (.A(net13),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(net21));
 sky130_fd_sc_hd__inv_2 _081_ (.A(net12),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(net20));
 sky130_fd_sc_hd__inv_2 _082_ (.A(net1),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_048_));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__and2b_1 _084_ (.A_N(net37),
    .B(net35),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_001_));
 sky130_fd_sc_hd__nor4b_1 _085_ (.A(\count[2] ),
    .B(net33),
    .C(\count[0] ),
    .D_N(\count[3] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_049_));
 sky130_fd_sc_hd__or4b_4 _086_ (.A(\count[2] ),
    .B(net33),
    .C(net34),
    .D_N(net31),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_050_));
 sky130_fd_sc_hd__or2_1 _087_ (.A(net3),
    .B(net30),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_051_));
 sky130_fd_sc_hd__o211a_1 _088_ (.A1(net12),
    .A2(_050_),
    .B1(_051_),
    .C1(net35),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_002_));
 sky130_fd_sc_hd__or2_1 _089_ (.A(net4),
    .B(net30),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_052_));
 sky130_fd_sc_hd__o211a_1 _090_ (.A1(net13),
    .A2(_050_),
    .B1(_052_),
    .C1(net35),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_003_));
 sky130_fd_sc_hd__or2_1 _091_ (.A(net41),
    .B(net29),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_053_));
 sky130_fd_sc_hd__o211a_1 _092_ (.A1(net14),
    .A2(_050_),
    .B1(_053_),
    .C1(net35),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_004_));
 sky130_fd_sc_hd__or2_1 _093_ (.A(net44),
    .B(net30),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_054_));
 sky130_fd_sc_hd__o211a_1 _094_ (.A1(net15),
    .A2(_050_),
    .B1(_054_),
    .C1(net35),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_005_));
 sky130_fd_sc_hd__or2_1 _095_ (.A(net42),
    .B(net29),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_055_));
 sky130_fd_sc_hd__o211a_1 _096_ (.A1(net16),
    .A2(_050_),
    .B1(_055_),
    .C1(net35),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_006_));
 sky130_fd_sc_hd__or2_1 _097_ (.A(net43),
    .B(net29),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_056_));
 sky130_fd_sc_hd__o211a_1 _098_ (.A1(net17),
    .A2(_050_),
    .B1(_056_),
    .C1(net35),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_007_));
 sky130_fd_sc_hd__or2_1 _099_ (.A(net40),
    .B(net29),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_057_));
 sky130_fd_sc_hd__o211a_1 _100_ (.A1(net18),
    .A2(_050_),
    .B1(_057_),
    .C1(net35),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_008_));
 sky130_fd_sc_hd__or2_1 _101_ (.A(net10),
    .B(net30),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_058_));
 sky130_fd_sc_hd__o211a_1 _102_ (.A1(net38),
    .A2(_050_),
    .B1(_058_),
    .C1(net2),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_009_));
 sky130_fd_sc_hd__and2_2 _103_ (.A(net35),
    .B(_050_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_059_));
 sky130_fd_sc_hd__nand2_2 _104_ (.A(net35),
    .B(_050_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_060_));
 sky130_fd_sc_hd__nand2_1 _105_ (.A(net28),
    .B(\count[0] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_061_));
 sky130_fd_sc_hd__and3_1 _106_ (.A(net28),
    .B(net33),
    .C(net34),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_062_));
 sky130_fd_sc_hd__nand3_1 _107_ (.A(net28),
    .B(net32),
    .C(net34),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_063_));
 sky130_fd_sc_hd__and2b_1 _108_ (.A_N(net31),
    .B(\count[2] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_064_));
 sky130_fd_sc_hd__nand4_1 _109_ (.A(net28),
    .B(\count[2] ),
    .C(net32),
    .D(net34),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_065_));
 sky130_fd_sc_hd__or2_1 _110_ (.A(net31),
    .B(_065_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_066_));
 sky130_fd_sc_hd__o21a_1 _111_ (.A1(net31),
    .A2(_065_),
    .B1(net12),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_067_));
 sky130_fd_sc_hd__and2b_1 _112_ (.A_N(net34),
    .B(net32),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_068_));
 sky130_fd_sc_hd__and3b_1 _113_ (.A_N(\count[0] ),
    .B(net33),
    .C(net28),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_069_));
 sky130_fd_sc_hd__o2111a_1 _114_ (.A1(_047_),
    .A2(_048_),
    .B1(_064_),
    .C1(net32),
    .D1(net28),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_070_));
 sky130_fd_sc_hd__o21a_1 _115_ (.A1(_067_),
    .A2(_070_),
    .B1(_059_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_010_));
 sky130_fd_sc_hd__a21o_1 _116_ (.A1(_064_),
    .A2(_069_),
    .B1(net21),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_071_));
 sky130_fd_sc_hd__and4bb_1 _117_ (.A_N(net31),
    .B_N(net32),
    .C(net34),
    .D(net28),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_022_));
 sky130_fd_sc_hd__or4_1 _118_ (.A(net31),
    .B(_046_),
    .C(net32),
    .D(_061_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_023_));
 sky130_fd_sc_hd__nand3_1 _119_ (.A(_048_),
    .B(_064_),
    .C(_069_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_024_));
 sky130_fd_sc_hd__a31oi_1 _120_ (.A1(_071_),
    .A2(_023_),
    .A3(_024_),
    .B1(_060_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_011_));
 sky130_fd_sc_hd__o41a_1 _121_ (.A1(net31),
    .A2(_046_),
    .A3(net32),
    .A4(_061_),
    .B1(net14),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_025_));
 sky130_fd_sc_hd__nor3b_2 _122_ (.A(net32),
    .B(net34),
    .C_N(net28),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_026_));
 sky130_fd_sc_hd__and2_1 _123_ (.A(_064_),
    .B(_026_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_027_));
 sky130_fd_sc_hd__and4bb_1 _124_ (.A_N(net1),
    .B_N(_068_),
    .C(_022_),
    .D(\count[2] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_028_));
 sky130_fd_sc_hd__o31a_1 _125_ (.A1(_025_),
    .A2(_027_),
    .A3(_028_),
    .B1(_059_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_012_));
 sky130_fd_sc_hd__a21oi_1 _126_ (.A1(_064_),
    .A2(_026_),
    .B1(net23),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_029_));
 sky130_fd_sc_hd__nor2_2 _127_ (.A(net31),
    .B(\count[2] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_030_));
 sky130_fd_sc_hd__a32o_1 _128_ (.A1(_048_),
    .A2(_064_),
    .A3(_026_),
    .B1(_030_),
    .B2(_062_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_031_));
 sky130_fd_sc_hd__o21a_1 _129_ (.A1(_029_),
    .A2(_031_),
    .B1(_059_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_013_));
 sky130_fd_sc_hd__or3b_1 _130_ (.A(net1),
    .B(_063_),
    .C_N(_030_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_032_));
 sky130_fd_sc_hd__nand2_1 _131_ (.A(_069_),
    .B(_030_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_033_));
 sky130_fd_sc_hd__a21o_1 _132_ (.A1(_062_),
    .A2(_030_),
    .B1(net24),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_034_));
 sky130_fd_sc_hd__a31oi_1 _133_ (.A1(_032_),
    .A2(_033_),
    .A3(_034_),
    .B1(_060_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_014_));
 sky130_fd_sc_hd__a21o_1 _134_ (.A1(_069_),
    .A2(_030_),
    .B1(net25),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_035_));
 sky130_fd_sc_hd__or4_1 _135_ (.A(net31),
    .B(\count[2] ),
    .C(net33),
    .D(_061_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_036_));
 sky130_fd_sc_hd__nand3_1 _136_ (.A(_048_),
    .B(_069_),
    .C(_030_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_037_));
 sky130_fd_sc_hd__a31oi_1 _137_ (.A1(_035_),
    .A2(_036_),
    .A3(_037_),
    .B1(_060_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_015_));
 sky130_fd_sc_hd__o41a_1 _138_ (.A1(\count[3] ),
    .A2(\count[2] ),
    .A3(net32),
    .A4(_061_),
    .B1(net18),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_038_));
 sky130_fd_sc_hd__and2_1 _139_ (.A(_026_),
    .B(_030_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_039_));
 sky130_fd_sc_hd__o211a_1 _140_ (.A1(_046_),
    .A2(_068_),
    .B1(_022_),
    .C1(_048_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_040_));
 sky130_fd_sc_hd__o31a_1 _141_ (.A1(_038_),
    .A2(_039_),
    .A3(_040_),
    .B1(_059_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_016_));
 sky130_fd_sc_hd__a21oi_1 _142_ (.A1(_026_),
    .A2(_030_),
    .B1(net27),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_041_));
 sky130_fd_sc_hd__a211o_1 _143_ (.A1(_048_),
    .A2(_039_),
    .B1(_041_),
    .C1(_060_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_017_));
 sky130_fd_sc_hd__or2_1 _144_ (.A(net28),
    .B(net34),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_042_));
 sky130_fd_sc_hd__and3_1 _145_ (.A(_059_),
    .B(_061_),
    .C(_042_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_018_));
 sky130_fd_sc_hd__a21o_1 _146_ (.A1(net28),
    .A2(net34),
    .B1(net32),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_043_));
 sky130_fd_sc_hd__and3_1 _147_ (.A(_059_),
    .B(_063_),
    .C(_043_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_019_));
 sky130_fd_sc_hd__nand2_1 _148_ (.A(_046_),
    .B(_063_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_044_));
 sky130_fd_sc_hd__and3_1 _149_ (.A(_059_),
    .B(_065_),
    .C(_044_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_020_));
 sky130_fd_sc_hd__nand2_1 _150_ (.A(net31),
    .B(_065_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_045_));
 sky130_fd_sc_hd__a21oi_1 _151_ (.A1(_066_),
    .A2(_045_),
    .B1(_060_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_021_));
 sky130_fd_sc_hd__dfxtp_1 _152_ (.CLK(net36),
    .D(_001_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(net11));
 sky130_fd_sc_hd__dfxtp_1 _153_ (.CLK(clknet_1_1__leaf_clk),
    .D(_002_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(net3));
 sky130_fd_sc_hd__dfxtp_1 _154_ (.CLK(clknet_1_1__leaf_clk),
    .D(_003_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(net4));
 sky130_fd_sc_hd__dfxtp_1 _155_ (.CLK(clknet_1_1__leaf_clk),
    .D(_004_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(net5));
 sky130_fd_sc_hd__dfxtp_1 _156_ (.CLK(clknet_1_1__leaf_clk),
    .D(_005_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(net6));
 sky130_fd_sc_hd__dfxtp_1 _157_ (.CLK(clknet_1_1__leaf_clk),
    .D(_006_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(net7));
 sky130_fd_sc_hd__dfxtp_1 _158_ (.CLK(clknet_1_1__leaf_clk),
    .D(_007_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(net8));
 sky130_fd_sc_hd__dfxtp_1 _159_ (.CLK(clknet_1_1__leaf_clk),
    .D(_008_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(net9));
 sky130_fd_sc_hd__dfxtp_1 _160_ (.CLK(clknet_1_1__leaf_clk),
    .D(net39),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(net10));
 sky130_fd_sc_hd__dfxtp_1 _161_ (.CLK(clknet_1_0__leaf_clk),
    .D(_010_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(net12));
 sky130_fd_sc_hd__dfxtp_1 _162_ (.CLK(clknet_1_1__leaf_clk),
    .D(_011_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(net13));
 sky130_fd_sc_hd__dfxtp_1 _163_ (.CLK(clknet_1_0__leaf_clk),
    .D(_012_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(net14));
 sky130_fd_sc_hd__dfxtp_1 _164_ (.CLK(clknet_1_0__leaf_clk),
    .D(_013_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(net15));
 sky130_fd_sc_hd__dfxtp_1 _165_ (.CLK(clknet_1_1__leaf_clk),
    .D(_014_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(net16));
 sky130_fd_sc_hd__dfxtp_1 _166_ (.CLK(clknet_1_1__leaf_clk),
    .D(_015_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(net17));
 sky130_fd_sc_hd__dfxtp_1 _167_ (.CLK(clknet_1_0__leaf_clk),
    .D(_016_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(net18));
 sky130_fd_sc_hd__dfxtp_1 _168_ (.CLK(clknet_1_0__leaf_clk),
    .D(_017_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(net19));
 sky130_fd_sc_hd__dfxtp_1 _169_ (.CLK(clknet_1_0__leaf_clk),
    .D(_018_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(\count[0] ));
 sky130_fd_sc_hd__dfxtp_1 _170_ (.CLK(clknet_1_0__leaf_clk),
    .D(_019_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(\count[1] ));
 sky130_fd_sc_hd__dfxtp_2 _171_ (.CLK(clknet_1_0__leaf_clk),
    .D(_020_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(\count[2] ));
 sky130_fd_sc_hd__dfxtp_1 _172_ (.CLK(clknet_1_0__leaf_clk),
    .D(_021_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(\count[3] ));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_10 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_11 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_12 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_13 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_14 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_15 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_16 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_17 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_18 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_19 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_20 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_21 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_22 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_23 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_24 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_25 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_26 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_27 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_28 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_29 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_30 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_31 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_32 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_33 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_34 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_35 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_36 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_37 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_38 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_39 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_40 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_41 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_42 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_43 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_44 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_45 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_46 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_47 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_48 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_49 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_50 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_51 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_52 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_53 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_54 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_55 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_56 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_57 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_58 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_59 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_60 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_61 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_62 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_63 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_64 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_65 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_66 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_67 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_68 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_69 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_70 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_71 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_72 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_73 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_74 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_75 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_76 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_77 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_78 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_79 (.VGND(GND),
    .VPWR(VDD));
 sky130_fd_sc_hd__buf_1 input1 (.A(comp),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(rst_n),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(net2));
 sky130_fd_sc_hd__buf_2 output3 (.A(net3),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(adc_out[0]));
 sky130_fd_sc_hd__buf_2 output4 (.A(net4),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(adc_out[1]));
 sky130_fd_sc_hd__buf_2 output5 (.A(net5),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(adc_out[2]));
 sky130_fd_sc_hd__buf_2 output6 (.A(net6),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(adc_out[3]));
 sky130_fd_sc_hd__buf_2 output7 (.A(net7),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(adc_out[4]));
 sky130_fd_sc_hd__buf_2 output8 (.A(net8),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(adc_out[5]));
 sky130_fd_sc_hd__buf_2 output9 (.A(net9),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(adc_out[6]));
 sky130_fd_sc_hd__buf_2 output10 (.A(net10),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(adc_out[7]));
 sky130_fd_sc_hd__buf_2 output11 (.A(net11),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(comparator_clk));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(dac_in[0]));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(dac_in[1]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(dac_in[2]));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(dac_in[3]));
 sky130_fd_sc_hd__buf_2 output16 (.A(net16),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(dac_in[4]));
 sky130_fd_sc_hd__buf_2 output17 (.A(net17),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(dac_in[5]));
 sky130_fd_sc_hd__buf_2 output18 (.A(net18),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(dac_in[6]));
 sky130_fd_sc_hd__buf_2 output19 (.A(net19),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(dac_in[7]));
 sky130_fd_sc_hd__buf_2 output20 (.A(net20),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(dac_in_n[0]));
 sky130_fd_sc_hd__buf_2 output21 (.A(net21),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(dac_in_n[1]));
 sky130_fd_sc_hd__buf_2 output22 (.A(net22),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(dac_in_n[2]));
 sky130_fd_sc_hd__buf_2 output23 (.A(net23),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(dac_in_n[3]));
 sky130_fd_sc_hd__buf_2 output24 (.A(net24),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(dac_in_n[4]));
 sky130_fd_sc_hd__buf_2 output25 (.A(net25),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(dac_in_n[5]));
 sky130_fd_sc_hd__buf_2 output26 (.A(net26),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(dac_in_n[6]));
 sky130_fd_sc_hd__buf_2 output27 (.A(net27),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(dac_in_n[7]));
 sky130_fd_sc_hd__clkbuf_2 fanout28 (.A(net11),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(net28));
 sky130_fd_sc_hd__buf_1 max_cap29 (.A(net30),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(net29));
 sky130_fd_sc_hd__buf_1 wire30 (.A(_049_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_2 fanout31 (.A(\count[3] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(net31));
 sky130_fd_sc_hd__buf_2 fanout32 (.A(\count[1] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(net32));
 sky130_fd_sc_hd__buf_1 fanout33 (.A(\count[1] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(net33));
 sky130_fd_sc_hd__buf_2 fanout34 (.A(\count[0] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(net34));
 sky130_fd_sc_hd__buf_2 fanout35 (.A(net2),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(net35));
 sky130_fd_sc_hd__inv_2 _083__1 (.A(clknet_1_1__leaf_clk),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(net36));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload0 (.A(clknet_1_0__leaf_clk),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(net11),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(net37));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(net19),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(net38));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(_009_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(net39));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(net9),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(net40));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(net5),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(net41));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(net7),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(net42));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(net8),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(net43));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(net6),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(net44));
 sky130_ef_sc_hd__decap_12 FILLER_0_3 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_0_15 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__fill_1 FILLER_0_27 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_0_29 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_0_41 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_3 FILLER_0_53 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_0_57 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_0_69 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_3 FILLER_0_81 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_0_85 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_0_97 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_3 FILLER_0_109 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_0_113 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_0_125 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_3 FILLER_0_137 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_0_141 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_0_153 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_3 FILLER_0_165 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_0_169 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_6 FILLER_0_181 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_0_192 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_0_197 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_4 FILLER_0_209 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_0_213 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_0_219 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_0_223 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_0_225 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_0_237 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_3 FILLER_0_249 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_0_253 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_8 FILLER_0_265 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_0_273 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_0_281 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_1_3 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_1_15 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_1_27 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_1_39 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_4 FILLER_1_51 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_1_55 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_1_57 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_1_63 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_1_71 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_1_92 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_8 FILLER_1_104 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_1_129 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_1_148 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_8 FILLER_1_160 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_1_169 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__fill_2 FILLER_1_181 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_1_199 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_1_207 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_1_225 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_1_233 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_1_251 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_1_263 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_4 FILLER_1_275 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_1_279 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_1_281 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_2_3 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_2_15 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__fill_1 FILLER_2_27 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_2_29 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_2_41 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__fill_2 FILLER_2_53 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_2_76 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_2_82 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_2_90 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_2_96 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_2_100 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_2_120 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_2_155 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_2_163 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_2_191 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_2_195 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_2_197 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_2_227 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_2_243 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_2_251 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_2_261 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_2_273 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_3 FILLER_2_285 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_3_3 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_3_15 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_3_27 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_3_39 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_4 FILLER_3_51 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_3_55 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_3_57 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_3_73 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_3_85 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_3_97 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_3 FILLER_3_109 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_3_113 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_3 FILLER_3_131 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_3_151 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_3_157 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_3_163 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_3_167 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_3_169 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_3_175 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_3_187 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_8 FILLER_3_199 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_3_223 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_3_233 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_3_245 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_3_257 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_8 FILLER_3_269 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_3_277 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_3_281 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_4_3 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_4_15 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__fill_1 FILLER_4_27 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_4_29 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_4_41 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_4_53 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_4_65 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_6 FILLER_4_77 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_4_83 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_4_91 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_8 FILLER_4_103 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_4_124 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_4 FILLER_4_136 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_4_145 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_4_155 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_4_164 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_4_172 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_4_178 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_6 FILLER_4_190 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_4_197 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_4_209 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_4_221 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_3 FILLER_4_233 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_4_253 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_4_265 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_8 FILLER_4_277 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_4_285 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_5_6 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_5_18 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_8 FILLER_5_30 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_5_38 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_5_57 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_5_66 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_5_81 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_5_99 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_5_103 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_5_107 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_5_111 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_5_113 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_5_117 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_5_143 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_5_147 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_5_169 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_5_175 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_5_221 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_5_225 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_5_231 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_5_245 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_5_255 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_5_267 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__fill_1 FILLER_5_279 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_5_281 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_6_3 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_6_15 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__fill_1 FILLER_6_27 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_6_29 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_6_41 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_6_53 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_8 FILLER_6_65 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_6_73 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_6_116 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_6_128 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_8 FILLER_6_152 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_6_160 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_6_172 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_6_184 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__fill_1 FILLER_6_197 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_6_220 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_6 FILLER_6_232 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_6_238 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_6_244 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_6_253 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_6_265 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_8 FILLER_6_277 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_6_285 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_7_3 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_7_15 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_7_27 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__fill_1 FILLER_7_39 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_7_57 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_8 FILLER_7_69 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_7_77 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_7_102 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_7_110 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_7_113 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_7_120 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_7_126 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_7_134 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_7_155 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_7_169 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_7_183 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__fill_1 FILLER_7_195 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_7_202 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_7_206 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_7_221 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_7_225 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_7_263 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_4 FILLER_7_275 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_7_279 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_7_281 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_8_3 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_8_15 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__fill_1 FILLER_8_27 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_8_29 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_8_41 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_ef_sc_hd__decap_12 FILLER_8_69 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_3 FILLER_8_81 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_8_85 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__fill_1 FILLER_8_97 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_8_114 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_8_122 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_8_145 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_8_153 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_8_157 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_8_165 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_8_191 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_8_195 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_8_197 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_8_226 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_8_232 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_8_253 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_8_264 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_4 FILLER_8_276 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_9_10 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__fill_2 FILLER_9_26 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_9_29 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_8 FILLER_9_45 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_9_53 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_9_57 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_9_64 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_3 FILLER_9_76 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_9_83 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_9_85 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__fill_1 FILLER_9_97 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_9_102 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_2 FILLER_9_110 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_9_113 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_9_121 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_3 FILLER_9_133 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_9_141 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__fill_2 FILLER_9_153 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_9_159 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_9_167 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_9_169 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__fill_1 FILLER_9_173 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_ef_sc_hd__decap_12 FILLER_9_178 (.VPWR(VDD),
    .VGND(GND),
    .VPB(VDD),
    .VNB(GND));
 sky130_fd_sc_hd__decap_6 FILLER_9_190 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_9_201 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_9_209 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_8 FILLER_9_216 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_6 FILLER_9_225 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_9_248 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_4 FILLER_9_265 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_9_273 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
 sky130_fd_sc_hd__decap_3 FILLER_9_281 (.VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD));
endmodule
