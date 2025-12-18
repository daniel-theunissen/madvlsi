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

 sky130_fd_sc_hd__inv_2 _072_ (.A(\count[2] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_046_));
 sky130_fd_sc_hd__inv_2 _073_ (.A(\count[0] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_047_));
 sky130_fd_sc_hd__inv_2 _074_ (.A(dac_in[7]),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(dac_in_n[7]));
 sky130_fd_sc_hd__inv_2 _075_ (.A(dac_in[6]),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(dac_in_n[6]));
 sky130_fd_sc_hd__inv_2 _076_ (.A(dac_in[5]),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(dac_in_n[5]));
 sky130_fd_sc_hd__inv_2 _077_ (.A(dac_in[4]),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(dac_in_n[4]));
 sky130_fd_sc_hd__inv_2 _078_ (.A(dac_in[3]),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(dac_in_n[3]));
 sky130_fd_sc_hd__inv_2 _079_ (.A(dac_in[2]),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(dac_in_n[2]));
 sky130_fd_sc_hd__inv_2 _080_ (.A(dac_in[1]),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(dac_in_n[1]));
 sky130_fd_sc_hd__inv_2 _081_ (.A(dac_in[0]),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(dac_in_n[0]));
 sky130_fd_sc_hd__inv_2 _082_ (.A(comp),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_048_));
 sky130_fd_sc_hd__inv_2 _083_ (.A(clk),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_000_));
 sky130_fd_sc_hd__and2b_2 _084_ (.A_N(comparator_clk),
    .B(rst_n),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_001_));
 sky130_fd_sc_hd__nor4b_2 _085_ (.A(\count[2] ),
    .B(\count[1] ),
    .C(\count[0] ),
    .D_N(\count[3] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_049_));
 sky130_fd_sc_hd__or4b_2 _086_ (.A(\count[2] ),
    .B(\count[1] ),
    .C(\count[0] ),
    .D_N(\count[3] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_050_));
 sky130_fd_sc_hd__or2_2 _087_ (.A(adc_out[0]),
    .B(_049_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_051_));
 sky130_fd_sc_hd__o211a_2 _088_ (.A1(dac_in[0]),
    .A2(_050_),
    .B1(_051_),
    .C1(rst_n),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_002_));
 sky130_fd_sc_hd__or2_2 _089_ (.A(adc_out[1]),
    .B(_049_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_052_));
 sky130_fd_sc_hd__o211a_2 _090_ (.A1(dac_in[1]),
    .A2(_050_),
    .B1(_052_),
    .C1(rst_n),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_003_));
 sky130_fd_sc_hd__or2_2 _091_ (.A(adc_out[2]),
    .B(_049_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_053_));
 sky130_fd_sc_hd__o211a_2 _092_ (.A1(dac_in[2]),
    .A2(_050_),
    .B1(_053_),
    .C1(rst_n),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_004_));
 sky130_fd_sc_hd__or2_2 _093_ (.A(adc_out[3]),
    .B(_049_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_054_));
 sky130_fd_sc_hd__o211a_2 _094_ (.A1(dac_in[3]),
    .A2(_050_),
    .B1(_054_),
    .C1(rst_n),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_005_));
 sky130_fd_sc_hd__or2_2 _095_ (.A(adc_out[4]),
    .B(_049_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_055_));
 sky130_fd_sc_hd__o211a_2 _096_ (.A1(dac_in[4]),
    .A2(_050_),
    .B1(_055_),
    .C1(rst_n),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_006_));
 sky130_fd_sc_hd__or2_2 _097_ (.A(adc_out[5]),
    .B(_049_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_056_));
 sky130_fd_sc_hd__o211a_2 _098_ (.A1(dac_in[5]),
    .A2(_050_),
    .B1(_056_),
    .C1(rst_n),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_007_));
 sky130_fd_sc_hd__or2_2 _099_ (.A(adc_out[6]),
    .B(_049_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_057_));
 sky130_fd_sc_hd__o211a_2 _100_ (.A1(dac_in[6]),
    .A2(_050_),
    .B1(_057_),
    .C1(rst_n),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_008_));
 sky130_fd_sc_hd__or2_2 _101_ (.A(adc_out[7]),
    .B(_049_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_058_));
 sky130_fd_sc_hd__o211a_2 _102_ (.A1(dac_in[7]),
    .A2(_050_),
    .B1(_058_),
    .C1(rst_n),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_009_));
 sky130_fd_sc_hd__and2_2 _103_ (.A(rst_n),
    .B(_050_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_059_));
 sky130_fd_sc_hd__nand2_2 _104_ (.A(rst_n),
    .B(_050_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_060_));
 sky130_fd_sc_hd__nand2_2 _105_ (.A(comparator_clk),
    .B(\count[0] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_061_));
 sky130_fd_sc_hd__and3_2 _106_ (.A(comparator_clk),
    .B(\count[1] ),
    .C(\count[0] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_062_));
 sky130_fd_sc_hd__nand3_2 _107_ (.A(comparator_clk),
    .B(\count[1] ),
    .C(\count[0] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_063_));
 sky130_fd_sc_hd__and2b_2 _108_ (.A_N(\count[3] ),
    .B(\count[2] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_064_));
 sky130_fd_sc_hd__nand4_2 _109_ (.A(comparator_clk),
    .B(\count[2] ),
    .C(\count[1] ),
    .D(\count[0] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_065_));
 sky130_fd_sc_hd__or2_2 _110_ (.A(\count[3] ),
    .B(_065_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_066_));
 sky130_fd_sc_hd__o21a_2 _111_ (.A1(\count[3] ),
    .A2(_065_),
    .B1(dac_in[0]),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_067_));
 sky130_fd_sc_hd__and2b_2 _112_ (.A_N(\count[0] ),
    .B(\count[1] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_068_));
 sky130_fd_sc_hd__and3b_2 _113_ (.A_N(\count[0] ),
    .B(\count[1] ),
    .C(comparator_clk),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_069_));
 sky130_fd_sc_hd__o2111a_2 _114_ (.A1(_047_),
    .A2(_048_),
    .B1(_064_),
    .C1(\count[1] ),
    .D1(comparator_clk),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_070_));
 sky130_fd_sc_hd__o21a_2 _115_ (.A1(_067_),
    .A2(_070_),
    .B1(_059_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_010_));
 sky130_fd_sc_hd__a21o_2 _116_ (.A1(_064_),
    .A2(_069_),
    .B1(dac_in_n[1]),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_071_));
 sky130_fd_sc_hd__and4bb_2 _117_ (.A_N(\count[3] ),
    .B_N(\count[1] ),
    .C(\count[0] ),
    .D(comparator_clk),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_022_));
 sky130_fd_sc_hd__or4_2 _118_ (.A(\count[3] ),
    .B(_046_),
    .C(\count[1] ),
    .D(_061_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_023_));
 sky130_fd_sc_hd__nand3_2 _119_ (.A(_048_),
    .B(_064_),
    .C(_069_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_024_));
 sky130_fd_sc_hd__a31oi_2 _120_ (.A1(_071_),
    .A2(_023_),
    .A3(_024_),
    .B1(_060_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_011_));
 sky130_fd_sc_hd__o41a_2 _121_ (.A1(\count[3] ),
    .A2(_046_),
    .A3(\count[1] ),
    .A4(_061_),
    .B1(dac_in[2]),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_025_));
 sky130_fd_sc_hd__nor3b_2 _122_ (.A(\count[1] ),
    .B(\count[0] ),
    .C_N(comparator_clk),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_026_));
 sky130_fd_sc_hd__and2_2 _123_ (.A(_064_),
    .B(_026_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_027_));
 sky130_fd_sc_hd__and4bb_2 _124_ (.A_N(comp),
    .B_N(_068_),
    .C(_022_),
    .D(\count[2] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_028_));
 sky130_fd_sc_hd__o31a_2 _125_ (.A1(_025_),
    .A2(_027_),
    .A3(_028_),
    .B1(_059_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_012_));
 sky130_fd_sc_hd__a21oi_2 _126_ (.A1(_064_),
    .A2(_026_),
    .B1(dac_in_n[3]),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_029_));
 sky130_fd_sc_hd__nor2_2 _127_ (.A(\count[3] ),
    .B(\count[2] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_030_));
 sky130_fd_sc_hd__a32o_2 _128_ (.A1(_048_),
    .A2(_064_),
    .A3(_026_),
    .B1(_030_),
    .B2(_062_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_031_));
 sky130_fd_sc_hd__o21a_2 _129_ (.A1(_029_),
    .A2(_031_),
    .B1(_059_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_013_));
 sky130_fd_sc_hd__or3b_2 _130_ (.A(comp),
    .B(_063_),
    .C_N(_030_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_032_));
 sky130_fd_sc_hd__nand2_2 _131_ (.A(_069_),
    .B(_030_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_033_));
 sky130_fd_sc_hd__a21o_2 _132_ (.A1(_062_),
    .A2(_030_),
    .B1(dac_in_n[4]),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_034_));
 sky130_fd_sc_hd__a31oi_2 _133_ (.A1(_032_),
    .A2(_033_),
    .A3(_034_),
    .B1(_060_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_014_));
 sky130_fd_sc_hd__a21o_2 _134_ (.A1(_069_),
    .A2(_030_),
    .B1(dac_in_n[5]),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_035_));
 sky130_fd_sc_hd__or4_2 _135_ (.A(\count[3] ),
    .B(\count[2] ),
    .C(\count[1] ),
    .D(_061_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_036_));
 sky130_fd_sc_hd__nand3_2 _136_ (.A(_048_),
    .B(_069_),
    .C(_030_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_037_));
 sky130_fd_sc_hd__a31oi_2 _137_ (.A1(_035_),
    .A2(_036_),
    .A3(_037_),
    .B1(_060_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_015_));
 sky130_fd_sc_hd__o41a_2 _138_ (.A1(\count[3] ),
    .A2(\count[2] ),
    .A3(\count[1] ),
    .A4(_061_),
    .B1(dac_in[6]),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_038_));
 sky130_fd_sc_hd__and2_2 _139_ (.A(_026_),
    .B(_030_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_039_));
 sky130_fd_sc_hd__o211a_2 _140_ (.A1(_046_),
    .A2(_068_),
    .B1(_022_),
    .C1(_048_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_040_));
 sky130_fd_sc_hd__o31a_2 _141_ (.A1(_038_),
    .A2(_039_),
    .A3(_040_),
    .B1(_059_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_016_));
 sky130_fd_sc_hd__a21oi_2 _142_ (.A1(_026_),
    .A2(_030_),
    .B1(dac_in_n[7]),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_041_));
 sky130_fd_sc_hd__a211o_2 _143_ (.A1(_048_),
    .A2(_039_),
    .B1(_041_),
    .C1(_060_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_017_));
 sky130_fd_sc_hd__or2_2 _144_ (.A(comparator_clk),
    .B(\count[0] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_042_));
 sky130_fd_sc_hd__and3_2 _145_ (.A(_059_),
    .B(_061_),
    .C(_042_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_018_));
 sky130_fd_sc_hd__a21o_2 _146_ (.A1(comparator_clk),
    .A2(\count[0] ),
    .B1(\count[1] ),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_043_));
 sky130_fd_sc_hd__and3_2 _147_ (.A(_059_),
    .B(_063_),
    .C(_043_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_019_));
 sky130_fd_sc_hd__nand2_2 _148_ (.A(_046_),
    .B(_063_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_044_));
 sky130_fd_sc_hd__and3_2 _149_ (.A(_059_),
    .B(_065_),
    .C(_044_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .X(_020_));
 sky130_fd_sc_hd__nand2_2 _150_ (.A(\count[3] ),
    .B(_065_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_045_));
 sky130_fd_sc_hd__a21oi_2 _151_ (.A1(_066_),
    .A2(_045_),
    .B1(_060_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Y(_021_));
 sky130_fd_sc_hd__dfxtp_2 _152_ (.CLK(_000_),
    .D(_001_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(comparator_clk));
 sky130_fd_sc_hd__dfxtp_2 _153_ (.CLK(clk),
    .D(_002_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(adc_out[0]));
 sky130_fd_sc_hd__dfxtp_2 _154_ (.CLK(clk),
    .D(_003_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(adc_out[1]));
 sky130_fd_sc_hd__dfxtp_2 _155_ (.CLK(clk),
    .D(_004_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(adc_out[2]));
 sky130_fd_sc_hd__dfxtp_2 _156_ (.CLK(clk),
    .D(_005_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(adc_out[3]));
 sky130_fd_sc_hd__dfxtp_2 _157_ (.CLK(clk),
    .D(_006_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(adc_out[4]));
 sky130_fd_sc_hd__dfxtp_2 _158_ (.CLK(clk),
    .D(_007_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(adc_out[5]));
 sky130_fd_sc_hd__dfxtp_2 _159_ (.CLK(clk),
    .D(_008_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(adc_out[6]));
 sky130_fd_sc_hd__dfxtp_2 _160_ (.CLK(clk),
    .D(_009_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(adc_out[7]));
 sky130_fd_sc_hd__dfxtp_2 _161_ (.CLK(clk),
    .D(_010_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(dac_in[0]));
 sky130_fd_sc_hd__dfxtp_2 _162_ (.CLK(clk),
    .D(_011_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(dac_in[1]));
 sky130_fd_sc_hd__dfxtp_2 _163_ (.CLK(clk),
    .D(_012_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(dac_in[2]));
 sky130_fd_sc_hd__dfxtp_2 _164_ (.CLK(clk),
    .D(_013_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(dac_in[3]));
 sky130_fd_sc_hd__dfxtp_2 _165_ (.CLK(clk),
    .D(_014_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(dac_in[4]));
 sky130_fd_sc_hd__dfxtp_2 _166_ (.CLK(clk),
    .D(_015_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(dac_in[5]));
 sky130_fd_sc_hd__dfxtp_2 _167_ (.CLK(clk),
    .D(_016_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(dac_in[6]));
 sky130_fd_sc_hd__dfxtp_2 _168_ (.CLK(clk),
    .D(_017_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(dac_in[7]));
 sky130_fd_sc_hd__dfxtp_2 _169_ (.CLK(clk),
    .D(_018_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(\count[0] ));
 sky130_fd_sc_hd__dfxtp_2 _170_ (.CLK(clk),
    .D(_019_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(\count[1] ));
 sky130_fd_sc_hd__dfxtp_2 _171_ (.CLK(clk),
    .D(_020_),
    .VGND(GND),
    .VNB(GND),
    .VPB(VDD),
    .VPWR(VDD),
    .Q(\count[2] ));
 sky130_fd_sc_hd__dfxtp_2 _172_ (.CLK(clk),
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
endmodule
