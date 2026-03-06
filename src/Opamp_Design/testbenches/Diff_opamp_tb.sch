v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -740 -280 -740 -240 {lab=Vm}
N -590 -280 -590 -240 {lab=Vp}
N -870 -280 -870 -240 {lab=#net1}
N -940 -80 -940 -40 {lab=#net2}
N -660 -80 -660 -40 {lab=#net3}
N -890 120 -890 160 {lab=Vbias3}
N -720 120 -720 160 {lab=Vbias2}
N -540 120 -540 160 {lab=Vbias1}
N -1010 -280 -1010 -240 {lab=Vss}
N -1050 120 -1050 160 {lab=Vref}
C {devices/code.sym} -360 -360 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -380 -190 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {code_shown.sym} -110 -400 0 0 {name=s1 only_toplevel=false value="
.control
save all

op
ac dec 101 1 10000MEG
*tran 100u 100m
let vdiff = v(Vop) - v(Vom)
let vin = v(Vp) - v(Vm)
plot db(vdiff/vin) (180/pi)*phase(vdiff/vin)
write Diff_opamp.raw
.endc
" }
C {/foss/designs/FYP/Sky130_Multiplier/Opamp_Design/src/Diff_opamp.sym} -90 120 0 0 {name=x1}
C {lab_pin.sym} -240 50 0 0 {name=p1 lab=Vbias3}
C {lab_pin.sym} -240 70 0 0 {name=p2 lab=Vbias2}
C {lab_pin.sym} -240 90 0 0 {name=p3 lab=Vbias1}
C {lab_pin.sym} -240 110 0 0 {name=p4 lab=Vm}
C {lab_pin.sym} -240 130 0 0 {name=p5 lab=Vp}
C {lab_pin.sym} -240 150 0 0 {name=p6 lab=Vss}
C {lab_pin.sym} -240 170 0 0 {name=p7 lab=Vdd}
C {lab_pin.sym} -240 190 0 0 {name=p8 lab=Vref}
C {lab_pin.sym} 60 50 0 1 {name=p9 lab=Vop}
C {lab_pin.sym} 60 70 0 1 {name=p10 lab=Vom}
C {gnd.sym} -740 -180 0 0 {name=l7 lab=GND}
C {vsource.sym} -740 -210 0 0 {name=V8 value="DC 1 AC -0.1m" savecurrent=false}
C {gnd.sym} -590 -180 0 0 {name=l8 lab=GND}
C {vsource.sym} -590 -210 0 0 {name=V6 value="DC 1 AC 0.1m" savecurrent=false}
C {vsource.sym} -870 -210 0 0 {name=V9 value=1.5 savecurrent=false}
C {gnd.sym} -870 -180 0 0 {name=l10 lab=GND}
C {ammeter.sym} -870 -310 2 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {lab_pin.sym} -870 -340 0 0 {name=p22 sig_type=std_logic lab=Vdd}
C {gnd.sym} -940 20 0 0 {name=l15 lab=GND}
C {vsource.sym} -940 -10 0 0 {name=V1 value="sin (0.8 -0.1m 1k)" savecurrent=false}
C {gnd.sym} -660 20 0 0 {name=l16 lab=GND}
C {vsource.sym} -660 -10 0 0 {name=V12 value=" sin(0.8 0.1m 1k)" 
savecurrent=false}
C {lab_pin.sym} -740 -280 0 0 {name=p26 sig_type=std_logic lab=Vm}
C {lab_pin.sym} -590 -280 0 0 {name=p27 sig_type=std_logic lab=Vp}
C {gnd.sym} -890 220 0 0 {name=l1 lab=GND}
C {vsource.sym} -890 190 0 0 {name=V2 value=0.5 savecurrent=false}
C {gnd.sym} -720 220 0 0 {name=l2 lab=GND}
C {vsource.sym} -720 190 0 0 {name=V3 value=1 savecurrent=false}
C {gnd.sym} -540 220 0 0 {name=l3 lab=GND}
C {vsource.sym} -540 190 0 0 {name=V4 value=0.7 savecurrent=false}
C {lab_pin.sym} -890 120 0 0 {name=p11 lab=Vbias3}
C {lab_pin.sym} -720 120 0 0 {name=p12 lab=Vbias2}
C {lab_pin.sym} -540 120 0 0 {name=p13 lab=Vbias1}
C {gnd.sym} -1010 -180 0 0 {name=l4 lab=GND}
C {vsource.sym} -1010 -210 0 0 {name=V5 value=0 savecurrent=false}
C {lab_pin.sym} -1010 -280 0 0 {name=p14 lab=Vss}
C {gnd.sym} -1050 220 0 0 {name=l5 lab=GND}
C {vsource.sym} -1050 190 0 0 {name=V7 value=0.5 savecurrent=false}
C {lab_pin.sym} -1050 120 0 0 {name=p15 lab=Vref}
C {title.sym} -810 390 0 0 {name=l6 author="Lohan Atapattu"}
