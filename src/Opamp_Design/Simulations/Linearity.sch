v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -30 140 770 540 {flags=graph
y1=0.082
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vop
vom"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
N 190 50 190 90 {lab=Vss}
N 190 -40 190 -30 {lab=#net1}
N 190 -30 190 -10 {lab=#net1}
N 470 -120 470 -50 {lab=Vss}
N 630 -50 630 20 {lab=Vss}
N 310 -180 470 -180 {lab=Vop}
N 310 -110 630 -110 {lab=Vom}
N 40 -20 40 10 {lab=GND}
N -370 160 -370 200 {lab=Vm}
N -220 160 -220 200 {lab=Vp}
N -500 160 -500 200 {lab=#net2}
N -570 350 -570 390 {lab=#net3}
N -290 350 -290 390 {lab=#net4}
N -640 160 -640 200 {lab=Vss}
N -420 350 -420 390 {lab=Vref}
N 40 -80 130 -80 {lab=#net5}
C {lab_pin.sym} 230 -220 1 0 {name=p12 lab=Vdd}
C {lab_pin.sym} 230 -60 3 0 {name=p13 lab=Vss}
C {lab_pin.sym} 310 -180 2 0 {name=p16 lab=Vop}
C {lab_pin.sym} 310 -110 2 0 {name=p17 lab=Vom}
C {lab_pin.sym} 130 -140 0 0 {name=p18 lab=Vref}
C {res.sym} 190 20 0 0 {name=R2
value=12k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 190 90 0 0 {name=p19 lab=Vss}
C {/foss/designs/FYP/Sky130_Design/Opamp_Design/src/Opamp_with_bias.sym} 240 -150 0 0 {name=x1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 470 -150 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=100 spiceprefix=X}
C {lab_pin.sym} 470 -50 0 0 {name=p20 lab=Vss}
C {sky130_fd_pr/cap_mim_m3_1.sym} 630 -80 0 0 {name=C2 model=cap_mim_m3_1 W=1 L=1 MF=100 spiceprefix=X}
C {lab_pin.sym} 630 20 0 0 {name=p21 lab=Vss}
C {gnd.sym} 40 10 0 0 {name=l4 lab=GND}
C {vsource.sym} 40 -50 0 0 {name=V6 value="DC 0.9 AC 0m" savecurrent=false}
C {devices/code.sym} -390 -210 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/simulator_commands.sym} -570 -210 0 0 {name=COMMANDS
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
dc v6 0 1.8 0.1
*tran 100u 100m
let vdiff = v(Vop)-v(Vom)
let PSRR = vdiff/v(Vdd)
plot db(PSRR) 
write linearity.raw
.endc
"}
C {gnd.sym} -370 260 0 0 {name=l7 lab=GND}
C {vsource.sym} -370 230 0 0 {name=V8 value="DC 0.9 AC -0.1m" savecurrent=false}
C {gnd.sym} -220 260 0 0 {name=l8 lab=GND}
C {vsource.sym} -500 230 0 0 {name=V9 value= "DC 1.8 AC 1 " savecurrent=false}
C {gnd.sym} -500 260 0 0 {name=l10 lab=GND}
C {ammeter.sym} -500 130 2 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {gnd.sym} -570 450 0 0 {name=l15 lab=GND}
C {vsource.sym} -570 420 0 0 {name=V1 value="sin (0.8 -0.1m 1k)" savecurrent=false}
C {gnd.sym} -290 450 0 0 {name=l16 lab=GND}
C {vsource.sym} -290 420 0 0 {name=V12 value=" sin(0.8 0.1m 1k)" 
savecurrent=false}
C {lab_pin.sym} -370 160 0 0 {name=p26 sig_type=std_logic lab=Vm}
C {lab_pin.sym} -220 160 0 0 {name=p27 sig_type=std_logic lab=Vp}
C {gnd.sym} -640 260 0 0 {name=l5 lab=GND}
C {vsource.sym} -640 230 0 0 {name=V5 value=0 savecurrent=false}
C {lab_pin.sym} -640 160 0 0 {name=p14 lab=Vss}
C {lab_pin.sym} -500 100 0 0 {name=p5 lab=Vdd}
C {gnd.sym} -420 450 0 0 {name=l2 lab=GND}
C {vsource.sym} -420 420 0 0 {name=V2 value=0.9 savecurrent=false}
C {lab_pin.sym} -420 350 0 0 {name=p8 lab=Vref}
C {vsource.sym} -220 230 0 0 {name=V3 value="DC 0.9 AC 0.1m" savecurrent=false}
C {title.sym} -450 640 0 0 {name=l1 author="Lohan Atapattu"}
C {lab_pin.sym} 130 -200 0 0 {name=p1 lab=Vref}
