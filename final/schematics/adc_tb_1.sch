v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -1145 -265 -995 -265 {lab=#net1}
N -1145 -285 -1145 -265 {lab=#net1}
N -1165 -285 -1145 -285 {lab=#net1}
N -1145 -185 -995 -185 {lab=#net2}
N -1055 -165 -1055 -140 {lab=#net3}
N -1055 -165 -995 -165 {lab=#net3}
N -375 -575 -375 -465 {lab=VPROBE}
N -435 -535 -435 -465 {lab=VPROBE1}
N -435 -595 -375 -595 {lab=#net4}
N -435 -595 -435 -545 {lab=#net4}
C {summation.sym} -845 -215 0 0 {name=x1}
C {cascode_bias_pmos.sym} 95 -685 0 0 {name=x2}
C {cascode_bias_lds.sym} 75 -415 0 0 {name=x3}
C {lab_pin.sym} 135 -755 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 115 -595 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 115 -395 0 0 {name=p3 sig_type=std_logic lab=GND}
C {lab_pin.sym} 125 -635 0 0 {name=p4 sig_type=std_logic lab=GND}
C {lab_pin.sym} 55 -695 0 0 {name=p5 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 245 -695 2 0 {name=p6 sig_type=std_logic lab=Vcp}
C {lab_pin.sym} 55 -495 0 0 {name=p7 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 175 -495 2 0 {name=p8 sig_type=std_logic lab=Vcn}
C {lab_pin.sym} 245 -725 2 0 {name=p10 sig_type=std_logic lab=Vdssat_p}
C {lab_pin.sym} 175 -465 2 0 {name=p11 sig_type=std_logic lab=Vdssat}
C {lab_pin.sym} -995 -205 0 0 {name=p12 sig_type=std_logic lab=Vdssat}
C {lab_pin.sym} -995 -245 0 0 {name=p13 sig_type=std_logic lab=Vdssat_p}
C {lab_pin.sym} -995 -225 0 0 {name=p16 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -995 -145 0 0 {name=p19 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -995 -125 0 0 {name=p20 sig_type=std_logic lab=Vcn}
C {lab_pin.sym} -995 -105 0 0 {name=p21 sig_type=std_logic lab=Vcp}
C {lab_pin.sym} 415 -765 0 0 {name=p26 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 415 -625 0 0 {name=p27 sig_type=std_logic lab=GND}
C {lab_pin.sym} 475 -695 2 0 {name=p28 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} 475 -715 2 0 {name=p29 sig_type=std_logic lab=Vbp}
C {madvlsi/vsource.sym} 355 -505 0 0 {name=V1
value=1.8
}
C {madvlsi/vdd.sym} 355 -535 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 355 -475 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/corner.sym} -80 -965 0 0 {name=CORNER only_toplevel=false corner=tt}
C {IV_converter.sym} -345 -265 0 0 {name=x5}
C {lab_pin.sym} -295 -215 0 0 {name=p14 sig_type=std_logic lab=Vmid}
C {lab_pin.sym} -495 -245 0 0 {name=p17 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -345 -315 0 0 {name=p18 sig_type=std_logic lab=Iin_Vout}
C {IV_converter.sym} -235 -135 0 0 {name=x6}
C {lab_pin.sym} -185 -85 0 0 {name=p32 sig_type=std_logic lab=Vmid}
C {lab_pin.sym} -385 -115 0 0 {name=p34 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -235 -185 0 0 {name=p35 sig_type=std_logic lab=Iin_Vout1}
C {madvlsi/vsource.sym} -155 -285 0 0 {name=Vgate
value=1.3
}
C {madvlsi/gnd.sym} -155 -255 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} -85 -285 0 0 {name=Vmid
value=0.7
}
C {madvlsi/gnd.sym} -85 -255 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -155 -315 1 0 {name=p37 sig_type=std_logic lab=Vg}
C {lab_pin.sym} -85 -315 1 0 {name=p38 sig_type=std_logic lab=Vmid}
C {/home/dt/Documents/madvlsi/final/schematics/bias_gen/bias_gen.sym} 365 -625 0 0 {name=x7}
C {lab_pin.sym} -1055 -130 3 0 {name=p24 sig_type=std_logic lab=D2}
C {lab_pin.sym} -1145 -175 3 0 {name=p25 sig_type=std_logic lab=D1}
C {lab_pin.sym} -1175 -285 1 0 {name=p39 sig_type=std_logic lab=I2}
C {madvlsi/ammeter1.sym} -1055 -130 2 0 {name=Vidump}
C {madvlsi/ammeter1.sym} -1145 -175 2 0 {name=Visense}
C {madvlsi/ammeter1.sym} -1165 -285 1 0 {name=Vi2}
C {madvlsi/ammeter1.sym} -995 -285 2 0 {name=Vi1}
C {lab_pin.sym} -695 -275 2 0 {name=p31 sig_type=std_logic lab=Iin_Vout}
C {lab_pin.sym} -695 -175 2 0 {name=p36 sig_type=std_logic lab=Iin_Vout1}
C {comparator.sym} 250 -200 0 0 {name=x4}
C {lab_pin.sym} -995 -295 1 0 {name=p43 sig_type=std_logic lab=I1}
C {madvlsi/vdd.sym} -845 -315 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -845 -75 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} -385 -215 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} -275 -85 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 250 -130 0 0 {name=l11 lab=GND}
C {madvlsi/vdd.sym} 250 -270 0 0 {name=l12 lab=VDD}
C {lab_pin.sym} 100 -220 0 0 {name=p9 sig_type=std_logic lab=Iin_Vout1}
C {lab_pin.sym} 100 -240 0 0 {name=p22 sig_type=std_logic lab=Iin_Vout}
C {inverter.sym} 365 0 0 0 {name=X10}
C {madvlsi/vsource.sym} 85 0 0 0 {name=Vclk
value="pulse 0 1.8 250n 10n 10n 230n 500n"}
C {madvlsi/gnd.sym} 85 30 0 0 {name=l15 lab=GND}
C {madvlsi/gnd.sym} 395 30 0 0 {name=l16 lab=GND}
C {madvlsi/vdd.sym} 395 -30 0 0 {name=l17 lab=VDD}
C {lab_pin.sym} 430 0 2 0 {name=p23 sig_type=std_logic lab=phi2}
C {lab_pin.sym} 85 -30 1 0 {name=p30 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 365 0 0 0 {name=p45 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 100 -200 0 0 {name=p46 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 100 -180 0 0 {name=p47 sig_type=std_logic lab=phi2}
C {lab_pin.sym} 400 -240 2 0 {name=p48 sig_type=std_logic lab=Q}
C {lab_pin.sym} 400 -160 2 0 {name=p49 sig_type=std_logic lab=Qbar}
C {dac.sym} -920 -580 0 0 {name=x8}
C {devices/code.sym} -465 -970 0 0 {name=SPICE1 only_toplevel=false value="
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
      wrdata ~/Documents/madvlsi/final/schematics/adctest/adc_tb\{$&run\}.txt code v(sb0) v(sb1) v(sb2) v(sb3) v(sb4) v(sb5) v(sb6) v(sb7) i(vib) i(visense) i(vidump) v(q) v(qbar)
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
C {madvlsi/vsource.sym} -550 -865 0 0 {name=Vb0
value=1
}
C {madvlsi/gnd.sym} -1100 -975 0 1 {name=l29 lab=GND}
C {madvlsi/gnd.sym} -1020 -975 0 1 {name=l30 lab=GND}
C {madvlsi/gnd.sym} -940 -975 0 1 {name=l31 lab=GND}
C {madvlsi/gnd.sym} -860 -975 0 1 {name=l32 lab=GND}
C {madvlsi/gnd.sym} -780 -975 0 1 {name=l33 lab=GND}
C {madvlsi/gnd.sym} -700 -975 0 1 {name=l34 lab=GND}
C {madvlsi/gnd.sym} -620 -975 0 1 {name=l35 lab=GND}
C {madvlsi/depvsrc.sym} -1100 -1005 0 1 {name=B0
func=v(Vg)*v(b0)}
C {madvlsi/gnd.sym} -550 -835 0 0 {name=l8 lab=GND}
C {lab_pin.sym} -550 -895 1 0 {name=p41 sig_type=std_logic lab=b0}
C {madvlsi/vsource.sym} -630 -865 0 0 {name=Vb1
value=1}
C {madvlsi/depvsrc.sym} -1020 -1005 0 1 {name=B1
func=v(Vg)*v(b1)}
C {madvlsi/gnd.sym} -630 -835 0 0 {name=l38 lab=GND}
C {lab_pin.sym} -630 -895 1 0 {name=p42 sig_type=std_logic lab=b1}
C {madvlsi/vsource.sym} -710 -865 0 0 {name=Vb2
value=1}
C {madvlsi/depvsrc.sym} -940 -1005 0 1 {name=B2
func=v(Vg)*v(b2)}
C {madvlsi/gnd.sym} -710 -835 0 0 {name=l39 lab=GND}
C {lab_pin.sym} -710 -895 1 0 {name=p50 sig_type=std_logic lab=b2}
C {madvlsi/vsource.sym} -790 -865 0 0 {name=Vb3
value=1}
C {madvlsi/depvsrc.sym} -860 -1005 0 1 {name=B3
func=v(Vg)*v(b3)}
C {madvlsi/gnd.sym} -790 -835 0 0 {name=l40 lab=GND}
C {lab_pin.sym} -790 -895 1 0 {name=p51 sig_type=std_logic lab=b3}
C {madvlsi/vsource.sym} -870 -865 0 0 {name=Vb4
value=1}
C {madvlsi/depvsrc.sym} -780 -1005 0 1 {name=B4
func=v(Vg)*v(b4)}
C {madvlsi/gnd.sym} -870 -835 0 0 {name=l41 lab=GND}
C {lab_pin.sym} -870 -895 1 0 {name=p52 sig_type=std_logic lab=b4}
C {madvlsi/vsource.sym} -950 -865 0 0 {name=Vb5
value=1}
C {madvlsi/depvsrc.sym} -700 -1005 0 1 {name=B5
func=v(Vg)*v(b5)}
C {madvlsi/gnd.sym} -950 -835 0 0 {name=l42 lab=GND}
C {lab_pin.sym} -950 -895 1 0 {name=p53 sig_type=std_logic lab=b5}
C {madvlsi/vsource.sym} -1030 -865 0 0 {name=Vb6
value=1}
C {madvlsi/depvsrc.sym} -620 -1005 0 1 {name=B6
func=v(Vg)*v(b6)}
C {madvlsi/gnd.sym} -1030 -835 0 0 {name=l43 lab=GND}
C {lab_pin.sym} -1030 -895 1 0 {name=p54 sig_type=std_logic lab=b6}
C {lab_pin.sym} -1100 -1035 3 1 {name=p55 sig_type=std_logic lab=sb0}
C {lab_pin.sym} -1020 -1035 3 1 {name=p56 sig_type=std_logic lab=sb1}
C {lab_pin.sym} -940 -1035 3 1 {name=p57 sig_type=std_logic lab=sb2}
C {lab_pin.sym} -860 -1035 3 1 {name=p58 sig_type=std_logic lab=sb3}
C {lab_pin.sym} -780 -1035 3 1 {name=p59 sig_type=std_logic lab=sb4}
C {lab_pin.sym} -700 -1035 3 1 {name=p60 sig_type=std_logic lab=sb5}
C {lab_pin.sym} -620 -1035 3 1 {name=p61 sig_type=std_logic lab=sb6}
C {madvlsi/vsource.sym} -1100 -865 0 0 {name=Vb7
value=1}
C {madvlsi/gnd.sym} -1100 -835 0 0 {name=l13 lab=GND}
C {lab_pin.sym} -1100 -895 1 0 {name=p62 sig_type=std_logic lab=b7}
C {madvlsi/gnd.sym} -550 -975 0 1 {name=l18 lab=GND}
C {madvlsi/depvsrc.sym} -550 -1005 0 1 {name=B7
func=v(Vg)*v(b7)}
C {lab_pin.sym} -550 -1035 3 1 {name=p63 sig_type=std_logic lab=sb7}
C {madvlsi/vdd.sym} -920 -710 0 0 {name=l19 lab=VDD}
C {madvlsi/gnd.sym} -920 -470 0 0 {name=l20 lab=GND}
C {lab_pin.sym} -1070 -660 2 1 {name=p64 sig_type=std_logic lab=sb0}
C {lab_pin.sym} -1070 -640 2 1 {name=p65 sig_type=std_logic lab=sb1}
C {lab_pin.sym} -1070 -600 2 1 {name=p66 sig_type=std_logic lab=sb2}
C {lab_pin.sym} -1070 -580 2 1 {name=p67 sig_type=std_logic lab=sb3}
C {lab_pin.sym} -1070 -560 2 1 {name=p68 sig_type=std_logic lab=sb4}
C {lab_pin.sym} -1070 -540 2 1 {name=p69 sig_type=std_logic lab=sb5}
C {lab_pin.sym} -1070 -520 2 1 {name=p70 sig_type=std_logic lab=sb6}
C {lab_pin.sym} -1070 -500 2 1 {name=p71 sig_type=std_logic lab=sb7}
C {lab_pin.sym} -1070 -620 0 0 {name=p72 sig_type=std_logic lab=Vg}
C {madvlsi/pmos3.sym} -1210 -640 0 0 {name=M1
L=0.5
W=3
body=VDD
nf=1
mult=1/2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} -1210 -670 0 0 {name=l23 lab=VDD
mult=1}
C {lab_pin.sym} -1210 -610 3 0 {name=p73 sig_type=std_logic lab=Ib}
C {lab_pin.sym} -1080 -680 0 0 {name=p74 sig_type=std_logic lab=Ib}
C {madvlsi/ammeter1.sym} -1080 -680 3 0 {name=Vib}
C {lab_pin.sym} -1240 -640 0 0 {name=p75 sig_type=std_logic lab=Vbp}
C {madvlsi/vsource.sym} -505 -630 0 0 {name=Vinp
value=0}
C {madvlsi/gnd.sym} -505 -600 0 0 {name=l24 lab=GND}
C {lab_pin.sym} -505 -660 1 0 {name=p76 sig_type=std_logic lab=Vin_p}
C {madvlsi/vsource.sym} -585 -630 0 0 {name=Vinn
value=0}
C {madvlsi/gnd.sym} -585 -600 0 0 {name=Vinn1 lab=GND
value=0.9}
C {lab_pin.sym} -585 -660 1 0 {name=Vinn2 sig_type=std_logic lab=Vin_n
value=0.9}
C {brad_VI_input.sym} -225 -625 0 0 {name=x11}
C {lab_pin.sym} -375 -635 0 0 {name=p77 sig_type=std_logic lab=Vbn}
C {lab_pin.sym} -375 -615 0 0 {name=p78 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} -375 -675 0 0 {name=p79 sig_type=std_logic lab=Vin_p}
C {lab_pin.sym} -375 -655 0 0 {name=Vinn4 sig_type=std_logic lab=Vin_n
value=0.9}
C {madvlsi/ammeter1.sym} -435 -535 2 0 {name=VIr}
C {lab_pin.sym} -435 -465 3 0 {name=p80 sig_type=std_logic lab=VPROBE1}
C {lab_pin.sym} -375 -465 3 0 {name=p81 sig_type=std_logic lab=VPROBE}
C {madvlsi/gnd.sym} -225 -545 0 0 {name=l25 lab=GND}
C {lab_pin.sym} -75 -695 2 0 {name=p82 sig_type=std_logic lab=I1}
C {lab_pin.sym} -375 -695 0 0 {name=p84 sig_type=std_logic lab=Vdssat}
C {madvlsi/vdd.sym} -225 -725 0 0 {name=l28 lab=VDD}
C {lab_pin.sym} -295 -725 1 0 {name=p85 sig_type=std_logic lab=Vcn}
C {lab_pin.sym} -275 -725 1 0 {name=p86 sig_type=std_logic lab=Vcp}
C {madvlsi/gnd.sym} -405 -445 0 0 {name=l36 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -405 -465 3 0 {name=R1
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {lab_pin.sym} -75 -575 2 0 {name=p40 sig_type=std_logic lab=I2}
C {lab_pin.sym} -770 -650 2 0 {name=p44 sig_type=std_logic lab=D1}
C {lab_pin.sym} -770 -510 2 0 {name=p83 sig_type=std_logic lab=D2}
C {lab_pin.sym} -495 -265 0 0 {name=p15 sig_type=std_logic lab=Vg}
C {lab_pin.sym} -385 -135 0 0 {name=p33 sig_type=std_logic lab=Vg}
C {lab_pin.sym} 100 -160 0 0 {name=p87 sig_type=std_logic lab=Vbn}
