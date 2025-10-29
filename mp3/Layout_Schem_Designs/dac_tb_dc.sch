v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -350 160 -260 160 {lab=VTEST}
N -140 160 -110 160 {lab=#net1}
N -110 170 -110 200 {lab=Vout}
N -400 160 -360 160 {lab=#net2}
C {madvlsi/vsource.sym} -1020 90 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -1020 60 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -1020 120 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/corner.sym} 40 100 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 50 260 0 0 {name=SPICE only_toplevel=false value=".control
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
C {madvlsi/vsource.sym} -940 90 0 0 {name=VOUT
value=0.4}
C {madvlsi/gnd.sym} -940 120 0 0 {name=l20 lab=GND}
C {lab_pin.sym} -940 60 2 0 {name=p26 sig_type=std_logic lab=Vout}
C {madvlsi/ammeter1.sym} -350 160 1 0 {name=ViTEST}
C {lab_pin.sym} -110 200 2 0 {name=p4 sig_type=std_logic lab=Vout}
C {madvlsi/gnd.sym} -200 240 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} -200 100 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} -420 390 0 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} -420 530 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} -480 320 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} -480 70 0 0 {name=l9 lab=VDD}
C {madvlsi/vdd.sym} -560 110 0 0 {name=l10 lab=VDD}
C {lab_pin.sym} -560 150 0 0 {name=p5 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -560 170 2 1 {name=p6 sig_type=std_logic lab=D0}
C {lab_pin.sym} -560 190 2 1 {name=p7 sig_type=std_logic lab=D1}
C {lab_pin.sym} -560 210 2 1 {name=p8 sig_type=std_logic lab=D2}
C {lab_pin.sym} -560 230 2 1 {name=p13 sig_type=std_logic lab=D3}
C {lab_pin.sym} -560 250 2 1 {name=p14 sig_type=std_logic lab=D4}
C {lab_pin.sym} -560 270 2 1 {name=p15 sig_type=std_logic lab=D5}
C {lab_pin.sym} -560 290 2 1 {name=p19 sig_type=std_logic lab=D6}
C {lab_pin.sym} -300 160 1 0 {name=p20 sig_type=std_logic lab=VTEST}
C {lab_pin.sym} -360 470 2 0 {name=p21 sig_type=std_logic lab=Vbn}
C {madvlsi/ammeter1.sym} -110 160 0 0 {name=Viout}
C {lab_pin.sym} -260 180 0 0 {name=p22 sig_type=std_logic lab=Vbn2}
C {lab_pin.sym} -360 450 2 0 {name=p2 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -660 460 0 0 {name=p23 sig_type=std_logic lab=Vbp}
C {madvlsi/vdd.sym} -600 410 0 0 {name=l17 lab=VDD}
C {madvlsi/gnd.sym} -600 510 0 0 {name=l18 lab=GND}
C {lab_pin.sym} -540 460 2 0 {name=p24 sig_type=std_logic lab=Vbn2}
C {lab_pin.sym} -220 450 0 0 {name=p1 sig_type=std_logic lab=Vbp}
C {madvlsi/vdd.sym} -160 350 0 0 {name=l14 lab=VDD}
C {madvlsi/gnd.sym} -160 550 0 0 {name=l16 lab=GND}
C {lab_pin.sym} -100 450 2 0 {name=p3 sig_type=std_logic lab=Vc}
C {lab_pin.sym} -560 130 0 0 {name=p25 sig_type=std_logic lab=Vc}
C {ladder_lds.sym} -570 450 0 0 {name=x1}
C {current_divider_lds.sym} -660 540 0 0 {name=x2}
C {mirror_lds.sym} -270 240 0 0 {name=X3}
C {bias_gen_lds.sym} -490 560 0 0 {name=x4}
C {cascode_bias_lds.sym} -200 530 0 0 {name=x5}
