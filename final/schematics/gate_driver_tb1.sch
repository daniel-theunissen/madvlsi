v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
C {code_shown.sym} 205 -345 0 0 {name=SPICE only_toplevel=false value="
.param wid=3 len=0.5
"}
C {madvlsi/vsource.sym} -220 -260 0 0 {name=V1
value=1.8
}
C {madvlsi/vdd.sym} -220 -290 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -220 -230 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -140 -260 0 0 {name=Vgate
value=1.3
}
C {madvlsi/gnd.sym} -140 -230 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -140 -290 1 0 {name=p37 sig_type=std_logic lab=Vgate}
C {code_shown.sym} 210 -260 0 0 {name=SPICE1 only_toplevel=false value="
.control
  save all
  set wr_vecnames
  set wr_singlescale
  remzerovec
  tran 1n 60u
  write gate_driver_tb.raw
  quit
.endc
"}
C {sky130_fd_pr/corner.sym} 445 -350 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/vsource.sym} -370 -110 0 0 {name=V2
value="pwl(0u 0 30u 0 30u 1.8 60u 1.8)"
}
C {madvlsi/gnd.sym} -370 -80 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -370 -140 0 0 {name=p11 sig_type=std_logic lab=Dn}
C {gate_driver.sym} 40 -150 0 0 {name=x1}
C {lab_pin.sym} -110 -170 0 0 {name=p1 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} -110 -150 0 0 {name=p2 sig_type=std_logic lab=Dn}
C {lab_pin.sym} 40 -200 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 40 -100 0 0 {name=p4 sig_type=std_logic lab=GND}
C {lab_pin.sym} 190 -170 1 0 {name=p5 sig_type=std_logic lab=Vout}
