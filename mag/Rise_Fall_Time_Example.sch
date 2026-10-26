v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 200 -120 200 -100 {lab=vin}
N 200 -120 270 -120 {lab=vin}
N 270 -120 310 -120 {lab=vin}
N 370 -120 450 -120 {lab=vout}
N 450 -120 450 -100 {lab=vout}
C {vsource.sym} 200 -70 0 0 {name=V1 value="PULSE(0 1 250n 1n 1n 250n 500n)" savecurrent=false}
C {gnd.sym} 200 -40 0 0 {name=l2 lab=0}
C {code_shown.sym} 50 -400 0 0 {name=s1 only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
tran 1n 1000n
print all
save all
write Rise_Fall_Time_Example.raw
.endc"}
C {res.sym} 340 -120 3 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {capa.sym} 450 -70 0 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 450 -40 0 0 {name=l1 lab=0}
C {lab_wire.sym} 260 -120 0 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_wire.sym} 410 -120 0 0 {name=p2 sig_type=std_logic lab=vout}
