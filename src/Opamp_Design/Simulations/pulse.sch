v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 300 -40 300 0 {lab=Vss}
N 300 -130 300 -120 {lab=#net1}
N 300 -120 300 -100 {lab=#net1}
N 580 -210 580 -140 {lab=Vss}
N 740 -140 740 -70 {lab=Vss}
N 420 -270 580 -270 {lab=Vop}
N 420 -200 740 -200 {lab=Vom}
N 0 -240 90 -240 {lab=#net2}
N 0 -240 0 -210 {lab=#net2}
N 0 -150 0 -120 {lab=GND}
N -310 -80 -310 -40 {lab=Vm}
N -160 -80 -160 -40 {lab=Vp}
N -440 -80 -440 -40 {lab=#net3}
N -510 110 -510 150 {lab=#net4}
N -230 110 -230 150 {lab=#net5}
N -580 -80 -580 -40 {lab=Vss}
N -360 110 -360 150 {lab=Vref}
N 150 -170 240 -170 {lab=#net2}
N 150 -290 150 -170 {lab=#net2}
N 90 -240 150 -240 {lab=#net2}
N 150 -290 240 -290 {lab=#net2}
C {lab_pin.sym} 340 -310 1 0 {name=p12 lab=Vdd}
C {lab_pin.sym} 340 -150 3 0 {name=p13 lab=Vss}
C {lab_pin.sym} 420 -270 2 0 {name=p16 lab=Vop}
C {lab_pin.sym} 420 -200 2 0 {name=p17 lab=Vom}
C {lab_pin.sym} 240 -230 0 0 {name=p18 lab=Vref}
C {res.sym} 300 -70 0 0 {name=R2
value=12k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 300 0 0 0 {name=p19 lab=Vss}
C {/foss/designs/FYP/Sky130_Design/Opamp_Design/src/Opamp_with_bias.sym} 350 -240 0 0 {name=x1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 580 -240 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=100 spiceprefix=X}
C {lab_pin.sym} 580 -140 0 0 {name=p20 lab=Vss}
C {sky130_fd_pr/cap_mim_m3_1.sym} 740 -170 0 0 {name=C2 model=cap_mim_m3_1 W=1 L=1 MF=100 spiceprefix=X}
C {lab_pin.sym} 740 -70 0 0 {name=p21 lab=Vss}
C {gnd.sym} 0 -120 0 0 {name=l4 lab=GND}
C {vsource.sym} 0 -180 0 0 {name=V6 value="DC 0.9 AC 0m" savecurrent=false}
C {devices/code.sym} -280 -320 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/simulator_commands.sym} -460 -320 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
place=end
value="
* ngspice commands
.options savecurrents

.control
save all
save @m.x1.x2.x1.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.x1.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.x1.xm3.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.x1.xm4.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.x1.xm6.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.x1.xm7.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.x1.xm8.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.x1.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.x1.xm10.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x2.x1.xm12.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x2.x1.xm13.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x2.x1.xm14.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x2.x1.xm15.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.x1.xm16.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.x1.xm17.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.x1.xm18.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.x1.xm19.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.x1.xm20.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x2.x1.xm21.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x2.x1.xm22.msky130_fd_pr__nfet_01v8_lvt[gm]

save @m.x1.x2.x2.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.x2.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.x2.xm3.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x2.x2.xm4.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x2.x2.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.x2.xm6.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.x2.xm7.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x2.x2.xm8.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x2.x2.xm9.msky130_fd_pr__pfet_01v8_lvt[gm]

save @m.x1.x1.xm5.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.xm1.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm3.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm4.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm6.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.xm7.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.xm8.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm10.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.xm12.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm13.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm14.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm15.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm16.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.xm17.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.xm18.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.xm19.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.xm20.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm21.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm22.msky130_fd_pr__pfet_01v8_lvt[gm]

save @m.x1.x1.x1.xm1.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm3.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm4.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm6.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm7.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm8.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm10.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[gm]



save @m.x1.x2.x1.xm5.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.x1.xm1.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.x1.xm3.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.x1.xm4.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.x1.xm6.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.x1.xm7.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.x1.xm8.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.x1.xm9.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.x1.xm10.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x2.x1.xm12.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x2.x1.xm13.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x2.x1.xm14.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x2.x1.xm15.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.x1.xm16.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.x1.xm17.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.x1.xm18.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.x1.xm19.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.x1.xm20.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x2.x1.xm21.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x2.x1.xm22.msky130_fd_pr__nfet_01v8_lvt[vth]

save @m.x1.x2.x2.xm1.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.x2.xm2.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.x2.xm3.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x2.x2.xm4.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x2.x2.xm5.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.x2.xm6.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.x2.xm7.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x2.x2.xm8.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x2.x2.xm9.msky130_fd_pr__pfet_01v8_lvt[vth]

save @m.x1.x1.xm5.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.xm1.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm3.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm4.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm6.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.xm7.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.xm8.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.xm9.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm10.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.xm12.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm13.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm14.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm15.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm16.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.xm17.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.xm18.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.xm19.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.xm20.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm21.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm22.msky130_fd_pr__nfet_01v8_lvt[vth]

save @m.x1.x1.x1.xm1.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm3.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm4.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm5.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm6.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm7.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm8.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm9.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm10.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[vth]


op
*ac dec 101 1 10000MEG
tran 100u 100m
let vdiff = v(Vop)-v(Vom)
let PSRR = vdiff/v(Vdd)
plot db(PSRR) 
write pulse.raw
.endc
"}
C {gnd.sym} -310 20 0 0 {name=l7 lab=GND}
C {vsource.sym} -310 -10 0 0 {name=V8 value="DC 0.9 AC -0.1m" savecurrent=false}
C {gnd.sym} -160 20 0 0 {name=l8 lab=GND}
C {vsource.sym} -440 -10 0 0 {name=V9 value= "DC 1.8 AC 1 " savecurrent=false}
C {gnd.sym} -440 20 0 0 {name=l10 lab=GND}
C {ammeter.sym} -440 -110 2 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {gnd.sym} -510 210 0 0 {name=l15 lab=GND}
C {vsource.sym} -510 180 0 0 {name=V1 value="sin (0.8 -0.1m 1k)" savecurrent=false}
C {gnd.sym} -230 210 0 0 {name=l16 lab=GND}
C {vsource.sym} -230 180 0 0 {name=V12 value=" sin(0.8 0.1m 1k)" 
savecurrent=false}
C {lab_pin.sym} -310 -80 0 0 {name=p26 sig_type=std_logic lab=Vm}
C {lab_pin.sym} -160 -80 0 0 {name=p27 sig_type=std_logic lab=Vp}
C {gnd.sym} -580 20 0 0 {name=l5 lab=GND}
C {vsource.sym} -580 -10 0 0 {name=V5 value=0 savecurrent=false}
C {lab_pin.sym} -580 -80 0 0 {name=p14 lab=Vss}
C {lab_pin.sym} -440 -140 0 0 {name=p5 lab=Vdd}
C {gnd.sym} -360 210 0 0 {name=l2 lab=GND}
C {vsource.sym} -360 180 0 0 {name=V2 value=0.9 savecurrent=false}
C {lab_pin.sym} -360 110 0 0 {name=p8 lab=Vref}
C {vsource.sym} -160 -10 0 0 {name=V3 value="DC 0.9 AC 0.1m" savecurrent=false}
C {title.sym} -340 350 0 0 {name=l1 author="Lohan Atapattu"}
