v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 310 -90 310 -70 {lab=0}
N 310 -190 310 -150 {lab=vin}
N 310 -190 340 -190 {lab=vin}
N 540 -140 540 -120 {lab=vout}
N 540 -140 620 -140 {lab=vout}
N 620 -140 620 -120 {lab=vout}
N 540 -60 540 -40 {lab=0}
N 620 -60 620 -40 {lab=0}
N 620 -190 620 -140 {lab=vout}
N 610 -190 620 -190 {lab=vout}
N 470 -190 550 -190 {lab=op_amp_input}
N 430 -190 430 -70 {lab=op_amp_input}
N 490 -110 500 -110 {lab=0}
N 400 -190 410 -190 {lab=op_amp_input}
N 450 -110 450 -100 {lab=0}
N 450 -110 490 -110 {lab=0}
N 410 -190 470 -190 {lab=op_amp_input}
N 430 -70 500 -70 {lab=op_amp_input}
C {vccs.sym} 540 -90 0 0 {name=G1 value=1e6}
C {gnd.sym} 540 -40 0 0 {name=l1 lab=0}
C {res.sym} 370 -190 3 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 580 -190 3 0 {name=R2
value=2k
footprint=1206
device=resistor
m=1}
C {res.sym} 620 -90 0 0 {name=R3
value=1
footprint=1206
device=resistor
m=1}
C {vsource.sym} 310 -120 0 0 {name=V1 value=1 savecurrent=false}
C {gnd.sym} 310 -70 0 0 {name=l2 lab=0}
C {gnd.sym} 620 -40 0 0 {name=l3 lab=0}
C {gnd.sym} 450 -100 0 0 {name=l4 lab=0}
C {lab_wire.sym} 320 -190 0 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_wire.sym} 500 -190 0 0 {name=p2 sig_type=std_logic lab=op_amp_input}
C {lab_wire.sym} 620 -150 0 0 {name=p3 sig_type=std_logic lab=vout}
C {code_shown.sym} 50 -170 0 0 {name=s1 only_toplevel=false value="
.control
tf v(vout,0) V1
print all
save all
write vccs_example.raw
.endc"}
