v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 220 -180 240 -180 {lab=Q0}
N 220 -110 240 -110 {lab=#net1}
N 360 -180 380 -180 {lab=Q1}
N 360 -110 380 -110 {lab=#net2}
N 500 -180 520 -180 {lab=Q2}
N 500 -110 520 -110 {lab=#net3}
N 85 -110 100 -110 {lab=#net4}
N -30 -180 100 -180 {lab=D}
N -0 -180 -0 -110 {lab=D}
N -0 -110 20 -110 {lab=D}
N 230 -200 230 -180 {lab=Q0}
N 370 -200 370 -180 {lab=Q1}
N 510 -200 510 -180 {lab=Q2}
N 180 -60 180 0 {lab=CLK}
N -80 0 180 -0 {lab=CLK}
N 320 -60 320 -0 {lab=CLK}
N 180 0 320 -0 {lab=CLK}
N 460 -60 460 -0 {lab=CLK}
N 320 0 460 0 {lab=CLK}
N 600 -60 600 0 {lab=CLK}
N 460 0 600 0 {lab=CLK}
N 640 -200 640 -180 {lab=Q3}
C {/home/dt/Documents/madvlsi/mp1/inverter.sym} 20 -110 0 0 {name=X5}
C {d_ff.sym} 120 -80 0 0 {name=X1}
C {d_ff.sym} 260 -80 0 0 {name=X2}
C {d_ff.sym} 400 -80 0 0 {name=X3}
C {d_ff.sym} 540 -80 0 0 {name=X4}
C {iopin.sym} 140 -220 3 0 {name=p1 lab=VP}
C {iopin.sym} 50 -140 3 0 {name=p2 lab=VP}
C {iopin.sym} 280 -220 3 0 {name=p3 lab=VP}
C {iopin.sym} 420 -220 3 0 {name=p4 lab=VP}
C {iopin.sym} 560 -220 3 0 {name=p5 lab=VP}
C {iopin.sym} 50 -80 1 0 {name=p6 lab=VN}
C {iopin.sym} 140 -60 1 0 {name=p7 lab=VN}
C {iopin.sym} 280 -60 1 0 {name=p8 lab=VN}
C {iopin.sym} 420 -60 1 0 {name=p9 lab=VN}
C {iopin.sym} 560 -60 1 0 {name=p10 lab=VN}
C {ipin.sym} -30 -180 0 0 {name=p11 lab=D}
C {ipin.sym} -80 0 0 0 {name=p12 lab=CLK}
C {opin.sym} 230 -200 3 0 {name=p13 lab=Q0}
C {opin.sym} 370 -200 3 0 {name=p14 lab=Q1}
C {opin.sym} 510 -200 3 0 {name=p15 lab=Q2}
C {opin.sym} 640 -200 3 0 {name=p16 lab=Q3}
C {opin.sym} 640 -110 0 0 {name=p17 lab=Qn3}
