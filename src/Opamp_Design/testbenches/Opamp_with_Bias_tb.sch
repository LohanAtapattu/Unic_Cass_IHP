v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -590 -60 -590 -20 {lab=Vm}
N -440 -60 -440 -20 {lab=Vp}
N -720 -60 -720 -20 {lab=#net1}
N -790 150 -790 190 {lab=#net2}
N -510 150 -510 190 {lab=#net3}
N -860 -60 -860 -20 {lab=Vss}
N -640 150 -640 190 {lab=Vref}
N -60 250 -60 290 {lab=Vss}
N -60 160 -60 170 {lab=#net4}
N -60 170 -60 190 {lab=#net4}
N 220 80 220 150 {lab=GND}
N 380 150 380 220 {lab=GND}
N 60 20 220 20 {lab=Vop}
N 60 90 380 90 {lab=Vom}
C {devices/code.sym} -330 -310 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -350 -140 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {gnd.sym} -590 40 0 0 {name=l7 lab=GND}
C {vsource.sym} -590 10 0 0 {name=V8 value="DC 0.9 AC -0.1m" savecurrent=false}
C {gnd.sym} -440 40 0 0 {name=l8 lab=GND}
C {vsource.sym} -440 10 0 0 {name=V6 value="DC 0.9 AC 0.1m" savecurrent=false}
C {vsource.sym} -720 10 0 0 {name=V9 value=1.8 savecurrent=false}
C {gnd.sym} -720 40 0 0 {name=l10 lab=GND}
C {ammeter.sym} -720 -90 2 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {gnd.sym} -790 250 0 0 {name=l15 lab=GND}
C {vsource.sym} -790 220 0 0 {name=V1 value="sin (0.8 -0.1m 1k)" savecurrent=false}
C {gnd.sym} -510 250 0 0 {name=l16 lab=GND}
C {vsource.sym} -510 220 0 0 {name=V12 value=" sin(0.8 0.1m 1k)" 
savecurrent=false}
C {lab_pin.sym} -590 -60 0 0 {name=p26 sig_type=std_logic lab=Vm}
C {lab_pin.sym} -440 -60 0 0 {name=p27 sig_type=std_logic lab=Vp}
C {gnd.sym} -860 40 0 0 {name=l5 lab=GND}
C {vsource.sym} -860 10 0 0 {name=V5 value=0 savecurrent=false}
C {lab_pin.sym} -860 -60 0 0 {name=p14 lab=Vss}
C {lab_pin.sym} -720 -120 0 0 {name=p5 lab=Vdd}
C {title.sym} -860 390 0 0 {name=l1 author="Lohan Atapattu"}
C {lab_pin.sym} -120 120 0 0 {name=p1 sig_type=std_logic lab=Vp}
C {lab_pin.sym} -120 0 0 0 {name=p2 sig_type=std_logic lab=Vm}
C {lab_pin.sym} -20 -20 1 0 {name=p3 lab=Vdd}
C {lab_pin.sym} -20 140 3 0 {name=p4 lab=Vss}
C {lab_pin.sym} 60 20 2 0 {name=p6 lab=Vop}
C {lab_pin.sym} 60 90 2 0 {name=p7 lab=Vom}
C {devices/simulator_commands.sym} -170 -300 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
place=end
value="
* ngspice commands
.options savecurrents

.control
save all
save @m.x1.xm40.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm41.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm42.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm32.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm33.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm39.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm36.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm37.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm38.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm34.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm35.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm43.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm44.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm45.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm54.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm40.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm6.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm19.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm3.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm13.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.xm14.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.xm12.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.xm4.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm8.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.xm7.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm20.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.xm21.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.xm18.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm16.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm17.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm10.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm22.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm15.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm23.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm24.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm25.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.xm46.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm47.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.xm9.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x2.xm4.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x2.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.xm3.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x2.xm7.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.xm8.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.xm6.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.xm10.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.xm11.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x2.xm12.msky130_fd_pr__pfet_01v8_lvt[gm]

save @m.x1.xm40.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm41.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm42.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm32.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm33.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm39.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm36.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm37.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm38.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm34.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm35.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm43.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm44.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm45.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm54.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm40.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm5.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm6.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm19.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm3.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm1.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm13.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.xm14.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.xm12.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.xm4.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm8.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm7.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm9.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm20.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.xm21.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.xm18.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm16.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm17.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm10.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm22.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm15.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm23.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm24.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm25.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.xm46.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm47.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.xm9.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x2.xm4.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x2.xm2.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.xm1.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.xm3.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x2.xm7.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x2.xm8.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x2.xm5.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.xm6.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.xm10.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.xm11.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x2.xm12.msky130_fd_pr__pfet_01v8_lvt[vth]

op
ac dec 101 1 10000MEG
*tran 100u 100m
let vdiff = v(Vop)-v(Vom)
let vin = v(Vp) - v(Vm)
plot db(vdiff/vin) (180/pi)*phase(vdiff/vin)
write Opamp_with_bias.raw
.endc
"}
C {gnd.sym} -640 250 0 0 {name=l2 lab=GND}
C {vsource.sym} -640 220 0 0 {name=V2 value=0.9 savecurrent=false}
C {lab_pin.sym} -640 150 0 0 {name=p8 lab=Vref}
C {lab_pin.sym} -120 60 0 0 {name=p9 lab=Vref}
C {res.sym} -60 220 0 0 {name=R1
value=12k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -60 290 0 0 {name=p15 lab=Vss}
C {/foss/designs/FYP/Sky130_Design/Opamp_Design/src/Opamp_with_bias.sym} -10 50 0 0 {name=x1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 220 50 0 0 {name=C3 model=cap_mim_m3_1 W=1 L=1 MF=200 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 380 120 0 0 {name=C4 model=cap_mim_m3_1 W=1 L=1 MF=200 spiceprefix=X}
C {gnd.sym} 220 150 0 0 {name=l3 lab=GND}
C {gnd.sym} 380 215 0 0 {name=l4 lab=GND}
