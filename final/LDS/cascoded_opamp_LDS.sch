v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 -10 -40 10 {lab=#net1}
N -40 10 -40 30 {lab=#net1}
N 80 -150 80 -90 {lab=#net2}
N 180 -150 180 -90 {lab=#net3}
N 80 -30 80 30 {lab=#net4}
N 180 -30 180 30 {lab=Vout}
N 110 60 150 60 {lab=#net4}
N 80 0 120 0 {lab=#net4}
N 120 0 120 60 {lab=#net4}
N 180 10 260 10 {lab=Vout}
N -40 -110 180 -110 {lab=#net3}
N -40 90 -40 110 {lab=GND}
N 80 -230 80 -210 {lab=VDD}
N 180 -230 180 -210 {lab=VDD}
N 80 90 80 110 {lab=GND}
N 180 90 180 110 {lab=GND}
N 50 -180 150 -180 {lab=Vbp}
N 50 -60 150 -60 {lab=Vcp}
N -320 -230 -300 -230 {lab=Vbp}
N -320 -190 -300 -190 {lab=Vplus}
N -320 -150 -300 -150 {lab=Vminus}
N -320 -110 -300 -110 {lab=Vcp}
N -320 -70 -300 -70 {lab=Vbn}
N -320 -30 -300 -30 {lab=VDD}
N -320 10 -300 10 {lab=GND}
N -320 50 -300 50 {lab=Vout}
N 20 -220 20 -130 {lab=#net2}
N -50 -220 20 -220 {lab=#net2}
N 20 -130 80 -130 {lab=#net2}
N -40 -110 -40 -90 {lab=#net3}
N -40 -30 -40 -10 {lab=#net1}
N -50 -160 -50 -130 {lab=#net1}
N -80 -130 -50 -130 {lab=#net1}
N -80 -130 -80 10 {lab=#net1}
N -80 10 -40 10 {lab=#net1}
C {madvlsi/nmos3.sym} -40 60 0 0 {name=M1
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
C {madvlsi/nmos3.sym} -50 -190 0 0 {name=M2
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
C {madvlsi/nmos3.sym} -40 -60 0 0 {name=M3
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
C {madvlsi/pmos3.sym} 80 -180 0 0 {name=M4
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
C {madvlsi/pmos3.sym} 180 -180 0 0 {name=M5
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
C {madvlsi/pmos3.sym} 80 -60 0 0 {name=M6
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
C {madvlsi/pmos3.sym} 180 -60 0 0 {name=M7
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
C {madvlsi/nmos3.sym} 80 60 2 0 {name=M8
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
C {madvlsi/nmos3.sym} 180 60 0 0 {name=M9
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
C {lab_pin.sym} 80 -230 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 180 -230 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -80 -190 0 0 {name=p3 sig_type=std_logic lab=Vplus}
C {lab_pin.sym} -70 -60 0 0 {name=p4 sig_type=std_logic lab=Vminus}
C {lab_pin.sym} -70 60 0 0 {name=p5 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 80 110 0 0 {name=p8 sig_type=std_logic lab=GND}
C {lab_pin.sym} -40 110 0 0 {name=p9 sig_type=std_logic lab=GND}
C {lab_pin.sym} 180 110 0 0 {name=p10 sig_type=std_logic lab=GND}
C {lab_pin.sym} 260 10 1 0 {name=p11 sig_type=std_logic lab=Vout}
C {lab_pin.sym} 50 -180 0 0 {name=p6 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 50 -60 0 0 {name=p7 sig_type=std_logic lab=Vcp}
C {ipin.sym} -320 -230 0 0 {name=p12 lab=Vbp}
C {ipin.sym} -320 -190 0 0 {name=p13 lab=Vplus}
C {ipin.sym} -320 -150 0 0 {name=p14 lab=Vminus}
C {ipin.sym} -320 -110 0 0 {name=p15 lab=Vcp}
C {ipin.sym} -320 -70 0 0 {name=p16 lab=Vbn}
C {iopin.sym} -320 -30 2 0 {name=p17 lab=VDD}
C {iopin.sym} -320 10 2 0 {name=p18 lab=GND}
C {opin.sym} -320 50 2 0 {name=p19 lab=Vout}
C {lab_pin.sym} -300 -30 2 0 {name=p20 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -300 10 2 0 {name=p21 sig_type=std_logic lab=GND}
C {lab_pin.sym} -300 50 2 0 {name=p22 sig_type=std_logic lab=Vout}
C {lab_pin.sym} -300 -110 2 0 {name=p23 sig_type=std_logic lab=Vcp}
C {lab_pin.sym} -300 -230 2 0 {name=p24 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -300 -190 2 0 {name=p25 sig_type=std_logic lab=Vplus}
C {lab_pin.sym} -300 -150 2 0 {name=p26 sig_type=std_logic lab=Vminus}
C {lab_pin.sym} -300 -70 2 0 {name=p27 sig_type=std_logic lab=Vbn}
C {code_shown.sym} 260 -250 0 0 {name=SPICE only_toplevel=false value="
.param wid=3 len=0.5
"}
