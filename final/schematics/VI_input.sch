v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 45 -0 60 0 {lab=#net1}
N 260 -0 275 0 {lab=#net2}
N 90 30 90 80 {lab=Ra}
N 230 30 230 80 {lab=Rb}
N 90 50 110 50 {lab=Ra}
N 210 50 230 50 {lab=Rb}
N 230 140 230 150 {lab=VN}
N 90 150 230 150 {lab=VN}
N 90 140 90 150 {lab=VN}
N 160 150 160 170 {lab=VN}
N 90 -50 90 -30 {lab=Iout_plus}
N 230 -50 230 -30 {lab=#net3}
N 0 -40 0 -30 {lab=VP}
N -0 30 0 40 {lab=VN}
N 320 30 320 40 {lab=VN}
N 320 -40 320 -30 {lab=VP}
N 60 110 260 110 {lab=Vbn}
N 40 110 60 110 {lab=Vbn}
N 350 10 370 10 {lab=Rb}
N 370 10 370 50 {lab=Rb}
N 230 50 370 50 {lab=Rb}
N -50 10 -30 10 {lab=Ra}
N -50 10 -50 50 {lab=Ra}
N -50 50 90 50 {lab=Ra}
N 320 40 320 60 {lab=VN}
N 0 40 0 60 {lab=VN}
N 340 40 340 60 {lab=Vbn}
N -20 40 -20 60 {lab=Vbn}
N -40 -10 -30 -10 {lab=Vin_plus}
N 350 -10 360 -10 {lab=Vin_minus}
C {madvlsi/pmos3.sym} 90 0 0 0 {name=M1
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
C {madvlsi/pmos3.sym} 230 0 0 1 {name=M2
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
C {opamp.sym} 320 0 0 1 {name=X2}
C {madvlsi/nmos3.sym} 90 110 0 0 {name=M3
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
C {madvlsi/nmos3.sym} 230 110 0 1 {name=M4
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
C {iopin.sym} 0 -40 3 0 {name=p1 lab=VP}
C {iopin.sym} 0 60 1 0 {name=p2 lab=VN}
C {iopin.sym} 160 170 1 0 {name=p3 lab=VN}
C {iopin.sym} 320 60 1 0 {name=p4 lab=VN}
C {iopin.sym} 320 -40 3 0 {name=p5 lab=VP}
C {opamp.sym} 0 0 0 0 {name=X1}
C {iopin.sym} 110 50 0 0 {name=p6 lab=Ra}
C {iopin.sym} 210 50 0 1 {name=p7 lab=Rb}
C {ipin.sym} -20 60 0 0 {name=p8 lab=Vbn}
C {ipin.sym} 40 110 0 0 {name=p9 lab=Vbn}
C {ipin.sym} 340 60 2 0 {name=p10 lab=Vbn}
C {ipin.sym} -40 -10 0 0 {name=p11 lab=Vin_plus}
C {ipin.sym} 360 -10 2 0 {name=p12 lab=Vin_minus}
C {opin.sym} 90 -50 3 0 {name=p13 lab=Iout_plus}
C {opin.sym} 230 -50 3 0 {name=p15 lab=Iout_minus}
