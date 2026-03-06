v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 140 10 140 50 {lab=#net1}
N 0 10 0 50 {lab=Vss}
C {/foss/designs/FYP/Sky130_Multiplier/Opamp_Design/src/Beta_Multiplier.sym} 620 20 0 0 {name=x1}
C {devices/code.sym} 380 -300 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} 360 -130 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {code_shown.sym} 630 -340 0 0 {name=s1 only_toplevel=false value="
.control
save all

op
dc Vd 0 2 0.1
plot i(v.x1.vref)
write Beta_multiplier.raw
.endc
" }
C {lab_pin.sym} 770 10 0 1 {name=p1 lab=Pbias}
C {lab_pin.sym} 770 30 0 1 {name=p2 lab=Nbias}
C {vsource.sym} 140 80 0 0 {name=Vd value=1.5 savecurrent=false}
C {gnd.sym} 140 110 0 0 {name=l10 lab=GND}
C {ammeter.sym} 140 -20 2 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {gnd.sym} 0 110 0 0 {name=l4 lab=GND}
C {vsource.sym} 0 80 0 0 {name=V5 value=0 savecurrent=false}
C {lab_pin.sym} 0 10 0 0 {name=p14 lab=Vss}
C {lab_pin.sym} 140 -50 0 0 {name=p3 lab=Vdd}
C {lab_pin.sym} 470 10 0 0 {name=p4 lab=Vdd}
C {lab_pin.sym} 470 30 0 0 {name=p5 lab=Vss}
C {title.sym} -200 250 0 0 {name=l1 author="Stefan Schippers"}
C {ngspice_get_value.sym} -1080 -180 0 0 {name=r1 node=v(@m.$\{path\}xm1.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth="


}
