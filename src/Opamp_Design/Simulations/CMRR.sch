v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -440 -100 -440 -60 {lab=Vm}
N -290 -100 -290 -60 {lab=Vp}
N -570 -100 -570 -60 {lab=#net1}
N -640 90 -640 130 {lab=#net2}
N -360 90 -360 130 {lab=#net3}
N -710 -100 -710 -60 {lab=Vss}
N -490 90 -490 130 {lab=Vref}
N 140 200 140 240 {lab=Vss}
N 140 110 140 120 {lab=#net4}
N 140 120 140 140 {lab=#net4}
N 420 30 420 100 {lab=Vss}
N 580 100 580 170 {lab=Vss}
N 260 -30 420 -30 {lab=Vop}
N 260 40 580 40 {lab=Vom}
N 130 -200 130 -160 {lab=Vss}
N 130 -290 130 -280 {lab=#net5}
N 130 -280 130 -260 {lab=#net5}
N 410 -370 410 -300 {lab=Vss}
N 570 -300 570 -230 {lab=Vss}
N 250 -430 410 -430 {lab=Vopc}
N 250 -360 570 -360 {lab=Vomc}
N -80 -330 70 -330 {lab=Vc}
N -80 -450 -80 -330 {lab=Vc}
N -80 -450 70 -450 {lab=Vc}
N -170 -400 -80 -400 {lab=Vc}
N -170 -400 -170 -350 {lab=Vc}
N -170 -350 -170 -320 {lab=Vc}
N -170 -260 -170 -230 {lab=GND}
C {devices/code.sym} -470 -450 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -640 -270 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {gnd.sym} -440 0 0 0 {name=l7 lab=GND}
C {vsource.sym} -440 -30 0 0 {name=V8 value="DC 0.9 AC -0.1m" savecurrent=false}
C {gnd.sym} -290 0 0 0 {name=l8 lab=GND}
C {vsource.sym} -570 -30 0 0 {name=V9 value=1.8 savecurrent=false}
C {gnd.sym} -570 0 0 0 {name=l10 lab=GND}
C {ammeter.sym} -570 -130 2 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {gnd.sym} -640 190 0 0 {name=l15 lab=GND}
C {vsource.sym} -640 160 0 0 {name=V1 value="sin (0.8 -0.1m 1k)" savecurrent=false}
C {gnd.sym} -360 190 0 0 {name=l16 lab=GND}
C {vsource.sym} -360 160 0 0 {name=V12 value=" sin(0.8 0.1m 1k)" 
savecurrent=false}
C {lab_pin.sym} -440 -100 0 0 {name=p26 sig_type=std_logic lab=Vm}
C {lab_pin.sym} -290 -100 0 0 {name=p27 sig_type=std_logic lab=Vp}
C {gnd.sym} -710 0 0 0 {name=l5 lab=GND}
C {vsource.sym} -710 -30 0 0 {name=V5 value=0 savecurrent=false}
C {lab_pin.sym} -710 -100 0 0 {name=p14 lab=Vss}
C {lab_pin.sym} -570 -160 0 0 {name=p5 lab=Vdd}
C {title.sym} -660 340 0 0 {name=l1 author="Lohan Atapattu"}
C {lab_pin.sym} 80 70 0 0 {name=p1 sig_type=std_logic lab=Vp}
C {lab_pin.sym} 80 -50 0 0 {name=p2 sig_type=std_logic lab=Vm}
C {lab_pin.sym} 180 -70 1 0 {name=p3 lab=Vdd}
C {lab_pin.sym} 180 90 3 0 {name=p4 lab=Vss}
C {lab_pin.sym} 260 -30 2 0 {name=p6 lab=Vop}
C {lab_pin.sym} 260 40 2 0 {name=p7 lab=Vom}
C {devices/simulator_commands.sym} -650 -450 0 0 {name=COMMANDS
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
ac dec 101 1 10000MEG
*tran 100u 100m
let vdiff = v(Vop)-v(Vom)
let vin = v(Vp) - v(Vm)
let vdiffc = v(Vopc)-v(Vomc)
let vinc = v(Vc)
let VdA = vdiff/vin
let VcmA = vdiffc/vinc
plot db(VdA/VcmA) 
write CMRR.raw
.endc
"}
C {gnd.sym} -490 190 0 0 {name=l2 lab=GND}
C {vsource.sym} -490 160 0 0 {name=V2 value=0.9 savecurrent=false}
C {lab_pin.sym} -490 90 0 0 {name=p8 lab=Vref}
C {lab_pin.sym} 80 10 0 0 {name=p9 lab=Vref}
C {res.sym} 140 170 0 0 {name=R1
value=12k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 140 240 0 0 {name=p15 lab=Vss}
C {/foss/designs/FYP/Sky130_Design/Opamp_Design/src/Opamp_with_bias.sym} 190 0 0 0 {name=x3}
C {sky130_fd_pr/cap_mim_m3_1.sym} 420 0 0 0 {name=C3 model=cap_mim_m3_1 W=1 L=1 MF=100 spiceprefix=X}
C {lab_pin.sym} 420 100 0 0 {name=p25 lab=Vss}
C {sky130_fd_pr/cap_mim_m3_1.sym} 580 70 0 0 {name=C4 model=cap_mim_m3_1 W=1 L=1 MF=100 spiceprefix=X}
C {lab_pin.sym} 580 170 0 0 {name=p28 lab=Vss}
C {lab_pin.sym} 170 -470 1 0 {name=p12 lab=Vdd}
C {lab_pin.sym} 170 -310 3 0 {name=p13 lab=Vss}
C {lab_pin.sym} 250 -430 2 0 {name=p16 lab=Vopc}
C {lab_pin.sym} 250 -360 2 0 {name=p17 lab=Vomc}
C {lab_pin.sym} 70 -390 0 0 {name=p18 lab=Vref}
C {res.sym} 130 -230 0 0 {name=R2
value=12k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 130 -160 0 0 {name=p19 lab=Vss}
C {/foss/designs/FYP/Sky130_Design/Opamp_Design/src/Opamp_with_bias.sym} 180 -400 0 0 {name=x1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 410 -400 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=100 spiceprefix=X}
C {lab_pin.sym} 410 -300 0 0 {name=p20 lab=Vss}
C {sky130_fd_pr/cap_mim_m3_1.sym} 570 -330 0 0 {name=C2 model=cap_mim_m3_1 W=1 L=1 MF=100 spiceprefix=X}
C {lab_pin.sym} 570 -230 0 0 {name=p21 lab=Vss}
C {vsource.sym} -290 -30 0 0 {name=V3 value="DC 0.9 AC 0.1m" savecurrent=false}
C {gnd.sym} -170 -230 0 0 {name=l4 lab=GND}
C {vsource.sym} -170 -290 0 0 {name=V6 value="DC 0.9 AC 0.1m" savecurrent=false}
C {lab_pin.sym} -80 -450 0 0 {name=p10 sig_type=std_logic lab=Vc}
