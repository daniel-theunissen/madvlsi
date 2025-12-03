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
N 320 140 320 200 {lab=#net1}
N 220 200 320 200 {lab=#net1}
N 220 200 220 220 {lab=#net1}
N 320 200 320 220 {lab=#net1}
N 480 140 480 200 {lab=#net2}
N 480 200 580 200 {lab=#net2}
N 580 200 580 220 {lab=#net2}
N 480 200 480 220 {lab=#net2}
N -100 -120 -100 -100 {lab=VDD}
N 120 -120 120 -100 {lab=VDD}
N 220 280 220 300 {lab=GND}
N 320 280 320 300 {lab=GND}
N 480 280 480 300 {lab=GND}
N 580 280 580 300 {lab=GND}
N 190 250 290 250 {lab=Vbn}
N 290 250 450 250 {lab=Vbn}
N 120 100 120 160 {lab=#net2}
N 120 160 480 160 {lab=#net2}
N -100 100 -100 180 {lab=#net1}
N -100 180 320 180 {lab=#net1}
N 290 110 450 110 {lab=Vcn}
N 450 250 550 250 {lab=Vbn}
N -415 -90 -355 -90 {lab=Iout_plus}
N -415 -50 -355 -50 {lab=Iout_minus}
N -415 -130 -355 -130 {lab=VDD}
N -415 -10 -355 -10 {lab=Vin_plus}
N -415 30 -355 30 {lab=Vin_minus}
N -415 70 -355 70 {lab=Vbn}
N -415 190 -355 190 {lab=GND}
N -415 230 -355 230 {lab=Ra}
N -415 260 -355 260 {lab=Rb}
N -415 100 -355 100 {lab=Vbp}
N -415 140 -355 140 {lab=Vcn}
N -130 -70 90 -70 {lab=Vbp}
C {madvlsi/pmos3.sym} -100 -70 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 120 -70 0 0 {name=M2
L=0.15
W=1
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
C {madvlsi/pmos4.sym} -100 70 0 0 {name=M3
L=0.15
W=1
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
C {madvlsi/pmos4.sym} 120 70 2 0 {name=M4
L=0.15
W=1
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
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 480 110 0 0 {name=M6
L=0.15
W=1
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
L=0.15
W=1
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
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 220 250 0 0 {name=M9
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 580 250 0 0 {name=M10
L=0.15
W=1
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
C {lab_pin.sym} -100 -120 2 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 120 -120 2 0 {name=p2 sig_type=std_logic lab=VDD}
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
C {iopin.sym} -415 190 2 0 {name=p27 lab=GND}
C {lab_pin.sym} -355 190 2 0 {name=p28 sig_type=std_logic lab=GND
}
C {iopin.sym} -415 230 2 0 {name=p29 lab=Ra}
C {iopin.sym} -415 260 0 1 {name=p30 lab=Rb}
C {lab_pin.sym} -355 230 2 0 {name=p31 sig_type=std_logic lab=Ra
}
C {lab_pin.sym} -355 260 2 0 {name=p21 sig_type=std_logic lab=Rb
}
C {ipin.sym} -415 100 0 0 {name=p35 lab=Vbp}
C {lab_pin.sym} -355 100 2 0 {name=p36 sig_type=std_logic lab=Vbp
}
C {ipin.sym} -415 140 0 0 {name=p38 lab=Vcn}
C {lab_pin.sym} -355 140 2 0 {name=p39 sig_type=std_logic lab=Vcn
}
C {lab_pin.sym} -130 -70 0 0 {name=p32 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 290 110 0 0 {name=p33 sig_type=std_logic lab=Vcn}
