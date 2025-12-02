v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -200 -100 -200 -80 {lab=#net1}
N -200 -80 -100 -80 {lab=#net1}
N -100 -100 -100 -80 {lab=#net1}
N -160 -80 -160 -60 {lab=#net1}
N 20 -240 20 -180 {lab=#net2}
N 120 -240 120 -180 {lab=#net3}
N 20 -120 20 -60 {lab=#net4}
N 120 -120 120 -60 {lab=Vout}
N 50 -30 90 -30 {lab=#net4}
N 20 -90 60 -90 {lab=#net4}
N 60 -90 60 -30 {lab=#net4}
N 120 -80 200 -80 {lab=Vout}
N -200 -220 -200 -160 {lab=#net2}
N -200 -220 20 -220 {lab=#net2}
N -100 -200 -100 -160 {lab=#net3}
N -100 -200 120 -200 {lab=#net3}
N -160 0 -160 20 {lab=GND}
N 20 -320 20 -300 {lab=VDD}
N 120 -320 120 -300 {lab=VDD}
N 20 0 20 20 {lab=GND}
N 120 -0 120 20 {lab=GND}
N -10 -270 90 -270 {lab=Vbp}
N -10 -150 90 -150 {lab=Vcp}
N -380 -320 -360 -320 {lab=Vbp}
N -380 -280 -360 -280 {lab=Vplus}
N -380 -240 -360 -240 {lab=Vminus}
N -380 -200 -360 -200 {lab=Vcp}
N -380 -160 -360 -160 {lab=Vbn}
N -380 -120 -360 -120 {lab=VDD}
N -380 -80 -360 -80 {lab=GND}
N -380 -40 -360 -40 {lab=Vout}
C {madvlsi/nmos3.sym} -160 -30 0 0 {name=M1
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
C {madvlsi/nmos3.sym} -200 -130 0 0 {name=M2
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
C {madvlsi/nmos3.sym} -100 -130 2 0 {name=M3
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
C {madvlsi/pmos3.sym} 20 -270 0 0 {name=M4
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
C {madvlsi/pmos3.sym} 120 -270 0 0 {name=M5
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
C {madvlsi/pmos3.sym} 20 -150 0 0 {name=M6
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
C {madvlsi/pmos3.sym} 120 -150 0 0 {name=M7
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
C {madvlsi/nmos3.sym} 20 -30 2 0 {name=M8
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
C {madvlsi/nmos3.sym} 120 -30 0 0 {name=M9
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
C {lab_pin.sym} 20 -320 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 120 -320 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -230 -130 0 0 {name=p3 sig_type=std_logic lab=Vplus}
C {lab_pin.sym} -70 -130 3 0 {name=p4 sig_type=std_logic lab=Vminus}
C {lab_pin.sym} -190 -30 0 0 {name=p5 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 20 20 0 0 {name=p8 sig_type=std_logic lab=GND}
C {lab_pin.sym} -160 20 0 0 {name=p9 sig_type=std_logic lab=GND}
C {lab_pin.sym} 120 20 0 0 {name=p10 sig_type=std_logic lab=GND}
C {lab_pin.sym} 200 -80 1 0 {name=p11 sig_type=std_logic lab=Vout}
C {lab_pin.sym} -10 -270 0 0 {name=p6 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -10 -150 0 0 {name=p7 sig_type=std_logic lab=Vcp}
C {ipin.sym} -380 -320 0 0 {name=p12 lab=Vbp}
C {ipin.sym} -380 -280 0 0 {name=p13 lab=Vplus}
C {ipin.sym} -380 -240 0 0 {name=p14 lab=Vminus}
C {ipin.sym} -380 -200 0 0 {name=p15 lab=Vcp}
C {ipin.sym} -380 -160 0 0 {name=p16 lab=Vbn}
C {iopin.sym} -380 -120 2 0 {name=p17 lab=VDD}
C {iopin.sym} -380 -80 2 0 {name=p18 lab=GND}
C {opin.sym} -380 -40 2 0 {name=p19 lab=Vout}
C {lab_pin.sym} -360 -120 2 0 {name=p20 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -360 -80 2 0 {name=p21 sig_type=std_logic lab=GND}
C {lab_pin.sym} -360 -40 2 0 {name=p22 sig_type=std_logic lab=Vout}
C {lab_pin.sym} -360 -200 2 0 {name=p23 sig_type=std_logic lab=Vcp}
C {lab_pin.sym} -360 -320 2 0 {name=p24 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -360 -280 2 0 {name=p25 sig_type=std_logic lab=Vplus}
C {lab_pin.sym} -360 -240 2 0 {name=p26 sig_type=std_logic lab=Vminus}
C {lab_pin.sym} -360 -160 2 0 {name=p27 sig_type=std_logic lab=Vbn}
C {code_shown.sym} -250 -330 0 0 {name=SPICE only_toplevel=false value="
.param wid=3 len=0.5
"}
