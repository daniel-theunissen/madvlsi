v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -100 -40 -100 40 {lab=Ra}
N 120 -40 120 40 {lab=Rb}
N -100 0 -60 0 {lab=Ra}
N -60 0 -60 70 {lab=Ra}
N -100 70 -60 70 {lab=Ra}
N 80 70 120 70 {lab=Rb}
N 80 0 80 70 {lab=Rb}
N 80 0 120 0 {lab=Rb}
N 220 200 320 200 {lab=#net1}
N 320 200 320 220 {lab=#net1}
N 480 140 480 200 {lab=MIN2}
N 480 200 580 200 {lab=MIN2}
N 580 200 580 220 {lab=MIN2}
N 480 200 480 220 {lab=MIN2}
N 220 280 220 300 {lab=GND}
N 320 280 320 300 {lab=GND}
N 480 280 480 300 {lab=GND}
N 580 280 580 300 {lab=GND}
N 190 250 290 250 {lab=Vbn}
N 290 250 450 250 {lab=Vbn}
N 120 100 120 160 {lab=MIN2}
N 120 160 480 160 {lab=MIN2}
N -100 100 -100 180 {lab=MIN1}
N -100 180 320 180 {lab=MIN1}
N 450 250 550 250 {lab=Vbn}
N -415 -90 -355 -90 {lab=Iout_plus}
N -415 -50 -355 -50 {lab=Iout_minus}
N -415 -130 -355 -130 {lab=VDD}
N -415 -10 -355 -10 {lab=Vin_plus}
N -415 30 -355 30 {lab=Vin_minus}
N -415 70 -355 70 {lab=Vbn}
N -410 220 -350 220 {lab=GND}
N -410 260 -350 260 {lab=Ra}
N -410 290 -350 290 {lab=Rb}
N -415 100 -355 100 {lab=Vbp}
N -415 130 -355 130 {lab=Vdssat}
N 220 200 220 210 {lab=#net1}
N 220 210 220 220 {lab=#net1}
N 320 140 320 180 {lab=MIN1}
N 320 180 320 190 {lab=MIN1}
N -415 155 -355 155 {lab=Vcn}
N 120 -50 120 -40 {lab=Rb}
N -130 -140 90 -140 {lab=Vbp}
N -410 185 -350 185 {lab=Vcp}
N -130 -80 90 -80 {lab=#net2}
C {madvlsi/pmos4.sym} -100 70 0 0 {name=M3
L=\{len\}
W=\{wid\}
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 320 110 0 0 {name=M5
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
C {lab_pin.sym} -100 -20 2 0 {name=p3 sig_type=std_logic lab=Ra}
C {lab_pin.sym} 120 -20 2 0 {name=p4 sig_type=std_logic lab=Rb}
C {lab_pin.sym} -130 70 0 0 {name=p5 sig_type=std_logic lab=Vin_plus}
C {lab_pin.sym} 150 70 2 0 {name=p6 sig_type=std_logic lab=Vin_minus}
C {lab_pin.sym} 190 250 0 0 {name=p7 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 320 80 2 0 {name=p8 sig_type=std_logic lab=Iout_plus}
C {lab_pin.sym} 480 80 2 0 {name=p9 sig_type=std_logic lab=Iout_minus}
C {lab_pin.sym} 220 300 0 0 {name=p10 sig_type=std_logic lab=GND}
C {lab_pin.sym} 320 300 0 0 {name=p11 sig_type=std_logic lab=GND}
C {lab_pin.sym} 480 300 0 0 {name=p12 sig_type=std_logic lab=GND}
C {lab_pin.sym} 580 300 0 0 {name=p13 sig_type=std_logic lab=GND}
C {opin.sym} -415 -90 2 0 {name=p14 lab=Iout_plus}
C {lab_pin.sym} -355 -90 2 0 {name=p16 sig_type=std_logic lab=Iout_plus
}
C {opin.sym} -415 -50 2 0 {name=p17 lab=Iout_minus}
C {lab_pin.sym} -355 -50 2 0 {name=p18 sig_type=std_logic lab=Iout_minus
}
C {iopin.sym} -415 -130 2 0 {name=p19 lab=VDD}
C {lab_pin.sym} -355 -130 2 0 {name=p20 sig_type=std_logic lab=VDD
}
C {ipin.sym} -415 -10 0 0 {name=p15 lab=Vin_plus}
C {lab_pin.sym} -355 -10 2 0 {name=p22 sig_type=std_logic lab=Vin_plus
}
C {ipin.sym} -415 30 0 0 {name=p23 lab=Vin_minus}
C {lab_pin.sym} -355 30 2 0 {name=p24 sig_type=std_logic lab=Vin_minus
}
C {ipin.sym} -415 70 0 0 {name=p25 lab=Vbn}
C {lab_pin.sym} -355 70 2 0 {name=p26 sig_type=std_logic lab=Vbn
}
C {iopin.sym} -410 220 2 0 {name=p27 lab=GND}
C {lab_pin.sym} -350 220 2 0 {name=p28 sig_type=std_logic lab=GND
}
C {iopin.sym} -410 260 2 0 {name=p29 lab=Ra}
C {iopin.sym} -410 290 0 1 {name=p30 lab=Rb}
C {lab_pin.sym} -350 260 2 0 {name=p31 sig_type=std_logic lab=Ra
}
C {lab_pin.sym} -350 290 2 0 {name=p21 sig_type=std_logic lab=Rb
}
C {ipin.sym} -415 100 0 0 {name=p35 lab=Vbp}
C {lab_pin.sym} -355 100 2 0 {name=p36 sig_type=std_logic lab=Vbp
}
C {ipin.sym} -415 130 0 0 {name=p38 lab=Vdssat}
C {lab_pin.sym} -355 130 2 0 {name=p39 sig_type=std_logic lab=Vdssat
}
C {madvlsi/ammeter1.sym} -100 -50 0 0 {name=VIb}
C {code_shown.sym} 300 -100 0 0 {name=SPICE only_toplevel=false value="
.param wid=3 len=0.5
"}
C {madvlsi/pmos4.sym} 120 70 0 1 {name=M4
L=\{len\}
W=\{wid\}
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 220 250 0 0 {name=M6
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
C {madvlsi/nmos3.sym} 320 250 0 0 {name=M7
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
C {madvlsi/nmos3.sym} 480 250 0 0 {name=M8
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
C {madvlsi/nmos3.sym} 580 250 0 0 {name=M9
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
C {madvlsi/nmos3.sym} 480 110 0 0 {name=M10
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
C {madvlsi/ammeter1.sym} 320 190 0 0 {name=VIbx2}
C {cascoded_opamp_pmos.sym} 190 500 0 0 {name=x1}
C {cascoded_opamp_pmos.sym} 750 500 2 0 {name=x2}
C {lab_pin.sym} 40 480 0 0 {name=p33 sig_type=std_logic lab=Vdssat
}
C {lab_pin.sym} 900 520 2 0 {name=p34 sig_type=std_logic lab=Vdssat
}
C {lab_pin.sym} 40 540 0 0 {name=p37 sig_type=std_logic lab=Vbn
}
C {lab_pin.sym} 900 460 2 0 {name=p40 sig_type=std_logic lab=Vbn
}
C {ipin.sym} -415 155 0 0 {name=p41 lab=Vcn}
C {lab_pin.sym} -355 155 2 0 {name=p42 sig_type=std_logic lab=Vcn
}
C {lab_pin.sym} 40 520 0 0 {name=p43 sig_type=std_logic lab=Vcn
}
C {lab_pin.sym} 900 480 2 0 {name=p44 sig_type=std_logic lab=Vcn
}
C {lab_pin.sym} 40 460 0 0 {name=p45 sig_type=std_logic lab=Vbp
}
C {lab_pin.sym} 900 540 2 0 {name=p46 sig_type=std_logic lab=Vbp
}
C {lab_pin.sym} 190 430 1 0 {name=p47 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 750 570 3 0 {name=p48 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 190 570 3 0 {name=p49 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 750 430 1 0 {name=p50 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 340 500 2 0 {name=p51 sig_type=std_logic lab=OP1}
C {lab_pin.sym} 600 500 0 0 {name=p52 sig_type=std_logic lab=OP2}
C {lab_pin.sym} 450 110 0 0 {name=p53 sig_type=std_logic lab=OP2}
C {lab_pin.sym} 290 110 0 0 {name=p54 sig_type=std_logic lab=OP1}
C {lab_pin.sym} 60 180 1 0 {name=p55 sig_type=std_logic lab=MIN1}
C {lab_pin.sym} 40 500 0 0 {name=p56 sig_type=std_logic lab=MIN1}
C {lab_pin.sym} 210 160 1 0 {name=p57 sig_type=std_logic lab=MIN2}
C {lab_pin.sym} 900 500 2 0 {name=p58 sig_type=std_logic lab=MIN2}
C {madvlsi/pmos3.sym} -100 -140 0 0 {name=M1
L=\{len\}
W=\{wid\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -100 -170 1 0 {name=p1 sig_type=std_logic lab=VDD
}
C {madvlsi/pmos3.sym} 120 -140 0 0 {name=M2
L=\{len\}
W=\{wid\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 120 -170 1 0 {name=p2 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} -130 -140 0 0 {name=p32 sig_type=std_logic lab=Vbp
}
C {ipin.sym} -410 185 0 0 {name=p59 lab=Vcp}
C {lab_pin.sym} -350 185 2 0 {name=p60 sig_type=std_logic lab=Vcp
}
C {madvlsi/pmos3.sym} -100 -80 0 0 {name=M11
L=\{len\}
W=\{wid\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 120 -80 0 0 {name=M12
L=\{len\}
W=\{wid\}
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -130 -80 0 0 {name=p61 sig_type=std_logic lab=Vcp
}
