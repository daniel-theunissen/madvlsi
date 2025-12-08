v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -360 140 440 540 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="dn
vout"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/gate_driver_tb.raw}
N 110 -75 180 -75 {lab=Vout}
N 140 -75 140 -25 {lab=Vout}
C {code_shown.sym} 235 -255 0 0 {name=SPICE only_toplevel=false value="
.param wid=3 len=0.5
"}
C {madvlsi/vsource.sym} -190 -170 0 0 {name=V1
value=1.8
}
C {madvlsi/vdd.sym} -190 -200 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -190 -140 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -110 -170 0 0 {name=Vgate
value=1.3
}
C {madvlsi/gnd.sym} -110 -140 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -110 -200 1 0 {name=p37 sig_type=std_logic lab=Vgate}
C {code_shown.sym} 240 -170 0 0 {name=SPICE1 only_toplevel=false value="
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
C {sky130_fd_pr/corner.sym} 475 -260 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/vsource.sym} -340 -20 0 0 {name=V2
value="pwl(0u 0 30u 0 30u 1.8 60u 1.8)"
}
C {madvlsi/gnd.sym} -340 10 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -340 -50 0 0 {name=p11 sig_type=std_logic lab=Dn}
C {launcher.sym} -300 570 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/gate_driver_tb.raw tran"
}
C {inverter.sym} 10 -225 0 0 {name=X1}
C {lab_pin.sym} 10 -225 0 0 {name=p5 sig_type=std_logic lab=Dn}
C {lab_pin.sym} 75 -225 2 0 {name=p6 sig_type=std_logic lab=Dnbar}
C {transmission_gate.sym} 50 -75 0 0 {name=x2}
C {lab_pin.sym} -10 -75 0 0 {name=p1 sig_type=std_logic lab=Dn}
C {lab_pin.sym} -10 -95 0 0 {name=p2 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} -10 -55 0 0 {name=p3 sig_type=std_logic lab=Dnbar}
C {lab_pin.sym} 180 -75 2 0 {name=p4 sig_type=std_logic lab=Vout}
C {madvlsi/nmos3.sym} 140 5 0 0 {name=M1
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
C {lab_pin.sym} 110 5 0 0 {name=p7 sig_type=std_logic lab=Dnbar}
C {lab_pin.sym} 40 -255 1 0 {name=p8 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 40 -195 3 0 {name=p9 sig_type=std_logic lab=GND}
C {lab_pin.sym} 140 35 3 0 {name=p10 sig_type=std_logic lab=GND}
