v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 170 -140 170 -120 {lab=V_O}
N 170 -140 250 -140 {lab=V_O}
N 250 -140 250 -120 {lab=V_O}
N 170 -60 170 -40 {lab=0}
N 250 -60 250 -40 {lab=0}
N 250 -190 250 -140 {lab=V_O}
N 100 -110 130 -110 {lab=V_P}
N 100 -70 130 -70 {lab=V_N}
N 250 -210 250 -190 {lab=V_O}
N 250 -210 260 -210 {lab=V_O}
C {vccs.sym} 170 -90 0 0 {name=G1 value=1e6}
C {gnd.sym} 170 -40 0 0 {name=l1 lab=0}
C {res.sym} 250 -90 0 0 {name=R3
value=1
footprint=1206
device=resistor
m=1}
C {gnd.sym} 250 -40 0 0 {name=l3 lab=0}
C {ipin.sym} 100 -110 0 0 {name=p1 lab=V_P}
C {ipin.sym} 100 -70 0 0 {name=p2 lab=V_N}
C {opin.sym} 260 -210 0 0 {name=p3 lab=V_O}
