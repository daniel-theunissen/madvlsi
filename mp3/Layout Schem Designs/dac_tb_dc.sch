v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -190 200 -100 200 {lab=VTEST}
N 20 200 50 200 {lab=#net1}
N 50 210 50 240 {lab=Vout}
N -240 200 -200 200 {lab=#net2}
C {madvlsi/vsource.sym} -1020 90 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -1020 60 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -1020 120 0 0 {name=l5 lab=GND}
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
C {madvlsi/vsource.sym} -940 90 0 0 {name=VOUT
value=0.4}
C {madvlsi/gnd.sym} -940 120 0 0 {name=l20 lab=GND}
C {lab_pin.sym} -940 60 2 0 {name=p26 sig_type=std_logic lab=Vout}
C {madvlsi/ammeter1.sym} -190 200 1 0 {name=ViTEST1}
C {lab_pin.sym} 50 240 2 0 {name=p27 sig_type=std_logic lab=Vout}
C {madvlsi/gnd.sym} -40 280 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} -40 140 0 0 {name=l19 lab=VDD}
C {madvlsi/vdd.sym} -260 430 0 0 {name=l21 lab=VDD}
C {madvlsi/gnd.sym} -260 570 0 0 {name=l22 lab=GND}
C {madvlsi/gnd.sym} -320 360 0 0 {name=l26 lab=GND}
C {madvlsi/vdd.sym} -320 110 0 0 {name=l27 lab=VDD}
C {madvlsi/vdd.sym} -400 150 0 0 {name=l28 lab=VDD}
C {lab_pin.sym} -400 190 0 0 {name=p28 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -400 210 2 1 {name=p29 sig_type=std_logic lab=D0}
C {lab_pin.sym} -400 230 2 1 {name=p30 sig_type=std_logic lab=D1}
C {lab_pin.sym} -400 250 2 1 {name=p31 sig_type=std_logic lab=D2}
C {lab_pin.sym} -400 270 2 1 {name=p32 sig_type=std_logic lab=D3}
C {lab_pin.sym} -400 290 2 1 {name=p33 sig_type=std_logic lab=D4}
C {lab_pin.sym} -400 310 2 1 {name=p34 sig_type=std_logic lab=D5}
C {lab_pin.sym} -400 330 2 1 {name=p35 sig_type=std_logic lab=D6}
C {lab_pin.sym} -140 200 1 0 {name=p36 sig_type=std_logic lab=VTEST}
C {lab_pin.sym} -200 510 2 0 {name=p37 sig_type=std_logic lab=Vbn}
C {madvlsi/ammeter1.sym} 50 200 0 0 {name=Viout1}
C {lab_pin.sym} -100 220 0 0 {name=p38 sig_type=std_logic lab=Vbn2}
C {lab_pin.sym} -200 490 2 0 {name=p39 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -500 500 0 0 {name=p40 sig_type=std_logic lab=Vbp}
C {madvlsi/vdd.sym} -440 450 0 0 {name=l29 lab=VDD}
C {madvlsi/gnd.sym} -440 550 0 0 {name=l30 lab=GND}
C {lab_pin.sym} -380 500 2 0 {name=p41 sig_type=std_logic lab=Vbn2}
C {lab_pin.sym} -60 480 0 0 {name=p42 sig_type=std_logic lab=Vbp}
C {madvlsi/vdd.sym} 0 390 0 0 {name=l32 lab=VDD}
C {madvlsi/gnd.sym} 0 590 0 0 {name=l33 lab=GND}
C {lab_pin.sym} 60 480 2 0 {name=p43 sig_type=std_logic lab=Vc}
C {lab_pin.sym} -400 170 0 0 {name=p44 sig_type=std_logic lab=Vc}
C {/home/allan/Documents/Shared_MP3_Git/madvlsi/mp3/Layout Schem Designs/ladder_lds.sym} -410 490 0 0 {name=x6}
C {/home/allan/Documents/Shared_MP3_Git/madvlsi/mp3/Layout Schem Designs/mirror_lds.sym} -110 280 0 0 {name=X7}
C {/home/allan/Documents/Shared_MP3_Git/madvlsi/mp3/Layout Schem Designs/current_divider_lds.sym} -500 580 0 0 {name=x8}
C {/home/allan/Documents/Shared_MP3_Git/madvlsi/mp3/Layout Schem Designs/bias_gen_lds.sym} -330 600 0 0 {name=x9}
C {/home/allan/Documents/Shared_MP3_Git/madvlsi/mp3/Layout Schem Designs/cascode_bias_lds.sym} -40 560 0 0 {name=x10}
