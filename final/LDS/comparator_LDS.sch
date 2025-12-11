v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -10 -10 170 -10 {lab=phi2}
N -10 -90 40 -90 {lab=#net1}
N 110 -60 200 -60 {lab=#net1}
N 120 -90 170 -90 {lab=#net2}
N -40 -60 50 -60 {lab=#net2}
N -40 20 -40 40 {lab=Q}
N -140 50 -40 50 {lab=Q}
N 200 20 200 40 {lab=Qbar}
N 200 50 300 50 {lab=Qbar}
N -40 50 20 50 {lab=Q}
N 20 50 100 90 {lab=Q}
N 100 90 170 90 {lab=Q}
N -10 90 40 90 {lab=Qbar}
N 40 90 110 50 {lab=Qbar}
N 110 50 200 50 {lab=Qbar}
N 80 -10 80 10 {lab=phi2}
N -40 40 -40 60 {lab=Q}
N 200 40 200 60 {lab=Qbar}
N -180 30 -40 30 {lab=Q}
N 200 30 340 30 {lab=Qbar}
N -450 -200 -420 -200 {lab=Vin_p}
N -450 -160 -420 -160 {lab=Vin_n}
N -450 -240 -420 -240 {lab=Vbn}
N -450 -120 -420 -120 {lab=phi1}
N -450 -80 -420 -80 {lab=phi2}
N -450 -40 -420 -40 {lab=Q}
N -450 0 -420 0 {lab=Qbar}
N -450 -280 -420 -280 {lab=VDD}
N -450 40 -420 40 {lab=GND}
N 200 -40 340 -40 {lab=#net1}
N 320 20 340 20 {lab=#net2}
N 270 -30 320 20 {lab=#net2}
N -0 -30 270 -30 {lab=#net2}
N -10 -40 0 -30 {lab=#net2}
N -40 -40 -10 -40 {lab=#net2}
N -180 20 -150 20 {lab=#net2}
N -150 20 -90 -40 {lab=#net2}
N -90 -40 -40 -40 {lab=#net2}
N 200 -60 200 -40 {lab=#net1}
N -40 -60 -40 -40 {lab=#net2}
N -180 -60 -180 -40 {lab=#net3}
N -180 -120 -160 -120 {lab=#net1}
N -160 -120 -130 -90 {lab=#net1}
N -130 -90 -10 -90 {lab=#net1}
N 40 -90 110 -60 {lab=#net1}
N 50 -60 120 -90 {lab=#net2}
N -180 -50 340 -50 {lab=#net3}
N 340 -60 340 -50 {lab=#net3}
N 300 50 340 50 {lab=Qbar}
N 340 50 340 60 {lab=Qbar}
N -180 50 -140 50 {lab=Q}
N -180 50 -180 60 {lab=Q}
N -180 120 340 120 {lab=GND}
C {madvlsi/nmos3.sym} -180 -90 0 0 {name=M2
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
C {madvlsi/pmos3.sym} -40 -90 2 0 {name=M3
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
C {lab_pin.sym} -210 -10 0 0 {name=p1 sig_type=std_logic lab=Vin_n}
C {lab_pin.sym} -210 -90 0 0 {name=p2 sig_type=std_logic lab=Vin_p}
C {lab_pin.sym} 370 -10 2 0 {name=p3 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 80 10 0 0 {name=p4 sig_type=std_logic lab=phi2}
C {lab_pin.sym} -180 30 0 0 {name=p5 sig_type=std_logic lab=Q}
C {lab_pin.sym} 340 30 2 0 {name=p6 sig_type=std_logic lab=Qbar}
C {lab_pin.sym} -210 90 0 0 {name=p7 sig_type=std_logic lab=phi2}
C {lab_pin.sym} 370 90 2 0 {name=p8 sig_type=std_logic lab=phi2}
C {lab_pin.sym} 370 -90 2 0 {name=p9 sig_type=std_logic lab=Vbn}
C {ipin.sym} -450 -200 0 0 {name=p10 lab=Vin_p}
C {ipin.sym} -450 -160 0 0 {name=p11 lab=Vin_n}
C {ipin.sym} -450 -240 0 0 {name=p12 lab=Vbn}
C {ipin.sym} -450 -120 0 0 {name=p13 lab=phi1}
C {ipin.sym} -450 -80 0 0 {name=p14 lab=phi2}
C {lab_pin.sym} -420 -240 2 0 {name=p17 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -420 -200 2 0 {name=p18 sig_type=std_logic lab=Vin_p}
C {lab_pin.sym} -420 -160 2 0 {name=p19 sig_type=std_logic lab=Vin_n}
C {lab_pin.sym} -420 -120 2 0 {name=p20 sig_type=std_logic lab=phi1}
C {lab_pin.sym} -420 -80 2 0 {name=p21 sig_type=std_logic lab=phi2}
C {opin.sym} -450 -40 2 0 {name=p15 lab=Q}
C {opin.sym} -450 0 2 0 {name=p16 lab=Qbar}
C {lab_pin.sym} -420 -40 2 0 {name=p22 sig_type=std_logic lab=Q}
C {lab_pin.sym} -420 0 2 0 {name=p23 sig_type=std_logic lab=Qbar}
C {lab_pin.sym} -40 -120 1 0 {name=p24 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 200 -120 1 0 {name=p25 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -420 -280 2 0 {name=p27 sig_type=std_logic lab=VDD}
C {iopin.sym} -450 -280 2 0 {name=p26 lab=VDD}
C {iopin.sym} -450 40 2 0 {name=p28 lab=GND}
C {lab_pin.sym} -420 40 2 0 {name=p29 sig_type=std_logic lab=GND}
C {lab_pin.sym} 340 -120 1 0 {name=p30 sig_type=std_logic lab=GND}
C {lab_pin.sym} 340 120 3 0 {name=p34 sig_type=std_logic lab=GND}
C {madvlsi/pmos3.sym} 200 -90 2 1 {name=M4
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
C {madvlsi/pmos3.sym} 340 -10 0 1 {name=M7
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
C {madvlsi/pmos3.sym} -40 -10 2 0 {name=M5
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
C {madvlsi/pmos3.sym} 200 -10 2 1 {name=M6
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
C {madvlsi/nmos3.sym} -180 -10 0 0 {name=M1
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
C {madvlsi/nmos3.sym} 340 -90 0 1 {name=M8
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
C {madvlsi/nmos3.sym} -180 90 2 1 {name=M9
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
C {madvlsi/nmos3.sym} 200 90 2 1 {name=M10
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
C {madvlsi/nmos3.sym} -40 90 2 0 {name=M11
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
C {madvlsi/nmos3.sym} 340 90 2 0 {name=M12
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
C {code_shown.sym} -320 -240 0 0 {name=SPICE only_toplevel=false value="
.param wid=3 len=0.5
"}
