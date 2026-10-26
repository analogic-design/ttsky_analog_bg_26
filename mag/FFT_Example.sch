v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 90 -250 90 -230 {lab=vin}
N 90 -250 160 -250 {lab=vin}
N 160 -250 200 -250 {lab=vin}
N 260 -250 340 -250 {lab=vout}
N 340 -250 340 -230 {lab=vout}
N 230 -210 230 -180 {lab=#net1}
C {vsource.sym} 90 -200 0 0 {name=V1 value="SIN(0 1 1k)" savecurrent=false}
C {gnd.sym} 90 -170 0 0 {name=l2 lab=0}
C {code_shown.sym} 30 -440 0 0 {name=s1 only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
tran 1n 2000u
print all
save all
write FFT_Example.raw
.endc"}
C {gnd.sym} 340 -170 0 0 {name=l1 lab=0}
C {lab_wire.sym} 150 -250 0 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_wire.sym} 300 -250 0 0 {name=p2 sig_type=std_logic lab=vout}
C {capa.sym} 340 -200 0 0 {name=C1
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {switch_ngspice.sym} 230 -250 3 0 {name=S2 model=SW1
device_model=".MODEL SW1 SW 
+ VT=0.9 VH=0.01
+ RON=0.01 ROFF=10G "}
C {gnd.sym} 250 -210 0 0 {name=l3 lab=0}
C {vsource.sym} 230 -150 0 0 {name=V2 value="PULSE(0 1 0 1n 1n 31.25u 62.5u)" savecurrent=false}
C {gnd.sym} 230 -120 0 0 {name=l4 lab=0}
