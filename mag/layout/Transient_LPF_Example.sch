v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 200 -130 200 -110 {lab=vin}
N 200 -130 270 -130 {lab=vin}
N 270 -130 310 -130 {lab=vin}
N 370 -130 450 -130 {lab=vout}
N 450 -130 450 -110 {lab=vout}
C {vsource.sym} 200 -80 0 0 {name=V1 value="PULSE(0 1 10n 1n 1n 50n 100n)" savecurrent=false}
C {gnd.sym} 200 -50 0 0 {name=l2 lab=0}
C {code_shown.sym} 50 -410 0 0 {name=s1 only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
tran 1n 900n
print all
save all
write Transient_LPF_Example.raw
.endc"}
C {res.sym} 340 -130 3 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {capa.sym} 450 -80 0 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 450 -50 0 0 {name=l1 lab=0}
C {lab_wire.sym} 260 -130 0 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_wire.sym} 410 -130 0 0 {name=p2 sig_type=std_logic lab=vout}
