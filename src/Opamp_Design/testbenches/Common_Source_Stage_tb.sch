v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -740 40 -740 80 {lab=Vm}
N -590 40 -590 80 {lab=Vp}
N -870 40 -870 80 {lab=#net1}
N -940 240 -940 280 {lab=#net2}
N -660 240 -660 280 {lab=#net3}
N -1010 40 -1010 80 {lab=Vss}
N -830 430 -830 470 {lab=Vbias}
N -740 430 -740 470 {lab=Vref}
C {gnd.sym} -740 140 0 0 {name=l7 lab=GND}
C {vsource.sym} -740 110 0 0 {name=V8 value="DC 0.5 AC -0.1m" savecurrent=false}
C {gnd.sym} -590 140 0 0 {name=l8 lab=GND}
C {vsource.sym} -590 110 0 0 {name=V6 value="DC 0.5 AC 0.1m" savecurrent=false}
C {vsource.sym} -870 110 0 0 {name=V9 value=1.5 savecurrent=false}
C {gnd.sym} -870 140 0 0 {name=l10 lab=GND}
C {ammeter.sym} -870 10 2 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {gnd.sym} -940 340 0 0 {name=l15 lab=GND}
C {vsource.sym} -940 310 0 0 {name=V1 value="sin (0.8 -0.1m 1k)" savecurrent=false}
C {gnd.sym} -660 340 0 0 {name=l16 lab=GND}
C {vsource.sym} -660 310 0 0 {name=V12 value=" sin(0.8 0.1m 1k)" 
savecurrent=false}
C {lab_pin.sym} -740 40 0 0 {name=p26 sig_type=std_logic lab=Vm}
C {lab_pin.sym} -590 40 0 0 {name=p27 sig_type=std_logic lab=Vp}
C {gnd.sym} -1010 140 0 0 {name=l4 lab=GND}
C {vsource.sym} -1010 110 0 0 {name=V5 value=0 savecurrent=false}
C {lab_pin.sym} -1010 40 0 0 {name=p14 lab=Vss}
C {gnd.sym} -830 530 0 0 {name=l5 lab=GND}
C {vsource.sym} -830 500 0 0 {name=V7 value=0.7 savecurrent=false}
C {lab_pin.sym} -830 430 0 0 {name=p15 lab=Vbias}
C {devices/code.sym} -310 60 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -330 230 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {code_shown.sym} -60 20 0 0 {name=s1 only_toplevel=false value="
.control
save all

op
ac dec 101 1 10000MEG
*tran 100u 100m
let vdiff = v(Vop) - v(Vom)
let vin = v(Vp) - v(Vm)
plot db(vdiff/vin) (180/pi)*phase(vdiff/vin)
write Common_source.raw
.endc
" }
C {lab_pin.sym} -870 -20 0 0 {name=p1 lab=Vdd}
C {lab_pin.sym} -190 540 0 0 {name=p2 lab=Vdd}
C {lab_pin.sym} -190 520 0 0 {name=p3 lab=Vss}
C {lab_pin.sym} -190 460 0 0 {name=p4 lab=Vbias}
C {lab_pin.sym} -190 480 0 0 {name=p5 sig_type=std_logic lab=Vm}
C {lab_pin.sym} -190 500 0 0 {name=p6 sig_type=std_logic lab=Vp}
C {lab_pin.sym} 110 460 0 1 {name=p9 lab=Vop}
C {lab_pin.sym} 110 480 0 1 {name=p10 lab=Vom}
C {/foss/designs/FYP/Sky130_Multiplier/Opamp_Design/src/Common_source_stage.sym} -40 490 0 0 {name=x1}
C {lab_pin.sym} -190 440 0 0 {name=p7 lab=Vref}
C {gnd.sym} -740 530 0 0 {name=l1 lab=GND}
C {vsource.sym} -740 500 0 0 {name=V2 value=0.5 savecurrent=false}
C {lab_pin.sym} -740 430 0 0 {name=p8 lab=Vref}
C {title.sym} -880 660 0 0 {name=l2 author="Lohan Atapattu"}
