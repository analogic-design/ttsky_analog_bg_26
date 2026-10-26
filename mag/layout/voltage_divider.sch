v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 220 -190 220 -170 {lab=vin}
N 220 -190 270 -190 {lab=vin}
N 420 -190 480 -190 {lab=vout}
N 480 -190 480 -170 {lab=vout}
N 390 -190 420 -190 {lab=vout}
C {vsource.sym} 220 -140 0 0 {name=V1 value="1" savecurrent=false}
C {res.sym} 300 -190 3 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 480 -140 0 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 480 -50 0 0 {name=l1 lab=0}
C {gnd.sym} 220 -110 0 0 {name=l2 lab=0}
C {lab_wire.sym} 240 -190 0 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_wire.sym} 460 -190 0 0 {name=p2 sig_type=std_logic lab=vout}
C {code_shown.sym} -10 -120 0 0 {name=s1 only_toplevel=false value="
.control
op
save all
write voltage_divider.raw
.endc"}
C {vsource.sym} 360 -190 3 0 {name=V2 value=0 savecurrent=false}
C {vsource.sym} 480 -80 0 0 {name=V3 value=0 savecurrent=false}
