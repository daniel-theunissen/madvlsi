v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -120 170 -30 170 {lab=VTEST}
N 90 170 120 170 {lab=#net1}
N 120 180 120 210 {lab=Vout}
N -170 170 -130 170 {lab=#net2}
C {madvlsi/vsource.sym} -610 100 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -610 70 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -610 130 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/corner.sym} 400 90 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 410 250 0 0 {name=SPICE only_toplevel=false value="*.param len=1 wid=2 len_b=1 wid_b=2
*.dc Vout 0 1.8 0.01
.tran 500n 100m
.save all
"}
C {madvlsi/vsource.sym} -810 100 0 0 {name=VD0
value="pwl(0 0 99u 0 100u 1.8)"}
C {madvlsi/vsource.sym} -810 240 0 0 {name=VD1
value="pwl(0 0 199u 0 200u 1.8)"}
C {madvlsi/vsource.sym} -810 380 0 0 {name=VD2
value="pwl(0 0 299u 0 300u 1.8)"}
C {madvlsi/gnd.sym} -810 130 0 0 {name=l11 lab=GND}
C {madvlsi/gnd.sym} -810 270 0 0 {name=l12 lab=GND}
C {madvlsi/gnd.sym} -810 410 0 0 {name=l13 lab=GND}
C {lab_pin.sym} -810 70 3 1 {name=p9 sig_type=std_logic lab=D0}
C {lab_pin.sym} -810 210 3 1 {name=p10 sig_type=std_logic lab=D1}
C {lab_pin.sym} -810 350 3 1 {name=p11 sig_type=std_logic lab=D2}
C {lab_pin.sym} -810 490 3 1 {name=p12 sig_type=std_logic lab=D3}
C {madvlsi/vsource.sym} -810 520 0 0 {name=VD3
value="pwl(0 0 399u 0 400u 1.8)"}
C {madvlsi/gnd.sym} -810 550 0 0 {name=l15 lab=GND}
C {lab_pin.sym} -810 630 3 1 {name=p16 sig_type=std_logic lab=D4}
C {madvlsi/vsource.sym} -810 660 0 0 {name=VD4
value="pwl(0 0 399u 0 400u 1.8)"}
C {madvlsi/gnd.sym} -810 690 0 0 {name=l23 lab=GND}
C {lab_pin.sym} -810 770 3 1 {name=p17 sig_type=std_logic lab=D5}
C {madvlsi/vsource.sym} -810 800 0 0 {name=VD5
value="pwl(0 0 399u 0 400u 1.8)"}
C {madvlsi/gnd.sym} -810 830 0 0 {name=l24 lab=GND}
C {lab_pin.sym} -810 910 3 1 {name=p18 sig_type=std_logic lab=D6}
C {madvlsi/vsource.sym} -810 940 0 0 {name=VD6
value="pwl(0 0 399u 0 400u 1.8)"}
C {madvlsi/gnd.sym} -810 970 0 0 {name=l25 lab=GND}
C {madvlsi/ammeter1.sym} -120 170 1 0 {name=ViTEST}
C {lab_pin.sym} 120 210 2 0 {name=p4 sig_type=std_logic lab=Vout}
C {madvlsi/gnd.sym} 30 250 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 30 110 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} -190 400 0 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} -190 540 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} -250 330 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} -250 80 0 0 {name=l9 lab=VDD}
C {madvlsi/vdd.sym} -330 120 0 0 {name=l10 lab=VDD}
C {lab_pin.sym} -330 160 0 0 {name=p5 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -330 180 2 1 {name=p6 sig_type=std_logic lab=D0}
C {lab_pin.sym} -330 200 2 1 {name=p7 sig_type=std_logic lab=D1}
C {lab_pin.sym} -330 220 2 1 {name=p8 sig_type=std_logic lab=D2}
C {lab_pin.sym} -330 240 2 1 {name=p13 sig_type=std_logic lab=D3}
C {lab_pin.sym} -330 260 2 1 {name=p14 sig_type=std_logic lab=D4}
C {lab_pin.sym} -330 280 2 1 {name=p15 sig_type=std_logic lab=D5}
C {lab_pin.sym} -330 300 2 1 {name=p19 sig_type=std_logic lab=D6}
C {lab_pin.sym} -70 170 1 0 {name=p20 sig_type=std_logic lab=VTEST}
C {lab_pin.sym} -130 480 2 0 {name=p21 sig_type=std_logic lab=Vbn}
C {madvlsi/ammeter1.sym} 120 170 0 0 {name=Viout}
C {lab_pin.sym} -30 190 0 0 {name=p22 sig_type=std_logic lab=Vbn2}
C {lab_pin.sym} -130 460 2 0 {name=p2 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -430 470 0 0 {name=p23 sig_type=std_logic lab=Vbp}
C {madvlsi/vdd.sym} -370 420 0 0 {name=l17 lab=VDD}
C {madvlsi/gnd.sym} -370 520 0 0 {name=l18 lab=GND}
C {lab_pin.sym} -310 470 2 0 {name=p24 sig_type=std_logic lab=Vbn2}
C {madvlsi/resistor.sym} 120 240 0 0 {name=R1
value=1k
m=1}
C {madvlsi/gnd.sym} 120 270 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 10 450 0 0 {name=p1 sig_type=std_logic lab=Vbp}
C {madvlsi/vdd.sym} 70 360 0 0 {name=l14 lab=VDD}
C {madvlsi/gnd.sym} 70 560 0 0 {name=l16 lab=GND}
C {lab_pin.sym} 130 450 2 0 {name=p3 sig_type=std_logic lab=Vc}
C {lab_pin.sym} -330 140 0 0 {name=p25 sig_type=std_logic lab=Vc}
C {/home/allan/Documents/Shared_MP3_Git/madvlsi/mp3/Layout Schem Designs/ladder_lds.sym} -340 460 0 0 {name=x6}
C {/home/allan/Documents/Shared_MP3_Git/madvlsi/mp3/Layout Schem Designs/mirror_lds.sym} -40 250 0 0 {name=X7}
C {/home/allan/Documents/Shared_MP3_Git/madvlsi/mp3/Layout Schem Designs/current_divider_lds.sym} -430 550 0 0 {name=x8}
C {/home/allan/Documents/Shared_MP3_Git/madvlsi/mp3/Layout Schem Designs/bias_gen_lds.sym} -260 570 0 0 {name=x9}
C {/home/allan/Documents/Shared_MP3_Git/madvlsi/mp3/Layout Schem Designs/cascode_bias_lds.sym} 30 530 0 0 {name=x10}
