v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -10 -140 110 -140 {lab=#net1}
N 110 -140 110 -20 {lab=#net1}
N 110 -20 110 -10 {lab=#net1}
N -10 -10 110 -10 {lab=#net1}
N -320 -10 -310 -10 {lab=#net2}
N -390 -10 -320 -10 {lab=#net2}
N -320 100 -310 100 {lab=#net2}
N -390 100 -320 100 {lab=#net2}
N 110 200 110 210 {lab=#net3}
N -10 210 110 210 {lab=#net3}
N -390 -10 -390 100 {lab=#net2}
N -10 100 110 100 {lab=#net3}
N 110 100 110 200 {lab=#net3}
N -340 210 -310 210 {lab=Vout}
C {sky130_fd_pr/res_generic_po.sym} -280 -140 3 0 {name=R1
W=0.5
L=40
model=res_generic_po
spiceprefix=X
mult=1
}
C {ipin.sym} -310 -140 0 0 {name=p1 lab=Vin}
C {sky130_fd_pr/res_generic_po.sym} -220 -140 3 0 {name=R2
W=0.5
L=40
model=res_generic_po
spiceprefix=X
mult=1
}
C {sky130_fd_pr/res_generic_po.sym} -160 -140 3 0 {name=R3
W=0.5
L=40
model=res_generic_po
spiceprefix=X
mult=1
}
C {sky130_fd_pr/res_generic_po.sym} -100 -140 3 0 {name=R4
W=0.5
L=40
model=res_generic_po
spiceprefix=X
mult=1
}
C {sky130_fd_pr/res_generic_po.sym} -40 -140 3 0 {name=R5
W=0.5
L=40
model=res_generic_po
spiceprefix=X
mult=1
}
C {sky130_fd_pr/res_generic_po.sym} -280 -10 3 0 {name=R6
W=0.5
L=40
model=res_generic_po
spiceprefix=X
mult=1
}
C {sky130_fd_pr/res_generic_po.sym} -220 -10 3 0 {name=R7
W=0.5
L=40
model=res_generic_po
spiceprefix=X
mult=1
}
C {sky130_fd_pr/res_generic_po.sym} -160 -10 3 0 {name=R8
W=0.5
L=40
model=res_generic_po
spiceprefix=X
mult=1
}
C {sky130_fd_pr/res_generic_po.sym} -100 -10 3 0 {name=R9
W=0.5
L=40
model=res_generic_po
spiceprefix=X
mult=1
}
C {sky130_fd_pr/res_generic_po.sym} -40 -10 3 0 {name=R10
W=0.5
L=40
model=res_generic_po
spiceprefix=X
mult=1
}
C {sky130_fd_pr/res_generic_po.sym} -280 100 3 0 {name=R11
W=0.5
L=40
model=res_generic_po
spiceprefix=X
mult=1
}
C {sky130_fd_pr/res_generic_po.sym} -220 100 3 0 {name=R12
W=0.5
L=40
model=res_generic_po
spiceprefix=X
mult=1
}
C {sky130_fd_pr/res_generic_po.sym} -160 100 3 0 {name=R13
W=0.5
L=40
model=res_generic_po
spiceprefix=X
mult=1
}
C {sky130_fd_pr/res_generic_po.sym} -100 100 3 0 {name=R14
W=0.5
L=40
model=res_generic_po
spiceprefix=X
mult=1
}
C {sky130_fd_pr/res_generic_po.sym} -280 210 3 0 {name=R16
W=0.5
L=40
model=res_generic_po
spiceprefix=X
mult=1
}
C {sky130_fd_pr/res_generic_po.sym} -220 210 3 0 {name=R17
W=0.5
L=40
model=res_generic_po
spiceprefix=X
mult=1
}
C {sky130_fd_pr/res_generic_po.sym} -160 210 3 0 {name=R18
W=0.5
L=40
model=res_generic_po
spiceprefix=X
mult=1
}
C {sky130_fd_pr/res_generic_po.sym} -100 210 3 0 {name=R19
W=0.5
L=40
model=res_generic_po
spiceprefix=X
mult=1
}
C {sky130_fd_pr/res_generic_po.sym} -40 210 3 0 {name=R20
W=0.5
L=40
model=res_generic_po
spiceprefix=X
mult=1
}
C {sky130_fd_pr/res_generic_po.sym} -40 100 3 0 {name=R15
W=0.5
L=40
model=res_generic_po
spiceprefix=X
mult=1
}
C {opin.sym} -340 210 0 1 {name=p3 lab=Vout}
