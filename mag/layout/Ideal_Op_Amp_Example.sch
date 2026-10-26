v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 290 -100 290 -80 {lab=0}
N 290 -200 290 -160 {lab=vin}
N 290 -200 320 -200 {lab=vin}
N 590 -200 600 -200 {lab=vout}
N 450 -200 530 -200 {lab=op_amp_input}
N 380 -200 390 -200 {lab=op_amp_input}
N 390 -200 450 -200 {lab=op_amp_input}
N 650 -100 670 -100 {lab=vout}
N 670 -200 670 -100 {lab=vout}
N 600 -200 670 -200 {lab=vout}
N 420 -90 470 -90 {lab=op_amp_input}
N 420 -200 420 -90 {lab=op_amp_input}
N 450 -110 470 -110 {lab=0}
C {res.sym} 350 -200 3 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 560 -200 3 0 {name=R2
value=2k
footprint=1206
device=resistor
m=1}
C {vsource.sym} 290 -130 0 0 {name=V1 value=1 savecurrent=false}
C {gnd.sym} 290 -80 0 0 {name=l2 lab=0}
C {lab_wire.sym} 300 -200 0 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_wire.sym} 480 -200 0 0 {name=p2 sig_type=std_logic lab=op_amp_input}
C {code_shown.sym} 30 -180 0 0 {name=s1 only_toplevel=false value="
.control
tf v(vout,0) V1
print all
save all
write ideal_Op_Amp_Example.raw
.endc"}
C {Ideal_Op_Amp.sym} 550 -100 0 0 {name=x1}
C {gnd.sym} 450 -110 1 0 {name=l1 lab=0}
C {lab_wire.sym} 640 -200 0 0 {name=p3 sig_type=std_logic lab=vout}
