** sch_path: /home/dt/Documents/madvlsi/final/schematics/adc_tb_2.sch
**.subckt adc_tb_2
x1 VDD GND net5 net1 Vdssat_p Vbn Vdssat net2 net3 net6 net7 Vbp Vcn Vcp summation
x2 Vbn VDD GND Vcp Vdssat_p cascode_bias_pmos
x3 Vbp VDD Vcn GND Vdssat cascode_bias_lds
V1 VDD GND 1.8
x5 Iin_Vout Vg Vmid Vbn GND IV_converter
x6 Iin_Vout1 Vg Vmid Vbn GND IV_converter
x7 VDD Vbp Vconst GND Vbn bias_gen
Vidump D2 net3 0
.save i(vidump)
Visense D1 net2 0
.save i(visense)
Vi2 net1 I2 0
.save i(vi2)
Vi1 net5 I1 0
.save i(vi1)
x4 VDD Vbn Iin_Vout Iin_Vout1 phi1 phi2 Q Qbar GND comparator
X10 VDD phi1 phi2 GND inverter
x8 sb0 VDD GND sb1 Vg sb2 sb3 D1 sb4 D2 sb5 sb6 sb7 net8 dac
XM1 Ib Vbp VDD VDD sky130_fd_pr__pfet_01v8 L=0.5 W=3 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1/2 m=1/2
Vib Ib net8 0
.save i(vib)
Vinp Vinp GND 0.500000
Vinn Vin_n GND 0
x11 VDD I1 I2 Vinp Vin_n Vbn Vbp Vcn GND VPROBE net4 Vdssat Vcp brad_VI_input
VIr VPROBE1 net4 0
.save i(vir)
XR1 VPROBE VPROBE1 GND sky130_fd_pr__res_xhigh_po_0p35 L=20 mult=1 m=1
VdI net6 Iin_Vout 0
.save i(vdi)
VdI_n net7 Iin_Vout1 0
.save i(vdi_n)
Vclk1 CLK GND pulse(0 1.8 240n 5n 5n 240n 500n)
Vrst_n RST_N GND pwl(0 0 500n 0 501n 1.8)
A2 [ DAC_N0 ] [ DAC_N0A ] dac_buff
A3 [ DAC_N1 ] [ DAC_N1A ] dac_buff
A4 [ DAC_N2 ] [ DAC_N2A ] dac_buff
A5 [ DAC_N3 ] [ DAC_N3A ] dac_buff
A6 [ DAC_N4 ] [ DAC_N4A ] dac_buff
A7 [ DAC_N5 ] [ DAC_N5A ] dac_buff
A8 [ DAC_N6 ] [ DAC_N6A ] dac_buff
A9 [ DAC_N7 ] [ DAC_N7A ] dac_buff
A1 [ CLK Q RST_N ] [ DAC7 DAC6 DAC5 DAC4 DAC3 DAC2 DAC1 DAC0 DAC_N7 DAC_N6 DAC_N5 DAC_N4 DAC_N3 DAC_N2 DAC_N1 DAC_N0 phi1d ADC7
+ ADC6 ADC5 ADC4 ADC3 ADC2 ADC1 ADC0 COUNT3 COUNT2 COUNT1 COUNT0 ] null controller
.model controller d_cosim simulation="../../Documents/madvlsi/final/schematics/controller/librelane/controller.so"
A10 [ ADC0 ] [ ADC0A ] dac_buff
A11 [ ADC1 ] [ ADC1A ] dac_buff
A12 [ ADC2 ] [ ADC2A ] dac_buff
A13 [ ADC3 ] [ ADC3A ] dac_buff
A14 [ ADC4 ] [ ADC4A ] dac_buff
A15 [ ADC5 ] [ ADC5A ] dac_buff
A16 [ ADC6 ] [ ADC6A ] dac_buff
A17 [ ADC7 ] [ ADC7A ] dac_buff
A18 [ phi1d ] [ phi1 ] dac_buff
x9 Vg DAC0A sb0 DAC_N0A gate_driver
A19 [ DAC0 ] [ DAC0A ] dac_buff
A20 [ DAC1 ] [ DAC1A ] dac_buff
A21 [ DAC2 ] [ DAC2A ] dac_buff
A22 [ DAC3 ] [ DAC3A ] dac_buff
A23 [ DAC4 ] [ DAC4A ] dac_buff
A24 [ DAC5 ] [ DAC5A ] dac_buff
A25 [ DAC6 ] [ DAC6A ] dac_buff
A26 [ DAC7 ] [ DAC7A ] dac_buff
x12 Vg DAC1A sb1 DAC_N1A gate_driver
x13 Vg DAC2A sb2 DAC_N2A gate_driver
x14 Vg DAC3A sb3 DAC_N3A gate_driver
x15 Vg DAC4A sb4 DAC_N4A gate_driver
x16 Vg DAC5A sb5 DAC_N5A gate_driver
x17 Vg DAC6A sb6 DAC_N6A gate_driver
x18 Vg DAC7A sb7 DAC_N7A gate_driver
A27 [ COUNT0 ] [ COUNT0A ] dac_buff
A28 [ COUNT1 ] [ COUNT1A ] dac_buff
A29 [ COUNT2 ] [ COUNT2A ] dac_buff
A30 [ COUNT3 ] [ COUNT3A ] dac_buff
Vgate Vg GND 1.45
Vmid Vmid GND 0.7
**** begin user architecture code
.lib /usr/local/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt


.control
  save all
  set wr_vecnames
  set wr_singlescale
  remzerovec
  tran 2n 9000n
  write adc_tb_2.raw
  wrdata ~/Documents/madvlsi/final/schematics/adctest/adc_tb2.txt v(vinp) v(sb0) v(sb1) v(sb2) v(sb3) v(sb4) v(sb5) v(sb6) v(sb7) v(adc0a) v(adc1a) v(adc2a) v(adc3a) v(adc4a) v(adc5a) v(adc6a) v(adc7a) v(count0a) v(count1a) v(count2a) v(count3a)
  quit
.endc


**** end user architecture code
**.ends

* expanding   symbol:  summation.sym # of pins=14
** sym_path: /home/dt/Documents/madvlsi/final/schematics/summation.sym
** sch_path: /home/dt/Documents/madvlsi/final/schematics/summation.sch
.subckt summation VDD GND I1 I2 Vref2 Vbn Vref1 D1 D2 deltaI -deltaI Vbp Vcn Vcp
*.iopin VDD
*.iopin GND
*.ipin I1
*.ipin I2
*.ipin Vref2
*.ipin Vbn
*.ipin Vref1
*.ipin D1
*.ipin D2
*.opin deltaI
*.opin -deltaI
*.ipin Vbp
*.ipin Vcn
*.ipin Vcp
XM1 net1 Vout_n1 D1 GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM3 net2 Vout_n2 D2 GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM5 net1 Vout_p1 I1 VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM7 net2 Vout_p2 I2 VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
x5 Vbp Vref1 D2 Vcn Vbn VDD GND Vout_n2 cascoded_opamp_pmos
x3 Vbp Vref2 I2 Vcp Vbn VDD GND Vout_p2 cascoded_opamp
x4 Vbp Vref1 D1 Vcn Vbn VDD GND Vout_n1 cascoded_opamp_pmos
x6 Vbp Vref2 I1 Vcp Vbn VDD GND Vout_p1 cascoded_opamp
VbiasNL D1 net3 0
.save i(vbiasnl)
VbiasNR D2 net4 0
.save i(vbiasnr)
**** begin user architecture code


.param wid=4 len=0.5


**** end user architecture code
VbiasPL net6 I1 0
.save i(vbiaspl)
VdI_n net2 -deltaI 0
.save i(vdi_n)
VdI_p net1 deltaI 0
.save i(vdi_p)
XM8 I2 Vbp net5 VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=2 m=2
VbiasPR VDD net5 0
.save i(vbiaspr)
XM2 net3 Vbn GND GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM4 net4 Vbn GND GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM6 net6 Vbp VDD VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=2 m=2
.ends


* expanding   symbol:  cascode_bias_pmos.sym # of pins=5
** sym_path: /home/dt/Documents/madvlsi/final/schematics/cascode_bias_pmos.sym
** sch_path: /home/dt/Documents/madvlsi/final/schematics/cascode_bias_pmos.sch
.subckt cascode_bias_pmos Vbn VDD GND Vcp Vdssat_p
*.ipin Vbn
*.iopin VDD
*.iopin GND
*.opin Vcp
*.opin Vdssat_p
XM1 VDD net1 Vdssat_p VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM2 Vdssat_p net1 net1 VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM3 Vdssat_p net1 net1 VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM4 Vdssat_p Vcp Vcp VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM5 net2 Vbn net1 GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM6 net3 Vbn net2 GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM7 GND Vbn net3 GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM8 GND Vbn Vcp GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
**** begin user architecture code

.param len=0.5 wid=3

**** end user architecture code
.ends


* expanding   symbol:  cascode_bias_lds.sym # of pins=5
** sym_path: /home/dt/Documents/madvlsi/final/schematics/cascode_bias_lds.sym
** sch_path: /home/dt/Documents/madvlsi/final/schematics/cascode_bias_lds.sch
.subckt cascode_bias_lds Vbp VDD Vc GND Vdssat
*.iopin GND
*.opin Vc
*.iopin VDD
*.ipin Vbp
*.opin Vdssat
**** begin user architecture code

.param wid=3 len=0.5

**** end user architecture code
XM23 Vc Vbp VDD VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM24 net1 Vbp VDD VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM25 net1 Vbp net2 VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM26 net3 Vbp net2 VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM37 Vdssat Vc Vc GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM38 Vdssat net3 GND GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM39 Vdssat net3 net3 GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM40 Vdssat net3 net3 GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
.ends


* expanding   symbol:  IV_converter.sym # of pins=5
** sym_path: /home/dt/Documents/madvlsi/final/schematics/IV_converter.sym
** sch_path: /home/dt/Documents/madvlsi/final/schematics/IV_converter.sch
.subckt IV_converter Iin_Vout Vgate Vmid Vbn GND
*.iopin Iin_Vout
*.iopin GND
*.iopin Vmid
*.ipin Vbn
*.ipin Vgate
XM1 GND net1 Iin_Vout VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM2 net1 net1 Vmid Vmid sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM3 net1 Vbn GND GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM4 Iin_Vout Vgate Vmid GND sky130_fd_pr__nfet_01v8 L=4 W=1 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
**** begin user architecture code


.param wid=3 len=0.5


**** end user architecture code
.ends


* expanding   symbol:  /home/dt/Documents/madvlsi/final/schematics/bias_gen/bias_gen.sym # of pins=5
** sym_path: /home/dt/Documents/madvlsi/final/schematics/bias_gen/bias_gen.sym
** sch_path: /home/dt/Documents/madvlsi/final/schematics/bias_gen/bias_gen.sch
.subckt bias_gen VDD Vbp Vconst GND Vbn
*.iopin VDD
*.opin Vbp
*.iopin GND
*.opin Vbn
*.opin Vconst
**** begin user architecture code

.param len=0.5 wid=3

**** end user architecture code
XM10 Vconst net1 net1 GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=10 m=10
XM11 Vbn Vbn GND GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM12 GND Vbp GND GND sky130_fd_pr__nfet_01v8 L=10 W=10 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM13 VDD Vbp net1 VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM14 GND Vbn Vbp GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM15 net2 net1 GND GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM16 VDD net2 net2 VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM17 Vbp net2 VDD VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM18 Vbn Vbp VDD VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XR2 GND Vconst GND sky130_fd_pr__res_high_po_0p35 L=9 mult=1 m=1
.ends


* expanding   symbol:  comparator.sym # of pins=9
** sym_path: /home/dt/Documents/madvlsi/final/schematics/comparator.sym
** sch_path: /home/dt/Documents/madvlsi/final/schematics/comparator.sch
.subckt comparator VDD Vbn Vin_p Vin_n phi1 phi2 Q Qbar GND
*.ipin Vin_p
*.ipin Vin_n
*.ipin Vbn
*.ipin phi1
*.ipin phi2
*.opin Q
*.opin Qbar
*.iopin VDD
*.iopin GND
XM2 net1 Vin_p net3 GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM3 VDD net3 net2 VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM4 VDD net2 net3 VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM7 net3 phi1 net2 VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM5 net2 phi2 Q VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM6 net3 phi2 Qbar VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM1 net1 Vin_n net2 GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM8 GND Vbn net1 GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM9 GND phi2 Q GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM10 GND Q Qbar GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM11 GND Qbar Q GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM12 GND phi2 Qbar GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
**** begin user architecture code


.param wid=3 len=0.5


**** end user architecture code
.ends


* expanding   symbol:  inverter.sym # of pins=4
** sym_path: /home/dt/Documents/madvlsi/final/schematics/inverter.sym
** sch_path: /home/dt/Documents/madvlsi/final/schematics/inverter.sch
.subckt inverter VP A Y GND
*.ipin A
*.iopin VP
*.iopin GND
*.opin Y
**** begin user architecture code


.param wid=3 len=0.5


**** end user architecture code
XM1 Y A VP VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM2 Y A GND GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
.ends


* expanding   symbol:  dac.sym # of pins=14
** sym_path: /home/dt/Documents/madvlsi/final/schematics/dac.sym
** sch_path: /home/dt/Documents/madvlsi/final/schematics/dac.sch
.subckt dac sb0 VDD GND sb1 Vg sb2 sb3 Isense sb4 Idump sb5 sb6 sb7 Iin
*.iopin VDD
*.iopin GND
*.ipin sb0
*.ipin sb1
*.ipin sb2
*.ipin sb3
*.ipin sb4
*.ipin sb5
*.ipin sb6
*.ipin sb7
*.opin Isense
*.opin Idump
*.ipin Vg
*.ipin Iin
x1 net1 GND Iin Vg sb7 Isense VDD Idump daccell
x2 net2 GND net1 Vg sb6 Isense VDD Idump daccell
x3 net3 GND net2 Vg sb5 Isense VDD Idump daccell
x4 net4 GND net3 Vg sb4 Isense VDD Idump daccell
x5 net5 GND net4 Vg sb3 Isense VDD Idump daccell
x6 net6 GND net5 Vg sb2 Isense VDD Idump daccell
x7 net7 GND net6 Vg sb1 Isense VDD Idump daccell
x8 net8 GND net7 Vg sb0 Isense VDD Idump daccell
x9 net8 Vg Idump dacend
.ends


* expanding   symbol:  brad_VI_input.sym # of pins=13
** sym_path: /home/dt/Documents/madvlsi/final/schematics/brad_VI_input.sym
** sch_path: /home/dt/Documents/madvlsi/final/schematics/brad_VI_input.sch
.subckt brad_VI_input VDD Iout_plus Iout_minus Vin_plus Vin_minus Vbn Vbp Vcn GND Ra Rb Vdssat Vcp
*.opin Iout_plus
*.opin Iout_minus
*.iopin VDD
*.ipin Vin_plus
*.ipin Vin_minus
*.ipin Vbn
*.iopin GND
*.iopin Ra
*.iopin Rb
*.ipin Vbp
*.ipin Vdssat
*.ipin Vcn
*.ipin Vcp
XM3 MIN1 Vin_plus Ra Ra sky130_fd_pr__pfet_01v8 L={len} W=4 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM5 Iout_plus OP1 MIN1 GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
VIb net2 Ra 0
.save i(vib)
**** begin user architecture code


.param wid=3 len=0.5


**** end user architecture code
XM4 MIN2 Vin_minus Rb Rb sky130_fd_pr__pfet_01v8 L={len} W=4 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM7 net1 Vbn GND GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=2 m=2
XM8 MIN2 Vbn GND GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=2 m=2
XM10 Iout_minus OP2 MIN2 GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
VIbx2 MIN1 net1 0
.save i(vibx2)
x1 Vbp Vdssat MIN1 Vcn Vbn VDD GND OP1 cascoded_opamp_pmos
x2 Vbp Vdssat MIN2 Vcn Vbn VDD GND OP2 cascoded_opamp_pmos
XM1 net2 Vbp VDD VDD sky130_fd_pr__pfet_01v8 L=2 W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=3 m=3
XM2 Rb Vbp VDD VDD sky130_fd_pr__pfet_01v8 L=2 W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29' pd='2*int((nf+1)/2) * (W/nf + 0.29)'
+ ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=3 m=3
.ends


* expanding   symbol:  gate_driver.sym # of pins=4
** sym_path: /home/dt/Documents/madvlsi/final/schematics/gate_driver.sym
** sch_path: /home/dt/Documents/madvlsi/final/schematics/gate_driver.sch
.subckt gate_driver Vgate Dn Vout Dnbar
*.ipin Vgate
*.ipin Dn
*.opin Vout
*.ipin Dnbar
x2 Vgate Dn Dnbar Vout transmission_gate
XM1 Vout Dnbar GND GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
**** begin user architecture code


.param wid=3 len=0.5


**** end user architecture code
.ends


* expanding   symbol:  cascoded_opamp_pmos.sym # of pins=8
** sym_path: /home/dt/Documents/madvlsi/final/schematics/cascoded_opamp_pmos.sym
** sch_path: /home/dt/Documents/madvlsi/final/schematics/cascoded_opamp_pmos.sch
.subckt cascoded_opamp_pmos Vbp Vplus Vminus Vcn Vbn VDD GND Vout
*.ipin Vbp
*.ipin Vplus
*.ipin Vminus
*.ipin Vcn
*.ipin Vbn
*.iopin VDD
*.iopin GND
*.opin Vout
XM1 VDD Vbp net1 VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM2 net1 Vplus net4 VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM3 net3 Vminus net1 VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM4 VDD net2 Vout VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM5 net2 net2 VDD VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM6 net3 Vcn Vout GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM7 net4 Vcn net2 GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM8 GND Vbn net3 GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM9 GND Vbn net4 GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
**** begin user architecture code


.param wid=3 len=0.5


**** end user architecture code
.ends


* expanding   symbol:  cascoded_opamp.sym # of pins=8
** sym_path: /home/dt/Documents/madvlsi/final/schematics/cascoded_opamp.sym
** sch_path: /home/dt/Documents/madvlsi/final/schematics/cascoded_opamp.sch
.subckt cascoded_opamp Vbp Vplus Vminus Vcp Vbn VDD GND Vout
*.ipin Vbp
*.ipin Vplus
*.ipin Vminus
*.ipin Vcp
*.ipin Vbn
*.iopin VDD
*.iopin GND
*.opin Vout
XM1 net1 Vbn GND GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM2 net2 Vplus net1 GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM3 net1 Vminus net3 GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM4 net2 Vbp VDD VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM5 net3 Vbp VDD VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM6 net4 Vcp net2 VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM7 Vout Vcp net3 VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM8 GND net4 net4 GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM9 Vout net4 GND GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
**** begin user architecture code


.param wid=3 len=0.5


**** end user architecture code
.ends


* expanding   symbol:  daccell.sym # of pins=8
** sym_path: /home/dt/Documents/madvlsi/final/schematics/daccell.sym
** sch_path: /home/dt/Documents/madvlsi/final/schematics/daccell.sch
.subckt daccell Iprime GND Iin Vgate D Isense VDD Idump
*.iopin GND
*.iopin VDD
*.opin Isense
*.opin Idump
*.ipin Iin
*.opin Iprime
*.ipin Vgate
*.ipin D
XM5 Iin Vgate net2 GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM2 net2 D Isense GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM4 net2 net1 Idump GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
X1 Vgate D net1 GND inverter
**** begin user architecture code


.param wid=3 len=0.5


**** end user architecture code
XM1 Iin Vgate Iprime GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
.ends


* expanding   symbol:  dacend.sym # of pins=3
** sym_path: /home/dt/Documents/madvlsi/final/schematics/dacend.sym
** sch_path: /home/dt/Documents/madvlsi/final/schematics/dacend.sch
.subckt dacend Iin Vgate Idump
*.opin Idump
*.ipin Iin
*.ipin Vgate
XM5 Iin Vgate Idump GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
**** begin user architecture code


.param wid=3 len=0.5


**** end user architecture code
.ends


* expanding   symbol:  transmission_gate.sym # of pins=4
** sym_path: /home/dt/Documents/madvlsi/final/schematics/transmission_gate.sym
** sch_path: /home/dt/Documents/madvlsi/final/schematics/transmission_gate.sch
.subckt transmission_gate Vgate Dn Dnbar Vout
*.ipin Vgate
*.ipin Dn
*.ipin Dnbar
*.opin Vout
XM1 Vout Dn Vgate GND sky130_fd_pr__nfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
XM2 Vout Dnbar Vgate VDD sky130_fd_pr__pfet_01v8 L={len} W={wid} nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W' sa=0 sb=0 sd=0 mult=1 m=1
**** begin user architecture code


.param wid=3 len=0.5


**** end user architecture code
.ends

.GLOBAL VDD
.GLOBAL GND
**** begin user architecture code
.model dac_buff dac_bridge input_load=1e-15 t_rise=1n t_fall=1n
+ out_low=0 out_high=1.8
**** end user architecture code
.end
