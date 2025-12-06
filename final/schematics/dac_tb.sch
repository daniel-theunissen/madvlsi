v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 140 -60 190 -60 {lab=#net1}
N 140 80 190 80 {lab=#net2}
C {dac.sym} -10 10 0 0 {name=x1}
C {sky130_fd_pr/corner.sym} -440 -90 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} -440 90 0 0 {name=SPICE1 only_toplevel=false value="
.control
  let mc_runs = 1
  let run = 1
  dowhile run <= mc_runs
    set wr_vecnames
    set appendwrite = FALSE
    set wr_singlescale
    let code = 0
    while code < 256
      if code eq 0
        let b0 = 0
      else
        let b0 = code % 2
      end
      if floor(code / 2) eq 0
        let b1 = 0
      else
        let b1 = floor(code / 2) % 2
      end
      if floor(code / 4) eq 0
        let b2 = 0
      else
        let b2 = floor(code / 4) % 2
      end
      if floor(code / 8) eq 0
        let b3 = 0
      else
        let b3 = floor(code / 8) % 2
      end
      if floor(code / 16) eq 0
        let b4 = 0
      else 
        let b4 = floor(code / 16) % 2
      end
      if floor(code / 32) eq 0
        let b5 = 0
      else
        let b5 = floor(code / 32) % 2
      end
      if floor(code / 64) eq 0
        let b6 = 0
      else
        let b6 = floor(code / 64) % 2
      end
      if floor(code / 128) eq 0
        let b7 = 0
      else
        let b7 = floor(code / 128) % 2
      end
      alter vb0 $&b0
      alter vb1 $&b1
      alter vb2 $&b2
      alter vb3 $&b3
      alter vb4 $&b4
      alter vb5 $&b5
      alter vb6 $&b6
      alter vb7 $&b7
      save all
      op
      wrdata ~/Documents/madvlsi/final/schematics/dactest/dac_tb\{$&run\}.txt code v(sb0) v(sb1) v(sb2) v(sb3) v(sb4) v(sb5) v(sb6) v(sb7) v(vconst) i(vib) i(visense) i(vidump)
      if code eq 0
        set appendwrite
        set wr_vecnames = FALSE
      end
      let code = code + 1
    end
    reset
    let run = run + 1
  end
quit
.endc"}
C {madvlsi/vsource.sym} -330 -240 0 0 {name=Vb0
value=1
}
C {madvlsi/gnd.sym} -880 -350 0 1 {name=l29 lab=GND}
C {madvlsi/gnd.sym} -800 -350 0 1 {name=l30 lab=GND}
C {madvlsi/gnd.sym} -720 -350 0 1 {name=l31 lab=GND}
C {madvlsi/gnd.sym} -640 -350 0 1 {name=l32 lab=GND}
C {madvlsi/gnd.sym} -560 -350 0 1 {name=l33 lab=GND}
C {madvlsi/gnd.sym} -480 -350 0 1 {name=l34 lab=GND}
C {madvlsi/gnd.sym} -400 -350 0 1 {name=l35 lab=GND}
C {madvlsi/depvsrc.sym} -880 -380 0 1 {name=B0
func=v(Vg)*v(b0)}
C {madvlsi/gnd.sym} -330 -210 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -330 -270 1 0 {name=p10 sig_type=std_logic lab=b0}
C {madvlsi/vsource.sym} -410 -240 0 0 {name=Vb1
value=1}
C {madvlsi/depvsrc.sym} -800 -380 0 1 {name=B1
func=v(Vg)*v(b1)}
C {madvlsi/gnd.sym} -410 -210 0 0 {name=l38 lab=GND}
C {lab_pin.sym} -410 -270 1 0 {name=p11 sig_type=std_logic lab=b1}
C {madvlsi/vsource.sym} -490 -240 0 0 {name=Vb2
value=1}
C {madvlsi/depvsrc.sym} -720 -380 0 1 {name=B2
func=v(Vg)*v(b2)}
C {madvlsi/gnd.sym} -490 -210 0 0 {name=l39 lab=GND}
C {lab_pin.sym} -490 -270 1 0 {name=p12 sig_type=std_logic lab=b2}
C {madvlsi/vsource.sym} -570 -240 0 0 {name=Vb3
value=1}
C {madvlsi/depvsrc.sym} -640 -380 0 1 {name=B3
func=v(Vg)*v(b3)}
C {madvlsi/gnd.sym} -570 -210 0 0 {name=l40 lab=GND}
C {lab_pin.sym} -570 -270 1 0 {name=p13 sig_type=std_logic lab=b3}
C {madvlsi/vsource.sym} -650 -240 0 0 {name=Vb4
value=1}
C {madvlsi/depvsrc.sym} -560 -380 0 1 {name=B4
func=v(Vg)*v(b4)}
C {madvlsi/gnd.sym} -650 -210 0 0 {name=l41 lab=GND}
C {lab_pin.sym} -650 -270 1 0 {name=p14 sig_type=std_logic lab=b4}
C {madvlsi/vsource.sym} -730 -240 0 0 {name=Vb5
value=1}
C {madvlsi/depvsrc.sym} -480 -380 0 1 {name=B5
func=v(Vg)*v(b5)}
C {madvlsi/gnd.sym} -730 -210 0 0 {name=l42 lab=GND}
C {lab_pin.sym} -730 -270 1 0 {name=p15 sig_type=std_logic lab=b5}
C {madvlsi/vsource.sym} -810 -240 0 0 {name=Vb6
value=1}
C {madvlsi/depvsrc.sym} -400 -380 0 1 {name=B6
func=v(Vg)*v(b6)}
C {madvlsi/gnd.sym} -810 -210 0 0 {name=l43 lab=GND}
C {lab_pin.sym} -810 -270 1 0 {name=p16 sig_type=std_logic lab=b6}
C {lab_pin.sym} -880 -410 3 1 {name=p17 sig_type=std_logic lab=sb0}
C {lab_pin.sym} -800 -410 3 1 {name=p18 sig_type=std_logic lab=sb1}
C {lab_pin.sym} -720 -410 3 1 {name=p19 sig_type=std_logic lab=sb2}
C {lab_pin.sym} -640 -410 3 1 {name=p21 sig_type=std_logic lab=sb3}
C {lab_pin.sym} -560 -410 3 1 {name=p22 sig_type=std_logic lab=sb4}
C {lab_pin.sym} -480 -410 3 1 {name=p23 sig_type=std_logic lab=sb5}
C {lab_pin.sym} -400 -410 3 1 {name=p24 sig_type=std_logic lab=sb6}
C {madvlsi/ammeter1.sym} 190 -60 3 0 {name=VIsense}
C {madvlsi/ammeter1.sym} 190 80 3 0 {name=Vidump}
C {madvlsi/vsource.sym} -880 -240 0 0 {name=Vb7
value=1}
C {madvlsi/gnd.sym} -880 -210 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -880 -270 1 0 {name=p1 sig_type=std_logic lab=b7}
C {madvlsi/gnd.sym} -330 -350 0 1 {name=l2 lab=GND}
C {madvlsi/depvsrc.sym} -330 -380 0 1 {name=B7
func=v(Vg)*v(b7)}
C {lab_pin.sym} -330 -410 3 1 {name=p2 sig_type=std_logic lab=sb7}
C {madvlsi/vsource.sym} -880 -80 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} -880 -50 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} -880 -110 0 0 {name=l5 lab=VDD}
C {madvlsi/vdd.sym} -770 40 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} -770 180 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -710 90 2 0 {name=p3 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -710 110 2 0 {name=p4 sig_type=std_logic lab=Vbn}
C {madvlsi/vdd.sym} -10 -120 0 0 {name=l9 lab=VDD}
C {madvlsi/gnd.sym} -10 120 0 0 {name=l10 lab=GND}
C {lab_pin.sym} -160 -70 2 1 {name=p8 sig_type=std_logic lab=sb0}
C {lab_pin.sym} -160 -50 2 1 {name=p9 sig_type=std_logic lab=sb1}
C {lab_pin.sym} -160 -10 2 1 {name=p20 sig_type=std_logic lab=sb2}
C {lab_pin.sym} -160 10 2 1 {name=p25 sig_type=std_logic lab=sb3}
C {lab_pin.sym} -160 30 2 1 {name=p26 sig_type=std_logic lab=sb4}
C {lab_pin.sym} -160 50 2 1 {name=p27 sig_type=std_logic lab=sb5}
C {lab_pin.sym} -160 70 2 1 {name=p28 sig_type=std_logic lab=sb6}
C {lab_pin.sym} -160 90 2 1 {name=p29 sig_type=std_logic lab=sb7}
C {madvlsi/vsource.sym} -810 -80 0 0 {name=V1
value=1.5}
C {madvlsi/gnd.sym} -810 -50 0 0 {name=l11 lab=GND}
C {lab_pin.sym} -810 -110 2 0 {name=p30 sig_type=std_logic lab=Vg}
C {lab_pin.sym} -160 -30 0 0 {name=p31 sig_type=std_logic lab=Vg}
C {/home/dt/Documents/madvlsi/final/schematics/bias_gen/bias_gen.sym} -820 180 0 0 {name=x2}
C {madvlsi/gnd.sym} 200 80 0 0 {name=l12 lab=GND}
C {madvlsi/gnd.sym} 200 -60 0 0 {name=l13 lab=GND}
C {lab_pin.sym} -710 130 2 0 {name=p5 sig_type=std_logic lab=Vconst}
C {madvlsi/pmos3.sym} -560 -50 0 0 {name=M1
L=0.5
W=3
body=VDD
nf=1
mult=2/9
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} -560 -80 0 0 {name=l8 lab=VDD
mult=1}
C {lab_pin.sym} -560 -20 3 0 {name=p7 sig_type=std_logic lab=Ib}
C {lab_pin.sym} -170 -90 0 0 {name=p32 sig_type=std_logic lab=Ib}
C {madvlsi/ammeter1.sym} -170 -90 3 0 {name=Vib}
C {lab_pin.sym} -590 -50 0 0 {name=p6 sig_type=std_logic lab=Vbp}
