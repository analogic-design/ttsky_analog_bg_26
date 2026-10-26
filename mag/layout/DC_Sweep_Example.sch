v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 310 -70 310 -50 {lab=0}
N 310 -170 310 -130 {lab=vin}
N 310 -170 340 -170 {lab=vin}
N 510 -70 510 -60 {lab=0}
N 400 -170 410 -170 {lab=vout}
N 510 -170 510 -130 {lab=vout}
N 410 -170 510 -170 {lab=vout}
N 510 -60 510 -50 {lab=0}
C {res.sym} 370 -170 3 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 510 -100 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {vsource.sym} 310 -100 0 0 {name=V1 value=1 savecurrent=false}
C {gnd.sym} 310 -50 0 0 {name=l2 lab=0}
C {lab_wire.sym} 320 -170 0 0 {name=p1 sig_type=std_logic lab=vin}
C {code_shown.sym} 50 -150 0 0 {name=s1 only_toplevel=false value="
.control
dc V1    0 1 1m
print all
save all
write DC_Sweep_Example.raw
.endc"}
C {lab_wire.sym} 480 -170 0 0 {name=p3 sig_type=std_logic lab=vout}
C {gnd.sym} 510 -50 0 0 {name=l1 lab=0}
