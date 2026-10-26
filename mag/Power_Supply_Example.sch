v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 40 -110 40 -90 {lab=v_primary}
N 40 -110 150 -110 {lab=v_primary}
N 150 -110 150 -90 {lab=v_primary}
N 280 -190 280 -170 {lab=v_sec_p}
N 280 -110 280 -100 {lab=v_sec_n}
N 500 -150 540 -150 {lab=v_filtered}
N 570 -150 570 -130 {lab=v_filtered}
N 540 -150 570 -150 {lab=v_filtered}
N 570 -70 570 -60 {lab=0}
N 540 -60 570 -60 {lab=0}
N 640 -150 640 -140 {lab=v_filtered}
N 570 -150 640 -150 {lab=v_filtered}
N 640 -80 640 -60 {lab=0}
N 570 -60 640 -60 {lab=0}
N 370 -170 370 -100 {lab=v_sec_p}
N 330 -150 370 -150 {lab=v_sec_p}
N 330 -230 330 -150 {lab=v_sec_p}
N 280 -230 330 -230 {lab=v_sec_p}
N 280 -230 280 -190 {lab=v_sec_p}
N 280 -100 280 -10 {lab=v_sec_n}
N 280 -10 330 -10 {lab=v_sec_n}
N 330 -120 330 -10 {lab=v_sec_n}
N 330 -120 440 -120 {lab=v_sec_n}
N 440 -120 440 -100 {lab=v_sec_n}
N 440 -170 440 -120 {lab=v_sec_n}
N 370 -260 370 -230 {lab=v_filtered}
N 370 -260 500 -260 {lab=v_filtered}
N 500 -260 500 -150 {lab=v_filtered}
N 440 -260 440 -230 {lab=v_filtered}
N 370 -40 370 -10 {lab=0}
N 370 -10 440 -10 {lab=0}
N 440 -40 440 -10 {lab=0}
N 440 -40 440 -10 {lab=0}
N 440 -10 500 -10 {lab=0}
N 500 -60 500 -10 {lab=0}
N 500 -60 540 -60 {lab=0}
C {ind.sym} 150 -60 0 0 {name=L1
m=1
value=1n
footprint=1206
device=inductor}
C {ind.sym} 280 -140 0 0 {name=L2
m=1
value=100n
footprint=1206
device=inductor}
C {k.sym} 220 -80 0 0 {name=K1 K=0.9 L1=L1 L2=L2}
C {vsource.sym} 40 -60 0 0 {name=V1 value="sin(0 120 60)" savecurrent=false}
C {gnd.sym} 40 -30 0 0 {name=l3 lab=0}
C {gnd.sym} 150 -30 0 0 {name=l4 lab=0}
C {lab_wire.sym} 90 -110 0 0 {name=p1 sig_type=std_logic lab=v_primary}
C {diode.sym} 370 -200 2 0 {name=D1 model=D1N914 area=1}
C {capa.sym} 570 -100 0 0 {name=C1
m=1
value=500u
footprint=1206
device="ceramic capacitor"}
C {res.sym} 640 -110 0 0 {name=R1
value=500k
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 610 -150 0 0 {name=p2 sig_type=std_logic lab=v_filtered}
C {code_shown.sym} -180 -480 0 0 {name=s1 only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.model D1N914 D(IS=4.352E-9 N=1.906 BV=110 IBV=0.0001 RS=0.6458 CJO=7.048E-13 VJ=0.869 M=0.03 TT=3.48E-9)
.control
tran 1m 1
print all
save all
write Power_Supply_Example.raw
.endc"}
C {diode.sym} 440 -200 2 0 {name=D2 model=D1N914 area=1}
C {diode.sym} 370 -70 2 0 {name=D3 model=D1N914 area=1}
C {diode.sym} 440 -70 2 0 {name=D4 model=D1N914 area=1}
C {gnd.sym} 500 -10 0 0 {name=l5 lab=0}
C {lab_wire.sym} 300 -230 0 0 {name=p3 sig_type=std_logic lab=v_sec_p}
C {lab_wire.sym} 310 -10 0 0 {name=p4 sig_type=std_logic lab=v_sec_n}
