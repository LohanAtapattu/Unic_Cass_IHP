v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 20 100 60 {lab=#net1}
N -40 20 -40 60 {lab=Vss}
N 250 -40 360 -40 {lab=#net2}
N 250 -40 250 40 {lab=#net2}
N 250 100 250 140 {lab=Vss}
C {devices/code.sym} 160 -280 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} 140 -110 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {vsource.sym} 100 90 0 0 {name=Vd value=1.8 savecurrent=false}
C {gnd.sym} 100 120 0 0 {name=l10 lab=GND}
C {ammeter.sym} 100 -10 2 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {gnd.sym} -40 120 0 0 {name=l4 lab=GND}
C {vsource.sym} -40 90 0 0 {name=V5 value=0 savecurrent=false}
C {lab_pin.sym} -40 20 0 0 {name=p14 lab=Vss}
C {lab_pin.sym} 100 -40 0 0 {name=p3 lab=Vdd}
C {lab_pin.sym} 360 -20 0 0 {name=p1 lab=Vdd}
C {lab_pin.sym} 360 0 0 0 {name=p2 lab=Vss}
C {lab_pin.sym} 660 -40 0 1 {name=p4 lab=Vbias}
C {lab_pin.sym} 660 -20 0 1 {name=p5 lab=Vncas}
C {lab_pin.sym} 660 0 0 1 {name=p6 lab=Vbiasp}
C {lab_pin.sym} 660 20 0 1 {name=p7 lab=Vbias2}
C {lab_pin.sym} 660 40 0 1 {name=p8 lab=Vhigh}
C {lab_pin.sym} 660 60 0 1 {name=p9 lab=Vbias3}
C {lab_pin.sym} 660 80 0 1 {name=p10 lab=Vlow}
C {lab_pin.sym} 660 100 0 1 {name=p11 lab=Vbiasn}
C {lab_pin.sym} 660 120 0 1 {name=p12 lab=Vpcas}
C {lab_pin.sym} 660 140 0 1 {name=p13 lab=Vbias4}
C {title.sym} -140 290 0 0 {name=l1 author="Lohan Atapattu"}
C {devices/simulator_commands.sym} 20 -280 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
place=end
value="
* ngspice commands
.options savecurrents

.control
save all
save @m.x1.xm5.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm1.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm3.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm4.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm6.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm7.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm8.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm10.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm12.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm13.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm14.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm15.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm16.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm17.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm18.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm19.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm20.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm21.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm22.msky130_fd_pr__nfet_01v8_lvt[gm]

save @m.x1.x1.xm1.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm3.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.xm4.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm6.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm7.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.xm8.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.x1.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm10.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[gm]

save @m.x1.xm5.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm1.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm3.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm4.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm6.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm7.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm8.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm9.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm10.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm12.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm13.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm14.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm15.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm16.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm17.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm18.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm19.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm20.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm21.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm22.msky130_fd_pr__nfet_01v8_lvt[vth]

save @m.x1.x1.xm1.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm3.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.xm4.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm5.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm6.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm7.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.xm8.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.x1.xm9.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm10.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[vth]

op
*dc Vd 0 2 0.1
*plot i(v.x1.vref)
write Bias_circuit.raw
.endc
"}
C {res.sym} 250 70 0 0 {name=R1
value=12k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 250 140 0 0 {name=p15 lab=Vss}
C {/foss/designs/FYP/Sky130_Design/Opamp_Design/src/Bias_Circuit.sym} 510 50 0 0 {name=x1}
