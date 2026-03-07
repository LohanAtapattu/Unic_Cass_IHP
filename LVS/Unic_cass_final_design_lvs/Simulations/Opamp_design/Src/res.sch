v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -190 220 -190 {lab=#net1}
N 220 -190 220 -40 {lab=#net1}
N 160 -40 220 -40 {lab=#net1}
N -200 -40 -140 -40 {lab=#net2}
N -200 -40 -200 100 {lab=#net2}
N -200 100 -140 100 {lab=#net2}
N 160 100 220 100 {lab=#net3}
N 220 100 220 250 {lab=#net3}
N 160 250 220 250 {lab=#net3}
C {sg13g2_pr/rhigh.sym} -110 -190 3 0 {name=R1
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} -50 -190 3 0 {name=R2
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 10 -190 3 0 {name=R3
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 70 -190 3 0 {name=R4
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 130 -190 3 0 {name=R5
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} -110 -40 3 0 {name=R6
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} -50 -40 3 0 {name=R7
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 10 -40 3 0 {name=R8
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 70 -40 3 0 {name=R9
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 130 -40 3 0 {name=R10
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} -110 100 3 0 {name=R11
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} -50 100 3 0 {name=R12
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 10 100 3 0 {name=R13
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 70 100 3 0 {name=R14
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 130 100 3 0 {name=R15
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} -110 250 3 0 {name=R16
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} -50 250 3 0 {name=R17
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 10 250 3 0 {name=R18
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 70 250 3 0 {name=R19
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 130 250 3 0 {name=R20
w=0.5e-6
l=1e-6
model=rhigh
body=sub!
spiceprefix=X
b=0
m=1
}
C {iopin.sym} -140 -190 0 1 {name=p1 lab=vin}
C {iopin.sym} -140 250 0 1 {name=p2 lab=vout}
