v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -360 50 -330 50 {lab=Vbp}
N -360 70 -330 70 {lab=Vbn}
N -350 -180 -330 -180 {lab=Vbp}
N -350 -100 -330 -100 {lab=Vbn}
N -350 -160 -330 -160 {lab=#net1}
N -350 -140 -330 -140 {lab=#net2}
C {cascoded_opamp.sym} -180 -140 0 0 {name=x1}
C {sky130_fd_pr/corner.sym} -750 -250 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} -590 -240 0 0 {name=SPICE only_toplevel=false value=blabla}
C {/home/madvlsi/Documents/madvlsi/final/schematics/bias_gen/bias_gen.sym} -470 130 0 0 {name=x2}
C {lab_pin.sym} -330 50 2 0 {name=p1 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -330 70 2 0 {name=p2 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -350 -180 0 0 {name=p3 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -350 -100 0 0 {name=p4 sig_type=std_logic lab=Vbn}
C {madvlsi/vsource.sym} -720 -60 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} -720 -90 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -720 -30 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} -180 -210 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} -180 -70 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -350 -160 0 0 {name=p5 sig_type=std_logic lab=Vplus}
C {lab_pin.sym} -350 -140 0 0 {name=p6 sig_type=std_logic lab=Vminus}
