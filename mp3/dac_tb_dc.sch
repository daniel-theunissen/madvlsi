v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -60 140 30 140 {lab=VTEST}
N 150 140 180 140 {lab=#net1}
N 180 150 180 180 {lab=Vout}
N -110 140 -70 140 {lab=#net2}
C {madvlsi/vsource.sym} -610 100 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -610 70 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -610 130 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/corner.sym} 400 90 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 410 250 0 0 {name=SPICE only_toplevel=false value=".control
  set wr_vecnames
  set wr_singlescale
  dc Vdd 0 1.8 0.01
  save all
  wrdata ~/Documents/madvlsi/mp3/vdd_sweep.txt i(Viout)
  quit
.endc
"}
C {madvlsi/vsource.sym} -810 100 0 0 {name=VD0
value=1.8}
C {madvlsi/vsource.sym} -810 240 0 0 {name=VD1
value=1.8}
C {madvlsi/vsource.sym} -810 380 0 0 {name=VD2
value=0}
C {madvlsi/gnd.sym} -810 130 0 0 {name=l11 lab=GND}
C {madvlsi/gnd.sym} -810 270 0 0 {name=l12 lab=GND}
C {madvlsi/gnd.sym} -810 410 0 0 {name=l13 lab=GND}
C {lab_pin.sym} -810 70 3 1 {name=p9 sig_type=std_logic lab=D0}
C {lab_pin.sym} -810 210 3 1 {name=p10 sig_type=std_logic lab=D1}
C {lab_pin.sym} -810 350 3 1 {name=p11 sig_type=std_logic lab=D2}
C {lab_pin.sym} -810 490 3 1 {name=p12 sig_type=std_logic lab=D3}
C {madvlsi/vsource.sym} -810 520 0 0 {name=VD3
value=0}
C {madvlsi/gnd.sym} -810 550 0 0 {name=l15 lab=GND}
C {lab_pin.sym} -810 630 3 1 {name=p16 sig_type=std_logic lab=D4}
C {madvlsi/vsource.sym} -810 660 0 0 {name=VD4
value=0}
C {madvlsi/gnd.sym} -810 690 0 0 {name=l23 lab=GND}
C {lab_pin.sym} -810 770 3 1 {name=p17 sig_type=std_logic lab=D5}
C {madvlsi/vsource.sym} -810 800 0 0 {name=VD5
value=1.8}
C {madvlsi/gnd.sym} -810 830 0 0 {name=l24 lab=GND}
C {lab_pin.sym} -810 910 3 1 {name=p18 sig_type=std_logic lab=D6}
C {madvlsi/vsource.sym} -810 940 0 0 {name=VD6
value=1.8}
C {madvlsi/gnd.sym} -810 970 0 0 {name=l25 lab=GND}
C {mirror_lvs.sym} 20 220 0 0 {name=X1}
C {madvlsi/ammeter1.sym} -60 140 1 0 {name=ViTEST}
C {lab_pin.sym} 180 180 2 0 {name=p4 sig_type=std_logic lab=Vout}
C {madvlsi/gnd.sym} 90 220 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 90 80 0 0 {name=l1 lab=VDD}
C {bias_gen.sym} -180 510 0 0 {name=x2}
C {madvlsi/vdd.sym} -130 370 0 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} -130 510 0 0 {name=l8 lab=GND}
C {ladder.sym} -280 310 0 0 {name=x3}
C {madvlsi/gnd.sym} -190 300 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} -190 50 0 0 {name=l9 lab=VDD}
C {madvlsi/vdd.sym} -270 80 0 0 {name=l10 lab=VDD}
C {lab_pin.sym} -270 120 0 0 {name=p5 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -270 140 2 1 {name=p6 sig_type=std_logic lab=D0}
C {lab_pin.sym} -270 160 2 1 {name=p7 sig_type=std_logic lab=D1}
C {lab_pin.sym} -270 180 2 1 {name=p8 sig_type=std_logic lab=D2}
C {lab_pin.sym} -270 200 2 1 {name=p13 sig_type=std_logic lab=D3}
C {lab_pin.sym} -270 220 2 1 {name=p14 sig_type=std_logic lab=D4}
C {lab_pin.sym} -270 240 2 1 {name=p15 sig_type=std_logic lab=D5}
C {lab_pin.sym} -270 260 2 1 {name=p19 sig_type=std_logic lab=D6}
C {lab_pin.sym} -10 140 1 0 {name=p20 sig_type=std_logic lab=VTEST}
C {lab_pin.sym} -70 450 2 0 {name=p21 sig_type=std_logic lab=Vbn}
C {madvlsi/ammeter1.sym} 180 140 0 0 {name=Viout}
C {lab_pin.sym} 30 160 0 0 {name=p22 sig_type=std_logic lab=Vbn2}
C {lab_pin.sym} -70 430 2 0 {name=p2 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -370 440 0 0 {name=p23 sig_type=std_logic lab=Vbp}
C {madvlsi/vdd.sym} -310 390 0 0 {name=l17 lab=VDD}
C {madvlsi/gnd.sym} -310 490 0 0 {name=l18 lab=GND}
C {lab_pin.sym} -250 440 2 0 {name=p24 sig_type=std_logic lab=Vbn2}
C {lab_pin.sym} 70 430 0 0 {name=p1 sig_type=std_logic lab=Vbp}
C {madvlsi/vdd.sym} 130 330 0 0 {name=l14 lab=VDD}
C {madvlsi/gnd.sym} 130 530 0 0 {name=l16 lab=GND}
C {lab_pin.sym} 190 430 2 0 {name=p3 sig_type=std_logic lab=Vc}
C {lab_pin.sym} -270 100 0 0 {name=p25 sig_type=std_logic lab=Vc}
C {current_divider_lds.sym} -370 520 0 0 {name=x4}
C {cascode_bias_lds.sym} 90 510 0 0 {name=x5}
C {madvlsi/vsource.sym} -530 100 0 0 {name=VOUT
value=0.4}
C {madvlsi/gnd.sym} -530 130 0 0 {name=l20 lab=GND}
C {lab_pin.sym} -530 70 2 0 {name=p26 sig_type=std_logic lab=Vout}
