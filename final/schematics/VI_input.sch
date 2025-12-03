v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 195 -30 210 -30 {lab=OPAMPP}
N 410 -30 425 -30 {lab=OPAMPN}
N 380 0 380 50 {lab=Rb}
N 240 20 260 20 {lab=Ra}
N 360 20 380 20 {lab=Rb}
N 240 -80 240 -60 {lab=Iout_plus}
N 380 -80 380 -60 {lab=Iout_minus}
N -455 -180 -395 -180 {lab=Iout_plus}
N -455 -140 -395 -140 {lab=Iout_minus}
N -455 -220 -395 -220 {lab=VDD}
N -455 -100 -395 -100 {lab=Vin_plus}
N -455 -60 -395 -60 {lab=Vin_minus}
N -455 -20 -395 -20 {lab=Vbn}
N -455 100 -395 100 {lab=GND}
N -455 140 -395 140 {lab=Ra}
N -455 170 -395 170 {lab=Rb}
N -455 10 -395 10 {lab=Vbp}
N -455 50 -395 50 {lab=Vcn}
N 200 20 240 20 {lab=Ra}
N 200 20 200 55 {lab=Ra}
N 90 55 200 55 {lab=Ra}
N 90 55 90 120 {lab=Ra}
N -165 120 90 120 {lab=Ra}
N -165 -30 -165 120 {lab=Ra}
N -165 -30 -105 -30 {lab=Ra}
N 420 20 420 55 {lab=Rb}
N 420 55 530 55 {lab=Rb}
N 530 55 530 120 {lab=Rb}
N 530 120 785 120 {lab=Rb}
N 785 -30 785 120 {lab=Rb}
N 725 -30 785 -30 {lab=Rb}
N 380 20 420 20 {lab=Rb}
N 240 40 240 50 {lab=#net1}
N 240 185 380 185 {lab=GND}
N 210 155 410 155 {lab=Vbn}
N 240 -0 240 30 {lab=Ra}
N 240 110 240 125 {lab=#net2}
N 210 80 410 80 {lab=Vcn}
N 380 110 380 125 {lab=#net3}
C {opin.sym} -455 -180 2 0 {name=p14 lab=Iout_plus}
C {lab_pin.sym} -395 -180 2 0 {name=p16 sig_type=std_logic lab=Iout_plus
}
C {opin.sym} -455 -140 2 0 {name=p17 lab=Iout_minus}
C {lab_pin.sym} -395 -140 2 0 {name=p18 sig_type=std_logic lab=Iout_minus
}
C {lab_pin.sym} 240 -80 1 0 {name=p13 sig_type=std_logic lab=Iout_plus
}
C {lab_pin.sym} 380 -80 1 0 {name=p15 sig_type=std_logic lab=Iout_minus
}
C {iopin.sym} -455 -220 2 0 {name=p19 lab=VDD}
C {lab_pin.sym} -395 -220 2 0 {name=p20 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 45 -100 1 0 {name=p1 sig_type=std_logic lab=VDD
}
C {ipin.sym} -455 -100 0 0 {name=p5 lab=Vin_plus}
C {lab_pin.sym} -395 -100 2 0 {name=p22 sig_type=std_logic lab=Vin_plus
}
C {lab_pin.sym} -105 -50 0 0 {name=p11 sig_type=std_logic lab=Vin_plus
}
C {ipin.sym} -455 -60 0 0 {name=p23 lab=Vin_minus}
C {lab_pin.sym} -395 -60 2 0 {name=p24 sig_type=std_logic lab=Vin_minus
}
C {lab_pin.sym} 725 -50 2 0 {name=p12 sig_type=std_logic lab=Vin_minus
}
C {ipin.sym} -455 -20 0 0 {name=p25 lab=Vbn}
C {lab_pin.sym} -395 -20 2 0 {name=p26 sig_type=std_logic lab=Vbn
}
C {lab_pin.sym} -105 10 0 0 {name=p8 sig_type=std_logic lab=Vbn
}
C {iopin.sym} -455 100 2 0 {name=p27 lab=GND}
C {lab_pin.sym} -395 100 2 0 {name=p28 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 45 40 3 0 {name=p2 sig_type=std_logic lab=GND
}
C {iopin.sym} -455 140 2 0 {name=p29 lab=Ra}
C {iopin.sym} -455 170 0 1 {name=p30 lab=Rb}
C {lab_pin.sym} -395 140 2 0 {name=p31 sig_type=std_logic lab=Ra
}
C {lab_pin.sym} 260 20 2 0 {name=p6 sig_type=std_logic lab=Ra
}
C {lab_pin.sym} -395 170 2 0 {name=p7 sig_type=std_logic lab=Rb
}
C {lab_pin.sym} 360 20 0 0 {name=p32 sig_type=std_logic lab=Rb
}
C {code_shown.sym} -545 230 0 0 {name=SPICE only_toplevel=false value="
.param wid=3 len=0.5
"}
C {madvlsi/nmos3.sym} 240 -30 0 0 {name=M1
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
C {madvlsi/nmos3.sym} 380 -30 0 1 {name=M2
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
C {lab_pin.sym} 425 -30 1 0 {name=p33 sig_type=std_logic lab=OPAMPN
}
C {lab_pin.sym} 195 -30 1 0 {name=p34 sig_type=std_logic lab=OPAMPP
}
C {ipin.sym} -455 10 0 0 {name=p35 lab=Vbp}
C {lab_pin.sym} -395 10 2 0 {name=p36 sig_type=std_logic lab=Vbp
}
C {cascoded_opamp_pmos.sym} 45 -30 0 0 {name=x1}
C {lab_pin.sym} -105 -70 0 0 {name=p37 sig_type=std_logic lab=Vbp
}
C {ipin.sym} -455 50 0 0 {name=p38 lab=Vcn}
C {lab_pin.sym} -395 50 2 0 {name=p39 sig_type=std_logic lab=Vcn
}
C {lab_pin.sym} -105 -10 0 0 {name=p40 sig_type=std_logic lab=Vcn
}
C {lab_pin.sym} 575 -100 3 1 {name=p4 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 725 10 0 1 {name=p21 sig_type=std_logic lab=Vbn
}
C {lab_pin.sym} 575 40 1 1 {name=p41 sig_type=std_logic lab=GND
}
C {cascoded_opamp_pmos.sym} 575 -30 0 1 {name=x2}
C {lab_pin.sym} 725 -70 0 1 {name=p44 sig_type=std_logic lab=Vbp
}
C {lab_pin.sym} 725 -10 0 1 {name=p45 sig_type=std_logic lab=Vcn
}
C {madvlsi/nmos3.sym} 380 155 0 1 {name=M3
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
C {madvlsi/nmos3.sym} 240 155 0 0 {name=M4
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
C {lab_pin.sym} 315 185 1 1 {name=p3 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 210 155 0 0 {name=p9 sig_type=std_logic lab=Vbn
}
C {madvlsi/ammeter1.sym} 240 30 0 0 {name=VIb}
C {madvlsi/nmos3.sym} 240 80 0 0 {name=M5
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
C {lab_pin.sym} 210 80 0 0 {name=p10 sig_type=std_logic lab=Vcn
}
C {madvlsi/nmos3.sym} 380 80 0 1 {name=M6
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
