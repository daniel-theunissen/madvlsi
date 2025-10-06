v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 230 -180 240 -180 {lab=Q0}
N 220 -110 240 -110 {lab=#net1}
N 370 -180 380 -180 {lab=Q1}
N 360 -110 380 -110 {lab=#net2}
N 510 -180 520 -180 {lab=Q2}
N 500 -110 520 -110 {lab=#net3}
N 85 -110 100 -110 {lab=#net4}
N -0 -180 100 -180 {lab=D}
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
N -30 -180 -0 -180 {lab=D}
N 220 -180 230 -180 {lab=Q0}
N 360 -180 370 -180 {lab=Q1}
N 500 -180 510 -180 {lab=Q2}
C {madvlsi/vdd.sym} 140 -220 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 280 -220 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 420 -220 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 560 -220 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} 140 -60 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 280 -60 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 420 -60 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 560 -60 0 0 {name=l8 lab=GND}
C {/home/dt/Documents/madvlsi/mp1/inverter.sym} 20 -110 0 0 {name=X5}
C {madvlsi/vdd.sym} 50 -140 0 0 {name=l9 lab=VDD}
C {madvlsi/gnd.sym} 50 -80 0 0 {name=l10 lab=GND}
C {lab_pin.sym} 230 -200 1 0 {name=p1 sig_type=std_logic lab=Q0}
C {lab_pin.sym} 370 -200 1 0 {name=p2 sig_type=std_logic lab=Q1}
C {lab_pin.sym} 510 -200 1 0 {name=p3 sig_type=std_logic lab=Q2}
C {lab_pin.sym} 640 -200 1 0 {name=p4 sig_type=std_logic lab=Q3}
C {lab_pin.sym} 640 -110 2 0 {name=p5 sig_type=std_logic lab=Qn3}
C {lab_pin.sym} -80 0 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -30 -180 0 0 {name=p7 sig_type=std_logic lab=D}
C {madvlsi/vsource.sym} -430 -280 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} -430 -130 0 0 {name=VD
value="pwl(0 0 25n 0 26n 1.8 39n 1.8 40n 0)"}
C {madvlsi/vsource.sym} -430 40 0 0 {name=Vclk
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {lab_pin.sym} -430 10 1 0 {name=p8 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -430 -160 1 0 {name=p9 sig_type=std_logic lab=D}
C {madvlsi/vdd.sym} -430 -310 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} -430 -250 0 0 {name=l12 lab=GND}
C {madvlsi/gnd.sym} -430 -100 0 0 {name=l13 lab=GND}
C {madvlsi/gnd.sym} -430 70 0 0 {name=l14 lab=GND}
C {sky130_fd_pr/corner.sym} -370 -320 0 0 {name=CORNER only_toplevel=false corner=ss}
C {code_shown.sym} -230 -370 0 0 {name=SPICE only_toplevel=false value=".control
  set wr_vecnames
  set wr_singlescale
  tran 0.01n 100n
  wrdata ~/Documents/madvlsi/mp2/shift_reg_5.txt v(clk) v(d) v(q0) v(q1) v(q2) v(q3)
.endc"}
C {d_ff.sym} 120 -80 0 0 {name=X1}
C {d_ff.sym} 260 -80 0 0 {name=X2}
C {d_ff.sym} 400 -80 0 0 {name=X3}
C {d_ff.sym} 540 -80 0 0 {name=X4}
