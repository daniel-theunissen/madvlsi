v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 80 -60 80 -40 {lab=#net1}
N 80 -80 80 -60 {lab=#net1}
N -120 -110 -60 -110 {lab=#net2}
N -150 -80 -150 -40 {lab=Vout}
N -30 -80 -30 -40 {lab=#net2}
N -150 20 -150 60 {lab=#net3}
N -30 20 -30 60 {lab=#net4}
N -120 90 0 90 {lab=Vbn}
N -120 -10 0 -10 {lab=Vcn}
N -90 -110 -90 -60 {lab=#net2}
N -90 -60 -30 -60 {lab=#net2}
N -150 -160 -150 -140 {lab=VDD}
N -30 -160 -30 -140 {lab=VDD}
N 80 -160 80 -140 {lab=VDD}
N -250 -60 -150 -60 {lab=Vout}
N -410 -140 -390 -140 {lab=Vbp}
N -410 -100 -390 -100 {lab=Vplus}
N -410 -60 -390 -60 {lab=Vminus}
N -410 -20 -390 -20 {lab=Vcn}
N -410 20 -390 20 {lab=Vbn}
N -410 60 -390 60 {lab=VDD}
N -410 100 -390 100 {lab=GND}
N -410 140 -390 140 {lab=Vout}
N -60 -110 -0 -110 {lab=#net2}
N -150 30 80 30 {lab=#net3}
N 80 20 80 30 {lab=#net3}
N -30 50 80 50 {lab=#net4}
N 80 -60 190 -60 {lab=#net1}
N 190 -60 190 110 {lab=#net1}
N 80 110 190 110 {lab=#net1}
N -150 120 -30 120 {lab=#net5}
C {madvlsi/pmos3.sym} 80 -110 2 0 {name=M1
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
C {madvlsi/pmos3.sym} 80 80 2 0 {name=M2
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
C {madvlsi/pmos3.sym} 80 -10 2 0 {name=M3
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
C {madvlsi/pmos3.sym} -150 -110 2 0 {name=M4
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
C {madvlsi/pmos3.sym} -30 -110 2 0 {name=M5
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
C {madvlsi/nmos3.sym} -150 -10 2 0 {name=M6
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
C {madvlsi/nmos3.sym} -30 -10 2 0 {name=M7
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
C {madvlsi/nmos3.sym} -150 90 2 0 {name=M8
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
C {madvlsi/nmos3.sym} -30 90 2 0 {name=M9
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
C {lab_pin.sym} -150 -160 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -30 -160 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 80 -160 1 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 110 -110 2 0 {name=p4 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 110 -10 2 0 {name=p5 sig_type=std_logic lab=Vminus}
C {lab_pin.sym} 110 80 2 0 {name=p6 sig_type=std_logic lab=Vplus}
C {lab_pin.sym} 0 -10 2 0 {name=p7 sig_type=std_logic lab=Vcn}
C {lab_pin.sym} 0 90 2 0 {name=p8 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -250 -60 0 0 {name=p11 sig_type=std_logic lab=Vout}
C {code_shown.sym} 280 -180 0 0 {name=SPICE only_toplevel=false value="
.param wid=3 len=0.5
"}
C {ipin.sym} -410 -140 0 0 {name=p12 lab=Vbp}
C {ipin.sym} -410 -100 0 0 {name=p13 lab=Vplus}
C {ipin.sym} -410 -60 0 0 {name=p14 lab=Vminus}
C {ipin.sym} -410 -20 0 0 {name=p15 lab=Vcn}
C {ipin.sym} -410 20 0 0 {name=p16 lab=Vbn}
C {iopin.sym} -410 60 2 0 {name=p17 lab=VDD}
C {iopin.sym} -410 100 2 0 {name=p18 lab=GND}
C {opin.sym} -410 140 2 0 {name=p19 lab=Vout}
C {lab_pin.sym} -390 60 2 0 {name=p20 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -390 100 2 0 {name=p21 sig_type=std_logic lab=GND}
C {lab_pin.sym} -390 140 2 0 {name=p22 sig_type=std_logic lab=Vout}
C {lab_pin.sym} -390 -20 2 0 {name=p23 sig_type=std_logic lab=Vcn}
C {lab_pin.sym} -390 -140 2 0 {name=p24 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -390 -100 2 0 {name=p25 sig_type=std_logic lab=Vplus}
C {lab_pin.sym} -390 -60 2 0 {name=p26 sig_type=std_logic lab=Vminus}
C {lab_pin.sym} -390 20 2 0 {name=p27 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -150 120 0 0 {name=p9 sig_type=std_logic lab=GND}
