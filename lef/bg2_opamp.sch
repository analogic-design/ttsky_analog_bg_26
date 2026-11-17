v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 80 -260 90 -260 {lab=V_PLUS}
N 440 -580 440 -540 {lab=VDDA}
N 450 -580 590 -580 {lab=VDDA}
N 580 -580 580 -540 {lab=VDDA}
N 390 -510 440 -510 {lab=VDDA}
N 390 -580 390 -510 {lab=VDDA}
N 580 -510 630 -510 {lab=VDDA}
N 580 -330 580 -290 {lab=vb}
N 440 -230 440 -210 {lab=vs}
N 440 -210 580 -210 {lab=vs}
N 580 -230 580 -210 {lab=vs}
N 590 -150 610 -150 {lab=vb}
N 80 -400 180 -400 {lab=V_OUT}
N 440 -260 580 -260 {lab=VSSA}
N 650 -150 670 -150 {lab=VSSA}
N 360 -10 500 -10 {lab=VSSA}
N 520 -650 520 -580 {lab=VDDA}
N 370 -650 520 -650 {lab=VDDA}
N 650 -120 650 -40 {lab=VSSA}
N 670 -150 730 -150 {lab=VSSA}
N 90 -260 140 -260 {lab=V_PLUS}
N 140 -260 160 -260 {lab=V_PLUS}
N 760 -260 880 -260 {lab=V_MINUS}
N 250 -510 300 -510 {lab=VDDA}
N 300 -580 300 -540 {lab=VDDA}
N 750 -580 750 -540 {lab=VDDA}
N 640 -580 750 -580 {lab=VDDA}
N 750 -510 830 -510 {lab=VDDA}
N 830 -580 830 -510 {lab=VDDA}
N 750 -580 830 -580 {lab=VDDA}
N 210 -510 250 -510 {lab=VDDA}
N 210 -580 210 -510 {lab=VDDA}
N 210 -580 300 -580 {lab=VDDA}
N 300 -480 300 -460 {lab=V_OUT}
N 590 -460 750 -460 {lab=vb}
N 750 -480 750 -460 {lab=vb}
N 340 -510 360 -510 {lab=vb}
N 690 -510 710 -510 {lab=vb}
N 320 -230 320 -210 {lab=vs}
N 320 -210 440 -210 {lab=vs}
N 320 -330 320 -290 {lab=V_OUT}
N 320 -330 440 -330 {lab=V_OUT}
N 440 -330 440 -290 {lab=V_OUT}
N 160 -260 280 -260 {lab=V_PLUS}
N 230 -260 230 -220 {lab=V_PLUS}
N 230 -220 390 -220 {lab=V_PLUS}
N 390 -260 390 -220 {lab=V_PLUS}
N 390 -260 400 -260 {lab=V_PLUS}
N 440 -460 440 -330 {lab=V_OUT}
N 180 -400 440 -400 {lab=V_OUT}
N 580 -210 720 -210 {lab=vs}
N 720 -230 720 -210 {lab=vs}
N 720 -320 720 -290 {lab=vb}
N 720 -330 720 -320 {lab=vb}
N 580 -330 720 -330 {lab=vb}
N 580 -460 580 -330 {lab=vb}
N 580 -460 590 -460 {lab=vb}
N 320 -260 360 -260 {lab=VSSA}
N 230 -10 360 -10 {lab=VSSA}
N 660 -260 720 -260 {lab=VSSA}
N 440 -480 440 -460 {lab=V_OUT}
N 440 -580 450 -580 {lab=VDDA}
N 300 -580 390 -580 {lab=VDDA}
N 390 -580 440 -580 {lab=VDDA}
N 590 -580 640 -580 {lab=VDDA}
N 630 -580 630 -510 {lab=VDDA}
N 480 -510 540 -510 {lab=vb}
N 580 -480 580 -460 {lab=vb}
N 300 -460 440 -460 {lab=V_OUT}
N 510 -510 510 -400 {lab=vb}
N 510 -400 580 -400 {lab=vb}
N 620 -260 640 -260 {lab=V_MINUS}
N 640 -260 640 -220 {lab=V_MINUS}
N 640 -220 820 -220 {lab=V_MINUS}
N 820 -260 820 -220 {lab=V_MINUS}
N 330 -150 350 -150 {lab=vb}
N 390 -150 410 -150 {lab=VSSA}
N 410 -150 470 -150 {lab=VSSA}
N 390 -120 390 -10 {lab=VSSA}
N 390 -210 390 -180 {lab=vs}
N 650 -210 650 -180 {lab=vs}
N 650 -40 650 -10 {lab=VSSA}
N 500 -10 650 -10 {lab=VSSA}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 420 -260 0 0 {name=M3
W=4
L=6
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 460 -510 0 1 {name=M7
W=4
L=6
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 560 -510 0 0 {name=M8
W=4
L=6
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 600 -260 0 1 {name=M9
W=4
L=6
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 630 -150 0 0 {name=M10
W=0.5
L=10
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} 370 -650 0 0 {name=p1 lab=VDDA
}
C {ipin.sym} 230 -10 0 0 {name=p2 lab=VSSA}
C {ipin.sym} 80 -260 0 0 {name=p3 lab=V_PLUS}
C {ipin.sym} 880 -260 2 0 {name=p5 lab=V_MINUS}
C {opin.sym} 80 -400 2 0 {name=p4 lab=V_OUT}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 320 -510 0 1 {name=M1
W=4
L=6
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 730 -510 0 0 {name=M2
W=4
L=6
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 300 -260 0 0 {name=M6
W=4
L=6
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 740 -260 0 1 {name=M4
W=4
L=6
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 370 -150 0 0 {name=M5
W=0.5
L=10
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 440 -150 0 1 {name=p6 sig_type=std_logic lab=VSSA}
C {lab_wire.sym} 690 -150 0 1 {name=p7 sig_type=std_logic lab=VSSA}
C {lab_wire.sym} 670 -260 0 1 {name=p8 sig_type=std_logic lab=VSSA}
C {lab_wire.sym} 500 -260 0 1 {name=p9 sig_type=std_logic lab=VSSA}
C {lab_wire.sym} 340 -260 0 1 {name=p10 sig_type=std_logic lab=VSSA}
C {lab_wire.sym} 540 -400 0 0 {name=p11 sig_type=std_logic lab=vb}
C {lab_wire.sym} 700 -510 0 0 {name=p12 sig_type=std_logic lab=vb}
C {lab_wire.sym} 360 -510 0 0 {name=p13 sig_type=std_logic lab=vb}
C {lab_wire.sym} 340 -150 0 0 {name=p14 sig_type=std_logic lab=vb}
C {lab_wire.sym} 600 -150 0 0 {name=p15 sig_type=std_logic lab=vb}
C {lab_wire.sym} 520 -210 0 0 {name=p16 sig_type=std_logic lab=vs}
