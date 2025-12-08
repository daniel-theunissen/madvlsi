v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -570 -650 230 -250 {flags=graph
y1=0
y2=20u
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.0587912e-22
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(viin)
color=4
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/IV_converter_tb.raw
sim_type=tran}
B 2 250 -650 1050 -250 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.0587912e-22
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vout
color=4
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/IV_converter_tb.raw
sim_type=tran}
N 80 50 80 80 {lab=#net1}
N 30 60 80 60 {lab=#net1}
N 30 20 30 60 {lab=#net1}
N 20 20 50 20 {lab=#net1}
N 80 20 150 20 {lab=Vmid}
N 150 20 150 50 {lab=Vmid}
N 150 50 210 50 {lab=Vmid}
N -10 -20 -10 -10 {lab=Vout}
N -60 -20 160 -20 {lab=Vout}
N 210 -20 210 -10 {lab=Vout}
N 80 -10 90 -10 {lab=Vmid}
N 90 -10 90 20 {lab=Vmid}
N 210 50 210 80 {lab=Vmid}
N -90 -20 -60 -20 {lab=Vout}
N 160 -20 220 -20 {lab=Vout}
N -370 150 -340 150 {lab=Vbn}
N -370 150 -370 180 {lab=Vbn}
N -90 -30 -90 -20 {lab=Vout}
N 220 -20 260 -20 {lab=Vout}
C {madvlsi/pmos3.sym} -10 20 0 1 {name=M1
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
C {madvlsi/pmos4.sym} 80 20 0 0 {name=M2
L=\{len\}
W=\{wid\}
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
C {madvlsi/vsource.sym} -430 -30 0 0 {name=Vdd
value=1.8}
C {code_shown.sym} 360 -10 0 0 {name=SPICE only_toplevel=false value="
.param wid=3 len=0.5
*.control
*  save all
*  tran 1n 10u
*  write IV_converter_tb.raw
*  quit
*.endc

.control
  set wr_vecnames
  set wr_singlescale
  
  let vgate_runs = 19
  let i = 1
  let vgate_sweep = 0
  dowhile i <= vgate_runs
    let vmid_runs = 19
    let j = 1
    let vmid_sweep = 0
    dowhile j <= vmid_runs
        alter vgate vgate_sweep
        alter vmid vmid_sweep
        save all
        dc iin -6u 6u 0.1u
        wrdata ~/Documents/madvlsi/final/schematics/ivsweep/ivsweep\{$&i\}_\{$&j\}.txt v(vout) i(viin) v(vgate) v(vmid)
        reset
        let j = j + 1
        let vmid_sweep = vmid_sweep + 0.1
    end
    reset
    let i = i + 1
    let vgate_sweep = vgate_sweep + 0.1
  end
  quit
.endc
"}
C {sky130_fd_pr/corner.sym} 350 -170 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/gnd.sym} -430 0 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} -430 -60 0 0 {name=l9 lab=VDD}
C {lab_pin.sym} 210 80 3 0 {name=p17 sig_type=std_logic lab=Vmid}
C {madvlsi/gnd.sym} 80 140 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} -10 50 0 0 {name=l2 lab=GND}
C {madvlsi/isource.sym} -90 -70 0 0 {name=Iin
value="pwl(0 0 20u 20u)"}
C {madvlsi/isource.sym} -340 120 0 0 {name=I2
value=11.5u}
C {madvlsi/nmos3.sym} -340 180 0 0 {name=M5
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
C {lab_pin.sym} -370 150 0 0 {name=p1 sig_type=std_logic lab=Vbn}
C {madvlsi/gnd.sym} -340 210 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 50 110 0 0 {name=p2 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 240 20 2 0 {name=p3 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} 260 -20 2 0 {name=p4 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} -340 -30 0 0 {name=Vmid
value=0}
C {madvlsi/gnd.sym} -340 0 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} -250 -30 0 0 {name=Vgate
value=0}
C {madvlsi/gnd.sym} -250 0 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -250 -60 1 0 {name=p5 sig_type=std_logic lab=Vgate}
C {lab_pin.sym} -340 -60 1 0 {name=p6 sig_type=std_logic lab=Vmid}
C {madvlsi/nmos3.sym} 80 110 0 0 {name=M3
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
C {madvlsi/nmos3.sym} 210 20 0 1 {name=M4
L=4
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
C {madvlsi/ammeter1.sym} -90 -40 0 0 {name=VIin}
C {launcher.sym} -460 -200 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/IV_converter_tb.raw tran"
}
