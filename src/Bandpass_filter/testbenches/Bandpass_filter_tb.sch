v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -490 -310 -490 -270 {lab=Vp}
N -340 -310 -340 -270 {lab=Vm}
N -620 -310 -620 -270 {lab=#net1}
N -760 -310 -760 -270 {lab=Vss}
N -200 -140 -200 -100 {lab=Vss}
N -200 -220 -200 -200 {lab=#net2}
N -200 -220 -160 -220 {lab=#net2}
N -380 -50 -380 -30 {lab=GND}
C {title.sym} -820 100 0 0 {name=l1 author="Lohan Atapattu"}
C {/foss/designs/FYP/Sky130_Design/Bandpass_filter/Src/filter_architecture.sym} -10 -270 0 0 {name=x1}
C {gnd.sym} -490 -210 0 0 {name=l7 lab=GND}
C {vsource.sym} -490 -240 0 0 {name=V8 value="DC 0.9 AC -0.1m" savecurrent=false}
C {gnd.sym} -340 -210 0 0 {name=l8 lab=GND}
C {vsource.sym} -340 -240 0 0 {name=V6 value="DC 0.9 AC 0.1m" savecurrent=false}
C {vsource.sym} -620 -240 0 0 {name=V9 value=1.8 savecurrent=false}
C {gnd.sym} -620 -210 0 0 {name=l10 lab=GND}
C {ammeter.sym} -620 -340 2 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {gnd.sym} -690 -10 0 0 {name=l15 lab=GND}
C {vsource.sym} -690 -40 0 0 {name=V1 value="sin (0 -5m 100)" savecurrent=false}
C {vsource.sym} -690 -100 0 0 {name=V12 value=" sin(0 -5m 1200)" 
savecurrent=false}
C {lab_pin.sym} -340 -310 0 0 {name=p26 sig_type=std_logic lab=Vm}
C {lab_pin.sym} -490 -310 0 0 {name=p27 sig_type=std_logic lab=Vp}
C {gnd.sym} -760 -210 0 0 {name=l5 lab=GND}
C {vsource.sym} -760 -240 0 0 {name=V5 value=0 savecurrent=false}
C {lab_pin.sym} -760 -310 0 0 {name=p14 lab=Vss}
C {lab_pin.sym} -620 -370 0 0 {name=p5 lab=Vdd}
C {lab_pin.sym} -380 -110 0 0 {name=p8 lab=Vref}
C {res.sym} -200 -170 0 0 {name=R1
value=12k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -200 -100 0 0 {name=p15 lab=Vss}
C {lab_pin.sym} -160 -240 0 0 {name=p1 sig_type=std_logic lab=Vm}
C {lab_pin.sym} -160 -300 0 0 {name=p2 sig_type=std_logic lab=Vp}
C {lab_pin.sym} -160 -280 0 0 {name=p3 lab=Vss}
C {lab_pin.sym} -160 -260 0 0 {name=p4 lab=Vref}
C {lab_pin.sym} -160 -320 0 0 {name=p6 lab=Vdd}
C {lab_pin.sym} 140 -320 0 1 {name=p7 lab=Vop}
C {lab_pin.sym} 140 -300 0 1 {name=p9 lab=Vom}
C {devices/code.sym} -380 -620 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/simulator_commands.sym} -220 -610 0 0 {name=COMMANDS
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
ac dec 101 100 100K
*tran 10u 10m
let vdiff = v(Vop)-v(Vom)
let vin = v(Vp) - v(Vm)
plot db(vdiff/vin) (180/pi)*phase(vdiff/vin)

write bandpass_filter.raw
.endc
"}
C {gnd.sym} -850 -10 0 0 {name=l3 lab=GND}
C {vsource.sym} -850 -40 0 0 {name=V3 value="sin (0 5m 100)" savecurrent=false}
C {vsource.sym} -850 -100 0 0 {name=V4 value=" sin(0 5m 1200)" 
savecurrent=false}
C {vsource.sym} -380 -80 0 0 {name=V2 value="0.9" savecurrent=false}
C {gnd.sym} -380 -30 0 0 {name=l2 lab=GND}
