v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 60 -280 60 -270 {lab=VP}
N 60 -280 240 -280 {lab=VP}
N 240 -280 240 -270 {lab=VP}
N 60 110 60 120 {lab=VN}
N 60 120 240 120 {lab=VN}
N 240 110 240 120 {lab=VN}
N 150 120 150 130 {lab=VN}
N 150 130 150 140 {lab=VN}
N 150 -300 150 -280 {lab=VP}
N 90 80 210 80 {lab=Vbn}
N 210 80 310 80 {lab=Vbn}
N 240 10 240 50 {lab=D2}
N 60 10 60 50 {lab=D1}
N 60 -120 60 -50 {lab=#net1}
N 240 -120 240 -50 {lab=#net2}
N 240 -210 240 -180 {lab=D2}
N 60 -210 60 -180 {lab=I1}
N 90 -240 210 -240 {lab=Vbp}
N 210 -240 310 -240 {lab=Vbp}
N -30 10 -20 10 {lab=VN}
N 20 -20 30 -20 {lab=#net3}
N 15 -20 20 -20 {lab=#net3}
N -30 -50 -20 -50 {lab=VP}
N -50 20 -50 50 {lab=Vbn}
N -60 -10 -60 30 {lab=D1}
N -60 30 60 30 {lab=D1}
N -110 30 -60 30 {lab=D1}
N -110 -30 -60 -30 {lab=Vref1}
N 275 -20 285 -20 {lab=#net4}
N 270 -20 275 -20 {lab=#net4}
N 320 -50 330 -50 {lab=VP}
N 350 20 350 50 {lab=Vbn}
N 360 -10 360 30 {lab=D2}
N 240 30 360 30 {lab=D2}
N 360 30 410 30 {lab=D2}
N 360 -30 410 -30 {lab=Vref1}
N 320 10 330 10 {lab=VN}
N -30 -120 -20 -120 {lab=VN}
N 20 -150 30 -150 {lab=#net5}
N 15 -150 20 -150 {lab=#net5}
N -30 -180 -20 -180 {lab=VP}
N -50 -110 -50 -80 {lab=Vbn}
N -80 -180 -80 -140 {lab=I1}
N -110 -200 -60 -200 {lab=I1}
N -110 -160 -60 -160 {lab=Vref2}
N -60 -200 60 -200 {lab=I1}
N 275 -150 285 -150 {lab=#net6}
N 270 -150 275 -150 {lab=#net6}
N 320 -180 330 -180 {lab=VP}
N 350 -110 350 -80 {lab=Vbn}
N 240 -200 360 -200 {lab=D2}
N 360 -200 410 -200 {lab=D2}
N 360 -160 410 -160 {lab=Vref2}
N 320 -120 330 -120 {lab=VN}
N -80 -140 -60 -140 {lab=I1}
N -80 -200 -80 -180 {lab=I1}
N 360 -140 380 -140 {lab=D2}
N 380 -200 380 -140 {lab=D2}
C {opamp.sym} -30 -20 0 0 {name=X1}
C {madvlsi/nmos3.sym} 60 -20 0 0 {name=M1
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
C {madvlsi/nmos3.sym} 60 80 0 1 {name=M2
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
C {madvlsi/nmos3.sym} 240 -20 0 1 {name=M3
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
C {madvlsi/nmos3.sym} 240 80 0 0 {name=M4
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
C {madvlsi/pmos3.sym} 60 -150 0 0 {name=M5
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
C {madvlsi/pmos3.sym} 60 -240 0 1 {name=M6
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
C {madvlsi/pmos3.sym} 240 -150 0 1 {name=M7
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
C {madvlsi/pmos3.sym} 240 -240 0 0 {name=M8
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
C {iopin.sym} 150 -300 3 0 {name=p1 lab=VP}
C {iopin.sym} 150 140 1 0 {name=p2 lab=VN}
C {ipin.sym} 310 80 2 0 {name=p3 lab=Vbn}
C {ipin.sym} 310 -240 2 0 {name=p4 lab=Vbp}
C {iopin.sym} -20 10 0 0 {name=p5 lab=VN}
C {iopin.sym} -20 -50 0 0 {name=p6 lab=VP}
C {ipin.sym} -50 50 2 0 {name=p7 lab=Vbn}
C {ipin.sym} -110 30 0 0 {name=p8 lab=D1}
C {ipin.sym} -110 -30 0 0 {name=p9 lab=Vref1}
C {opamp.sym} 330 -20 0 1 {name=X2}
C {iopin.sym} 320 10 0 1 {name=p10 lab=VN}
C {iopin.sym} 320 -50 0 1 {name=p11 lab=VP}
C {ipin.sym} 410 30 0 1 {name=p12 lab=D2}
C {ipin.sym} 410 -30 0 1 {name=p13 lab=Vref1}
C {ipin.sym} 350 50 0 0 {name=p14 lab=Vbn}
C {opamp.sym} -30 -150 0 0 {name=X3}
C {iopin.sym} -20 -120 0 0 {name=p15 lab=VN}
C {iopin.sym} -20 -180 0 0 {name=p16 lab=VP}
C {ipin.sym} -50 -80 2 0 {name=p17 lab=Vbn}
C {ipin.sym} -110 -200 0 0 {name=p18 lab=I1}
C {ipin.sym} -110 -160 0 0 {name=p19 lab=Vref2}
C {opamp.sym} 330 -150 0 1 {name=X4}
C {iopin.sym} 320 -120 0 1 {name=p20 lab=VN}
C {iopin.sym} 320 -180 0 1 {name=p21 lab=VP}
C {ipin.sym} 410 -200 0 1 {name=p22 lab=I2}
C {ipin.sym} 410 -160 0 1 {name=p23 lab=Vref2}
C {ipin.sym} 350 -80 0 0 {name=p24 lab=Vbn}
