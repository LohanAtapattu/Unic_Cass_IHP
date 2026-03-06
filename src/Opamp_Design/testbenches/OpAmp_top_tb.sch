v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -530 -660 -530 -620 {lab=Vm}
N -380 -660 -380 -620 {lab=Vp}
N -660 -660 -660 -620 {lab=#net1}
N -730 -460 -730 -420 {lab=#net2}
N -450 -460 -450 -420 {lab=#net3}
N -680 -260 -680 -220 {lab=Vbias3}
N -510 -260 -510 -220 {lab=Vbias2}
N -330 -260 -330 -220 {lab=Vbias1}
N -800 -660 -800 -620 {lab=Vss}
N -840 -260 -840 -220 {lab=Vref}
N -610 -20 -610 20 {lab=Vbias}
N -520 -20 -520 20 {lab=Vref1}
N 780 -390 780 -310 {lab=Vop}
N 780 -250 780 -180 {lab=Vss}
N 920 -370 920 -280 {lab=Vom}
N 920 -220 920 -150 {lab=Vss}
N 700 -390 780 -390 {lab=Vop}
N 690 -370 920 -370 {lab=Vom}
N 240 -410 300 -410 {lab=#net4}
N 300 -410 300 -350 {lab=#net4}
N 300 -350 390 -350 {lab=#net4}
N 240 -390 270 -390 {lab=#net5}
N 270 -390 270 -370 {lab=#net5}
N 270 -370 390 -370 {lab=#net5}
N 240 -540 240 -410 {lab=#net4}
N 240 -540 450 -540 {lab=#net4}
N 510 -540 700 -540 {lab=Vop}
N 700 -540 700 -390 {lab=Vop}
N 240 -390 240 -190 {lab=#net5}
N 240 -190 460 -190 {lab=#net5}
N 520 -190 690 -190 {lab=Vom}
N 690 -370 690 -190 {lab=Vom}
N 690 -390 700 -390 {lab=Vop}
C {title.sym} -430 240 0 0 {name=l1 author="Lohan Atapattu"}
C {/foss/designs/FYP/Sky130_Multiplier/Opamp_Design/src/Diff_opamp.sym} 90 -340 0 0 {name=x1}
C {/foss/designs/FYP/Sky130_Multiplier/Opamp_Design/src/Common_source_stage.sym} 540 -360 0 0 {name=x2}
C {gnd.sym} -530 -560 0 0 {name=l7 lab=GND}
C {vsource.sym} -530 -590 0 0 {name=V8 value="DC 0.9 AC -0.1m" savecurrent=false}
C {gnd.sym} -380 -560 0 0 {name=l8 lab=GND}
C {vsource.sym} -380 -590 0 0 {name=V6 value="DC 0.9 AC 0.1m" savecurrent=false}
C {vsource.sym} -660 -590 0 0 {name=V9 value=1.8 savecurrent=false}
C {gnd.sym} -660 -560 0 0 {name=l10 lab=GND}
C {ammeter.sym} -660 -690 2 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {lab_pin.sym} -660 -720 0 0 {name=p22 sig_type=std_logic lab=Vdd}
C {gnd.sym} -730 -360 0 0 {name=l15 lab=GND}
C {vsource.sym} -730 -390 0 0 {name=V1 value="sin (0.8 -0.1m 1k)" savecurrent=false}
C {gnd.sym} -450 -360 0 0 {name=l16 lab=GND}
C {vsource.sym} -450 -390 0 0 {name=V12 value=" sin(0.8 0.1m 1k)" 
savecurrent=false}
C {lab_pin.sym} -530 -660 0 0 {name=p26 sig_type=std_logic lab=Vm}
C {lab_pin.sym} -380 -660 0 0 {name=p27 sig_type=std_logic lab=Vp}
C {gnd.sym} -680 -160 0 0 {name=l2 lab=GND}
C {vsource.sym} -680 -190 0 0 {name=V2 value=0.5 savecurrent=false}
C {gnd.sym} -510 -160 0 0 {name=l3 lab=GND}
C {vsource.sym} -510 -190 0 0 {name=V3 value=0.85 savecurrent=false}
C {gnd.sym} -330 -160 0 0 {name=l4 lab=GND}
C {vsource.sym} -330 -190 0 0 {name=V4 value=0.65 savecurrent=false}
C {lab_pin.sym} -680 -260 0 0 {name=p11 lab=Vbias3}
C {lab_pin.sym} -510 -260 0 0 {name=p12 lab=Vbias2}
C {lab_pin.sym} -330 -260 0 0 {name=p13 lab=Vbias1}
C {gnd.sym} -800 -560 0 0 {name=l5 lab=GND}
C {vsource.sym} -800 -590 0 0 {name=V5 value=0 savecurrent=false}
C {lab_pin.sym} -800 -660 0 0 {name=p14 lab=Vss}
C {gnd.sym} -840 -160 0 0 {name=l6 lab=GND}
C {vsource.sym} -840 -190 0 0 {name=V7 value=0.9 savecurrent=false}
C {lab_pin.sym} -840 -260 0 0 {name=p15 lab=Vref}
C {devices/code.sym} 30 -790 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} 10 -620 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {lab_pin.sym} -60 -410 0 0 {name=p1 lab=Vbias3}
C {lab_pin.sym} -60 -390 0 0 {name=p2 lab=Vbias2}
C {lab_pin.sym} -60 -370 0 0 {name=p3 lab=Vbias1}
C {lab_pin.sym} -60 -270 0 0 {name=p4 lab=Vref}
C {lab_pin.sym} -60 -290 0 0 {name=p5 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -60 -350 0 0 {name=p6 sig_type=std_logic lab=Vm}
C {lab_pin.sym} -60 -330 0 0 {name=p7 sig_type=std_logic lab=Vp}
C {lab_pin.sym} -60 -310 0 0 {name=p8 lab=Vss}
C {gnd.sym} -610 80 0 0 {name=l18 lab=GND}
C {vsource.sym} -610 50 0 0 {name=V17 value=1.2 savecurrent=false}
C {lab_pin.sym} -610 -20 0 0 {name=p17 lab=Vbias}
C {gnd.sym} -520 80 0 0 {name=l19 lab=GND}
C {vsource.sym} -520 50 0 0 {name=V18 value=0.9 savecurrent=false}
C {lab_pin.sym} -520 -20 0 0 {name=p19 lab=Vref1}
C {lab_pin.sym} 390 -310 0 0 {name=p16 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 390 -330 0 0 {name=p18 lab=Vss}
C {lab_pin.sym} 390 -390 0 0 {name=p20 lab=Vbias}
C {lab_pin.sym} 390 -410 0 0 {name=p21 lab=Vref1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 480 -540 3 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=500 spiceprefix=X}
C {lab_pin.sym} 920 -370 0 1 {name=p23 sig_type=std_logic lab=Vom}
C {lab_pin.sym} 780 -390 0 1 {name=p24 sig_type=std_logic lab=Vop}
C {sky130_fd_pr/cap_mim_m3_1.sym} 780 -280 0 0 {name=C3 model=cap_mim_m3_1 W=1 L=1 MF=100 spiceprefix=X}
C {lab_pin.sym} 780 -180 0 0 {name=p25 lab=Vss}
C {sky130_fd_pr/cap_mim_m3_1.sym} 920 -250 0 0 {name=C4 model=cap_mim_m3_1 W=1 L=1 MF=100 spiceprefix=X}
C {lab_pin.sym} 920 -150 0 0 {name=p28 lab=Vss}
C {sky130_fd_pr/cap_mim_m3_1.sym} 490 -190 3 0 {name=C2 model=cap_mim_m3_1 W=1 L=1 MF=500 spiceprefix=X}
C {devices/simulator_commands.sym} 220 -790 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
place=end
value="
* ngspice commands
.options savecurrents

.control
save all
save @m.x1.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm3.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm4.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm6.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm7.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm8.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm10.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm12.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm13.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm14.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm15.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm16.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm17.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm18.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm19.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x1.xm20.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm21.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm22.msky130_fd_pr__nfet_01v8_lvt[gm]

save @m.x2.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x2.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x2.xm3.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x2.xm4.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x2.xm5.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x2.xm6.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.x2.xm7.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x2.xm8.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x2.xm9.msky130_fd_pr__pfet_01v8_lvt[gm]

save @m.x1.xm5.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm1.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm3.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm4.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm6.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm7.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm8.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm9.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm10.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm12.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm13.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm14.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm15.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm16.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm17.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm18.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm19.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x1.xm20.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm21.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm22.msky130_fd_pr__nfet_01v8_lvt[vth]

save @m.x2.xm1.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x2.xm2.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x2.xm3.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x2.xm4.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x2.xm5.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x2.xm6.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.x2.xm7.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x2.xm8.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x2.xm9.msky130_fd_pr__pfet_01v8_lvt[vth]


op
ac dec 101 1 10000MEG
*tran 100u 100m
let vdiff = v(Vop)-v(Vom)
let vin = v(Vp) - v(Vm)
plot db(vdiff/vin) (180/pi)*phase(vdiff/vin)
write Opamp_top_tb.raw
.endc
"}
