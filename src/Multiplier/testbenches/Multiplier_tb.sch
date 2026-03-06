v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -220 -160 -220 -120 {lab=#net1}
N -410 -190 -410 -150 {lab=#net2}
N -370 20 -370 60 {lab=#net3}
N -90 20 -90 60 {lab=#net4}
N -550 -190 -550 -150 {lab=Vss}
N -220 20 -220 60 {lab=Vref}
N 180 90 180 130 {lab=Vss}
N 180 10 180 30 {lab=#net5}
N 180 10 220 10 {lab=#net5}
N -280 -170 -170 -170 {lab=#net1}
N -220 -170 -220 -160 {lab=#net1}
N -280 -260 -280 -230 {lab=Vxp}
N -280 -260 -250 -260 {lab=Vxp}
N -190 -260 -170 -260 {lab=Vxn}
N -170 -260 -170 -230 {lab=Vxn}
N -20 -160 -20 -120 {lab=#net6}
N -80 -170 30 -170 {lab=#net6}
N -20 -170 -20 -160 {lab=#net6}
N -80 -260 -80 -230 {lab=Vyp}
N -80 -260 -50 -260 {lab=Vyp}
N 10 -260 30 -260 {lab=Vyn}
N 30 -260 30 -230 {lab=Vyn}
C {title.sym} -450 230 0 0 {name=l1 author="Lohan Atapattu"}
C {/foss/designs/FYP/Sky130_Design/Multiplier/Src/Multiplier_architecture.sym} 370 -60 0 0 {name=x1}
C {vsource.sym} -220 -260 3 0 {name=Vx value="DC 0 AC 10m" savecurrent=false}
C {gnd.sym} -220 -60 0 0 {name=l8 lab=GND}
C {vsource.sym} -220 -90 0 0 {name=V6 value=0.9 savecurrent=false}
C {vsource.sym} -410 -120 0 0 {name=V9 value=1.8 savecurrent=false}
C {gnd.sym} -410 -90 0 0 {name=l10 lab=GND}
C {ammeter.sym} -410 -220 2 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {gnd.sym} -370 120 0 0 {name=l15 lab=GND}
C {vsource.sym} -370 90 0 0 {name=V1 value="sin (0.8 -0.1m 1k)" savecurrent=false}
C {gnd.sym} -90 120 0 0 {name=l16 lab=GND}
C {vsource.sym} -90 90 0 0 {name=V12 value=" sin(0.8 0.1m 1k)" 
savecurrent=false}
C {gnd.sym} -550 -90 0 0 {name=l5 lab=GND}
C {vsource.sym} -550 -120 0 0 {name=V5 value=0 savecurrent=false}
C {lab_pin.sym} -550 -190 0 0 {name=p14 lab=Vss}
C {lab_pin.sym} -410 -250 0 0 {name=p5 lab=Vdd}
C {gnd.sym} -220 120 0 0 {name=l2 lab=GND}
C {vsource.sym} -220 90 0 0 {name=V2 value=0.9 savecurrent=false}
C {lab_pin.sym} -220 20 0 0 {name=p8 lab=Vref}
C {res.sym} 180 60 0 0 {name=R1
value=12k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 180 130 0 0 {name=p15 lab=Vss}
C {lab_pin.sym} 220 -30 0 0 {name=p3 lab=Vss}
C {lab_pin.sym} 220 -130 0 0 {name=p4 lab=Vref}
C {lab_pin.sym} 220 -110 0 0 {name=p6 lab=Vdd}
C {devices/code.sym} 110 -460 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/simulator_commands.sym} 270 -460 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
place=end
value="
* ngspice commands
.options savecurrents

.control
save all
save @m.x1.x1.x2.x1.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x2.x1.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x2.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x2.x1.xm3.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x2.x1.xm4.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x2.x1.xm6.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x2.x1.xm7.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x2.x1.xm8.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x2.x1.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x2.x1.xm10.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x2.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x2.x1.xm12.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x2.x1.xm13.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x2.x1.xm14.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x2.x1.xm15.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x2.x1.xm16.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x2.x1.xm17.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x2.x1.xm18.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x2.x1.xm19.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x2.x1.xm20.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x2.x1.xm21.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x2.x1.xm22.msky130_fd_pr__nfet_01v8_lvt[gm]

save @m.x1.x1.x2.x2.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x2.x2.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x2.x2.xm3.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x2.x2.xm4.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x2.x2.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x2.x2.xm6.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x2.x2.xm7.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x2.x2.xm8.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x2.x2.xm9.msky130_fd_pr__pfet_01v8_lvt[gm]

save @m.x1.x1.x1.xm5.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm1.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm3.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm4.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm6.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm7.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm8.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm10.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm12.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm13.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm14.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm15.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm16.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm17.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm18.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm19.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm20.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm21.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x1.xm22.msky130_fd_pr__pfet_01v8_lvt[gm]

save @m.x1.x1.x1.x1.xm1.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x1.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x1.x1.xm3.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x1.x1.xm4.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x1.x1.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x1.x1.xm6.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x1.x1.xm7.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x1.x1.xm8.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.x1.x1.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x1.x1.xm10.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.x1.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[gm]

save @m.x1.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm3.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm4.msky130_fd_pr__nfet_01v8_lvt[gm]


save @m.x1.x1.x2.x1.xm5.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x2.x1.xm1.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x2.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x2.x1.xm3.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x2.x1.xm4.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x2.x1.xm6.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x2.x1.xm7.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x2.x1.xm8.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x2.x1.xm9.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x2.x1.xm10.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x2.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x2.x1.xm12.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x2.x1.xm13.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x2.x1.xm14.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x2.x1.xm15.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x2.x1.xm16.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x2.x1.xm17.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x2.x1.xm18.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x2.x1.xm19.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x2.x1.xm20.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x2.x1.xm21.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x2.x1.xm22.msky130_fd_pr__nfet_01v8_lvt[vth]

save @m.x1.x1.x2.x2.xm1.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x2.x2.xm2.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x2.x2.xm3.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x2.x2.xm4.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x2.x2.xm5.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x2.x2.xm6.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x2.x2.xm7.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x2.x2.xm8.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x2.x2.xm9.msky130_fd_pr__pfet_01v8_lvt[vth]

save @m.x1.x1.x1.xm5.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm1.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm3.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm4.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm6.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm7.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm8.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm9.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm10.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm12.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm13.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm14.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm15.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm16.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm17.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm18.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm19.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm20.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm21.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x1.xm22.msky130_fd_pr__nfet_01v8_lvt[vth]

save @m.x1.x1.x1.x1.xm1.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x1.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x1.x1.xm3.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x1.x1.xm4.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x1.x1.xm5.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x1.x1.xm6.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x1.x1.xm7.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x1.x1.xm8.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.x1.x1.xm9.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x1.x1.xm10.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.x1.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[vth]

save @m.x1.xm1.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm3.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm4.msky130_fd_pr__nfet_01v8_lvt[vth]

op
*ac dec 101 1 10000MEG
*tran 100u 100m

dc Vy -0.1 0.1 0.05 Vx -0.1 0.1 0.05

let vdiff = v(Vop)-v(Vom)
*let vin = v(Vp) - v(Vm)
*plot db(vdiff/vin) (180/pi)*phase(vdiff/vin)
plot   vdiff
write Multiplier_tb.raw
.endc
"}
C {lab_pin.sym} 220 -90 0 0 {name=p7 sig_type=std_logic lab=Vxn}
C {lab_pin.sym} 220 -50 0 0 {name=p9 sig_type=std_logic lab=Vxp}
C {lab_pin.sym} 220 -70 0 0 {name=p10 sig_type=std_logic lab=Vyn}
C {lab_pin.sym} 220 -10 0 0 {name=p11 sig_type=std_logic lab=Vyp}
C {lab_pin.sym} 520 -130 0 1 {name=p12 sig_type=std_logic lab=Vom}
C {lab_pin.sym} 520 -110 0 1 {name=p13 sig_type=std_logic lab=Vop}
C {res.sym} -280 -200 0 0 {name=R2
value=20k
footprint=1206
device=resistor
m=1}
C {res.sym} -170 -200 0 0 {name=R3
value=20k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -280 -260 0 0 {name=p16 sig_type=std_logic lab=Vxp}
C {lab_pin.sym} -170 -260 0 1 {name=p17 sig_type=std_logic lab=Vxn}
C {vsource.sym} -20 -260 3 0 {name=Vy value=DC 0 AC 8m savecurrent=false}
C {gnd.sym} -20 -60 0 0 {name=l6 lab=GND}
C {vsource.sym} -20 -90 0 0 {name=V10 value=1.6 savecurrent=false}
C {res.sym} -80 -200 0 0 {name=R4
value=20k
footprint=1206
device=resistor
m=1}
C {res.sym} 30 -200 0 0 {name=R5
value=20k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -80 -260 0 0 {name=p18 sig_type=std_logic lab=Vyp}
C {lab_pin.sym} 30 -260 0 1 {name=p19 sig_type=std_logic lab=Vyn}
