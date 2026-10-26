v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 30 -80 30 -60 {lab=0}
N 30 -180 30 -140 {lab=#net1}
N 30 -180 60 -180 {lab=#net1}
N 190 -130 190 -110 {lab=#net2}
N 190 -130 270 -130 {lab=#net2}
N 270 -130 270 -110 {lab=#net2}
N 190 -50 190 -30 {lab=0}
N 270 -50 270 -30 {lab=0}
N 270 -180 270 -130 {lab=#net2}
N 260 -180 270 -180 {lab=#net2}
N 120 -180 200 -180 {lab=#net3}
N 130 -180 130 -60 {lab=#net3}
N 130 -60 150 -60 {lab=#net3}
N 170 -150 170 -130 {lab=0}
N 140 -100 150 -100 {lab=0}
N 140 -150 140 -100 {lab=0}
N 140 -150 170 -150 {lab=0}
C {vccs.sym} 190 -80 0 0 {name=G1 value=1e6}
C {gnd.sym} 190 -30 0 0 {name=l1 lab=0}
C {res.sym} 90 -180 3 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 230 -180 3 0 {name=R2
value=2k
footprint=1206
device=resistor
m=1}
C {res.sym} 270 -80 0 0 {name=R3
value=1
footprint=1206
device=resistor
m=1}
C {vsource.sym} 30 -110 0 0 {name=V1 value=1 savecurrent=false}
C {gnd.sym} 30 -60 0 0 {name=l2 lab=0}
C {gnd.sym} 270 -30 0 0 {name=l3 lab=0}
C {gnd.sym} 170 -130 0 0 {name=l4 lab=0}
