v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -240 -110 -150 -110 {lab=#net1}
N -240 -110 -240 -80 {lab=#net1}
N -240 -20 -240 -0 {lab=#net2}
N -240 10 -240 40 {lab=GND}
N -490 60 -490 100 {lab=Vbn}
N -490 80 -440 80 {lab=Vbn}
N -440 80 -440 130 {lab=Vbn}
N -460 130 -440 130 {lab=Vbn}
N 150 -110 180 -110 {lab=#net3}
N 180 -110 180 -60 {lab=#net3}
N 180 -50 180 -20 {lab=Vout}
C {mirror_lvs.sym} 0 -40 0 0 {name=X1}
C {madvlsi/vdd.sym} 0 -140 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 0 60 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -490 -100 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} -410 -100 0 0 {name=Vout
value=0}
C {madvlsi/vdd.sym} -490 -130 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -410 -70 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} -490 -70 0 0 {name=l5 lab=GND}
C {madvlsi/isource.sym} -240 -50 0 0 {name=Iin
value=1u}
C {madvlsi/ammeter1.sym} -240 0 0 0 {name=Vmeas}
C {madvlsi/gnd.sym} -240 40 0 0 {name=l6 lab=GND}
C {madvlsi/isource.sym} -490 30 0 0 {name=Ib
value=800n}
C {madvlsi/nmos3.sym} -490 130 2 0 {name=M1
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
C {madvlsi/gnd.sym} -490 160 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -440 80 2 0 {name=p1 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -150 -90 0 0 {name=p2 sig_type=std_logic lab=Vbn}
C {madvlsi/ammeter1.sym} 180 -60 0 0 {name=Vmeas1}
C {lab_pin.sym} -410 -130 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {lab_pin.sym} 180 -20 2 0 {name=p4 sig_type=std_logic lab=Vout}
