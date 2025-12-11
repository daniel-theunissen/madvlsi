v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -285 -230 -225 -230 {lab=Iout_plus}
N -285 -190 -225 -190 {lab=Iout_minus}
N -285 -270 -225 -270 {lab=VDD}
N -285 -150 -225 -150 {lab=Vin_plus}
N -285 -110 -225 -110 {lab=Vin_minus}
N -285 -70 -225 -70 {lab=Vbn}
N -280 80 -220 80 {lab=GND}
N -280 120 -220 120 {lab=Ra}
N -280 150 -220 150 {lab=Rb}
N -285 -40 -225 -40 {lab=Vbp}
N -285 -10 -225 -10 {lab=Vdssat}
N -285 15 -225 15 {lab=Vcn}
N -280 45 -220 45 {lab=Vcp}
N 120 -170 310 -170 {lab=VDD}
N 310 -170 340 -170 {lab=VDD}
N 120 -90 310 -90 {lab=Rb}
N 90 -120 180 -120 {lab=Vbp}
N 180 -120 280 -120 {lab=Vbp}
N 120 -230 310 -230 {lab=Ra}
N 90 -200 280 -200 {lab=Vbp}
N 280 -180 280 -120 {lab=Vbp}
N 120 -40 130 -40 {lab=Rb}
N 130 -70 130 -40 {lab=Rb}
N 310 -90 340 -90 {lab=Rb}
N 280 -200 280 -180 {lab=Vbp}
N 310 -170 310 -150 {lab=VDD}
N 120 -150 310 -150 {lab=VDD}
N 120 -70 130 -70 {lab=Rb}
N 120 -90 120 -70 {lab=Rb}
N 120 -10 120 -0 {lab=MIN2}
N 120 0 310 -0 {lab=MIN2}
N 30 -40 40 -40 {lab=Ra}
N 40 -70 40 -40 {lab=Ra}
N 30 -70 40 -70 {lab=Ra}
N 30 -230 30 -70 {lab=Ra}
N 30 -230 120 -230 {lab=Ra}
N 210 -10 210 10 {lab=MIN1}
N 30 10 210 10 {lab=MIN1}
N 30 -10 30 10 {lab=MIN1}
N 310 -10 310 -0 {lab=MIN2}
N -0 60 280 60 {lab=Vbn}
N 30 90 310 90 {lab=GND}
N 210 30 310 30 {lab=MIN2}
N 30 30 120 30 {lab=MIN1}
N 30 10 30 30 {lab=MIN1}
N 310 0 310 30 {lab=MIN2}
C {madvlsi/pmos4.sym} 30 -40 0 0 {name=M3
L=\{len\}
W=4
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
C {madvlsi/nmos3.sym} 210 -40 0 0 {name=M5
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
C {lab_pin.sym} 30 -230 0 0 {name=p3 sig_type=std_logic lab=Ra}
C {lab_pin.sym} 0 -40 0 0 {name=p5 sig_type=std_logic lab=Vin_plus}
C {lab_pin.sym} 90 -40 1 0 {name=p6 sig_type=std_logic lab=Vin_minus}
C {lab_pin.sym} 0 60 0 0 {name=p7 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 210 -70 2 0 {name=p8 sig_type=std_logic lab=Iout_plus}
C {lab_pin.sym} 310 -70 2 0 {name=p9 sig_type=std_logic lab=Iout_minus}
C {lab_pin.sym} 30 90 0 0 {name=p11 sig_type=std_logic lab=GND}
C {opin.sym} -285 -230 2 0 {name=p14 lab=Iout_plus}
C {lab_pin.sym} -225 -230 2 0 {name=p16 sig_type=std_logic lab=Iout_plus
}
C {opin.sym} -285 -190 2 0 {name=p17 lab=Iout_minus}
C {lab_pin.sym} -225 -190 2 0 {name=p18 sig_type=std_logic lab=Iout_minus
}
C {iopin.sym} -285 -270 2 0 {name=p19 lab=VDD}
C {lab_pin.sym} -225 -270 2 0 {name=p20 sig_type=std_logic lab=VDD
}
C {ipin.sym} -285 -150 0 0 {name=p15 lab=Vin_plus}
C {lab_pin.sym} -225 -150 2 0 {name=p22 sig_type=std_logic lab=Vin_plus
}
C {ipin.sym} -285 -110 0 0 {name=p23 lab=Vin_minus}
C {lab_pin.sym} -225 -110 2 0 {name=p24 sig_type=std_logic lab=Vin_minus
}
C {ipin.sym} -285 -70 0 0 {name=p25 lab=Vbn}
C {lab_pin.sym} -225 -70 2 0 {name=p26 sig_type=std_logic lab=Vbn
}
C {iopin.sym} -280 80 2 0 {name=p27 lab=GND}
C {lab_pin.sym} -220 80 2 0 {name=p28 sig_type=std_logic lab=GND
}
C {iopin.sym} -280 120 2 0 {name=p29 lab=Ra}
C {iopin.sym} -280 150 0 1 {name=p30 lab=Rb}
C {lab_pin.sym} -220 120 2 0 {name=p31 sig_type=std_logic lab=Ra
}
C {lab_pin.sym} -220 150 2 0 {name=p21 sig_type=std_logic lab=Rb
}
C {ipin.sym} -285 -40 0 0 {name=p35 lab=Vbp}
C {lab_pin.sym} -225 -40 2 0 {name=p36 sig_type=std_logic lab=Vbp
}
C {ipin.sym} -285 -10 0 0 {name=p38 lab=Vdssat}
C {lab_pin.sym} -225 -10 2 0 {name=p39 sig_type=std_logic lab=Vdssat
}
C {code_shown.sym} 430 -270 0 0 {name=SPICE only_toplevel=false value="
.param wid=3 len=0.5
"}
C {madvlsi/pmos4.sym} 120 -40 2 1 {name=M4
L=\{len\}
W=4
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
C {madvlsi/nmos3.sym} 30 60 0 0 {name=M7
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
C {madvlsi/nmos3.sym} 310 -40 0 0 {name=M10
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
C {ipin.sym} -285 15 0 0 {name=p41 lab=Vcn}
C {lab_pin.sym} -225 15 2 0 {name=p42 sig_type=std_logic lab=Vcn
}
C {lab_pin.sym} 280 -40 3 0 {name=p53 sig_type=std_logic lab=OP2}
C {lab_pin.sym} 180 -40 3 0 {name=p54 sig_type=std_logic lab=OP1}
C {lab_pin.sym} 30 10 0 0 {name=p55 sig_type=std_logic lab=MIN1}
C {lab_pin.sym} 310 0 2 0 {name=p57 sig_type=std_logic lab=MIN2}
C {madvlsi/pmos3.sym} 210 -200 0 0 {name=M1
L=2
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
C {lab_pin.sym} 340 -170 2 0 {name=p1 sig_type=std_logic lab=VDD
}
C {madvlsi/pmos3.sym} 120 -120 0 0 {name=M2
L=2
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
C {ipin.sym} -280 45 0 0 {name=p59 lab=Vcp}
C {lab_pin.sym} -220 45 2 0 {name=p60 sig_type=std_logic lab=Vcp
}
C {lab_pin.sym} 90 -200 0 0 {name=p10 sig_type=std_logic lab=Vbp
}
C {madvlsi/pmos3.sym} 310 -200 0 0 {name=M6
L=2
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
C {madvlsi/pmos3.sym} 120 -200 0 0 {name=M9
L=2
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
C {madvlsi/pmos3.sym} 210 -120 0 0 {name=M11
L=2
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
C {madvlsi/pmos3.sym} 310 -120 0 0 {name=M12
L=2
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
C {lab_pin.sym} 340 -90 2 0 {name=p4 sig_type=std_logic lab=Rb}
C {madvlsi/nmos3.sym} 120 60 0 0 {name=M13
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
C {madvlsi/nmos3.sym} 210 60 0 0 {name=M14
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
C {madvlsi/nmos3.sym} 310 60 0 0 {name=M15
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
C {cascoded_opamp_pmos_LDS.sym} 170 260 0 0 {name=x1}
C {lab_pin.sym} 200 330 3 0 {name=p2 sig_type=std_logic lab=GND}
C {lab_pin.sym} 200 190 1 0 {name=p12 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 350 260 2 0 {name=p13 sig_type=std_logic lab=OP1}
C {lab_pin.sym} 50 220 0 0 {name=p32 sig_type=std_logic lab=Vbp
}
C {lab_pin.sym} 50 240 0 0 {name=p33 sig_type=std_logic lab=Vdssat
}
C {lab_pin.sym} 50 260 0 0 {name=p34 sig_type=std_logic lab=MIN1}
C {lab_pin.sym} 50 280 0 0 {name=p37 sig_type=std_logic lab=Vcn
}
C {lab_pin.sym} 50 300 0 0 {name=p40 sig_type=std_logic lab=Vbn
}
C {cascoded_opamp_pmos_LDS.sym} 610 260 0 0 {name=x2}
C {lab_pin.sym} 640 330 3 0 {name=p43 sig_type=std_logic lab=GND}
C {lab_pin.sym} 640 190 1 0 {name=p44 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 790 260 2 0 {name=p45 sig_type=std_logic lab=OP1}
C {lab_pin.sym} 490 220 0 0 {name=p46 sig_type=std_logic lab=Vbp
}
C {lab_pin.sym} 490 240 0 0 {name=p47 sig_type=std_logic lab=Vdssat
}
C {lab_pin.sym} 490 260 0 0 {name=p48 sig_type=std_logic lab=MIN1}
C {lab_pin.sym} 490 280 0 0 {name=p49 sig_type=std_logic lab=Vcn
}
C {lab_pin.sym} 490 300 0 0 {name=p50 sig_type=std_logic lab=Vbn
}
