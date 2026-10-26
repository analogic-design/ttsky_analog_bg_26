v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 150 -40 150 -20 {lab=0}
N 30 -90 30 -80 {lab=vin}
N 30 -90 110 -90 {lab=vin}
N 280 -40 280 -20 {lab=0}
N 280 -140 280 -100 {lab=vout}
N 240 -140 280 -140 {lab=vout}
N 150 -140 180 -140 {lab=vcvs_vout}
N 150 -140 150 -100 {lab=vcvs_vout}
N 90 -50 110 -50 {lab=0}
N 90 -50 90 -30 {lab=0}
N 90 -30 150 -30 {lab=0}
C {vcvs.sym} 150 -70 0 0 {name=E1 value=10}
C {gnd.sym} 150 -20 0 0 {name=l1 lab=0}
C {vsource.sym} 30 -50 0 0 {name=V1 value=1 savecurrent=false}
C {gnd.sym} 30 -20 0 0 {name=l2 lab=0}
C {res.sym} 210 -140 3 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 280 -70 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 280 -20 0 0 {name=l3 lab=0}
C {lab_wire.sym} 70 -90 0 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_wire.sym} 280 -140 0 0 {name=p2 sig_type=std_logic lab=vout}
C {lab_wire.sym} 150 -140 0 0 {name=p3 sig_type=std_logic lab=vcvs_vout}
C {code_shown.sym} -180 -150 0 0 {name=s1 only_toplevel=false value="
.control
tf v(vout,0) V1
print all
save all
.endc"}
