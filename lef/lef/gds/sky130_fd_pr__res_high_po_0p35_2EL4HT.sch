v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 260 -200 260 -170 {lab=VIN}
N 260 -110 260 -70 {lab=VOUT}
N 260 -70 280 -70 {lab=VOUT}
N 190 -140 240 -140 {lab=VSUBS}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p35.sym} 260 -140 0 0 {name=R1
L=25
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {ipin.sym} 260 -200 0 0 {name=p1 lab=VIN}
C {opin.sym} 280 -70 0 0 {name=p2 lab=VOUT}
C {ipin.sym} 190 -140 0 0 {name=p3 lab=BLK}
