v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -240 -110 -150 -110 {lab=VTEST}
N -240 -110 -240 -80 {lab=VTEST}
N 150 -110 180 -110 {lab=#net1}
N 180 -110 180 -60 {lab=#net1}
N 180 -50 180 -20 {lab=Vout}
N -730 250 -730 280 {lab=Vbn}
N -640 380 -640 390 {lab=#net2}
N -640 400 -640 410 {lab=GND}
N -640 310 -640 380 {lab=#net2}
N -700 310 -640 310 {lab=#net2}
N -240 -80 -240 -40 {lab=VTEST}
N -240 -30 -240 60 {lab=#net3}
C {mirror_lvs.sym} 0 -40 0 0 {name=X1}
C {madvlsi/vsource.sym} -490 -100 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} -410 -100 0 0 {name=Vout
value=0}
C {madvlsi/vdd.sym} -490 -130 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -410 -70 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} -490 -70 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -730 250 2 0 {name=p1 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -150 -90 0 0 {name=p2 sig_type=std_logic lab=Vbn}
C {madvlsi/ammeter1.sym} -240 -40 0 0 {name=ViTEST}
C {lab_pin.sym} -410 -130 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {lab_pin.sym} 180 -20 2 0 {name=p4 sig_type=std_logic lab=Vout}
C {sky130_fd_pr/corner.sym} -690 -160 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} -810 20 0 0 {name=SPICE only_toplevel=false value=".param len=1 wid=3 len_b=1 wid_b=4
*.dc Vout 0 1.8 0.01
.tran 1u 10m
.save all
"}
C {madvlsi/gnd.sym} 0 60 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 0 -140 0 0 {name=l1 lab=VDD}
C {bias_gen.sym} -50 210 0 0 {name=x2}
C {madvlsi/vdd.sym} -130 150 0 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} -130 270 0 0 {name=l8 lab=GND}
C {ladder.sym} -820 240 0 0 {name=x3}
C {madvlsi/gnd.sym} -320 220 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} -320 -20 0 0 {name=l9 lab=VDD}
C {madvlsi/vsource.sym} -490 -400 0 0 {name=VD0
value="pwl(0 0 99u 0 100u 1.8)"}
C {madvlsi/vsource.sym} -490 -260 0 0 {name=VD1
value="pwl(0 0 199u 0 200u 1.8)"}
C {madvlsi/vsource.sym} -320 -400 0 0 {name=VD2
value="pwl(0 0 299u 0 300u 1.8)"}
C {madvlsi/gnd.sym} -490 -370 0 0 {name=l11 lab=GND}
C {madvlsi/gnd.sym} -490 -230 0 0 {name=l12 lab=GND}
C {madvlsi/gnd.sym} -320 -370 0 0 {name=l13 lab=GND}
C {lab_pin.sym} -490 -430 3 1 {name=p9 sig_type=std_logic lab=D0}
C {lab_pin.sym} -490 -290 3 1 {name=p10 sig_type=std_logic lab=D1}
C {lab_pin.sym} -320 -430 3 1 {name=p11 sig_type=std_logic lab=D2}
C {lab_pin.sym} -320 -290 3 1 {name=p12 sig_type=std_logic lab=D3}
C {madvlsi/vsource.sym} -320 -260 0 0 {name=VD3
value="pwl(0 0 399u 0 400u 1.8)"}
C {madvlsi/gnd.sym} -320 -230 0 0 {name=l15 lab=GND}
C {lab_pin.sym} -150 -430 3 1 {name=p16 sig_type=std_logic lab=D4}
C {madvlsi/vsource.sym} -150 -400 0 0 {name=VD4
value="pwl(0 0 399u 0 400u 1.8)"}
C {madvlsi/gnd.sym} -150 -370 0 0 {name=l23 lab=GND}
C {lab_pin.sym} -150 -290 3 1 {name=p17 sig_type=std_logic lab=D5}
C {madvlsi/vsource.sym} -150 -260 0 0 {name=VD5
value="pwl(0 0 399u 0 400u 1.8)"}
C {madvlsi/gnd.sym} -150 -230 0 0 {name=l24 lab=GND}
C {lab_pin.sym} 30 -430 3 1 {name=p18 sig_type=std_logic lab=D6}
C {madvlsi/vsource.sym} 30 -400 0 0 {name=VD6
value="pwl(0 0 399u 0 400u 1.8)"}
C {madvlsi/gnd.sym} 30 -370 0 0 {name=l25 lab=GND}
C {madvlsi/vdd.sym} -400 20 0 0 {name=l10 lab=VDD}
C {lab_pin.sym} -400 40 0 0 {name=p5 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -400 60 2 1 {name=p6 sig_type=std_logic lab=D0}
C {lab_pin.sym} -400 80 2 1 {name=p7 sig_type=std_logic lab=D1}
C {lab_pin.sym} -400 100 2 1 {name=p8 sig_type=std_logic lab=D2}
C {lab_pin.sym} -400 140 2 1 {name=p13 sig_type=std_logic lab=D3}
C {lab_pin.sym} -400 120 2 1 {name=p14 sig_type=std_logic lab=D4}
C {lab_pin.sym} -400 160 2 1 {name=p15 sig_type=std_logic lab=D5}
C {lab_pin.sym} -400 180 2 1 {name=p19 sig_type=std_logic lab=D6}
C {lab_pin.sym} -240 -110 0 0 {name=p20 sig_type=std_logic lab=VTEST}
C {madvlsi/nmos3.sym} -730 310 1 0 {name=M1
L=\{len\}
W=\{wid\}
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} -640 410 0 0 {name=l14 lab=GND}
C {madvlsi/ammeter1.sym} -640 390 0 0 {name=Vib}
C {lab_pin.sym} -50 220 2 0 {name=p21 sig_type=std_logic lab=Vbn}
C {madvlsi/vdd.sym} -760 310 3 0 {name=l16 lab=VDD}
C {madvlsi/ammeter1.sym} 180 -60 0 0 {name=Viout}
