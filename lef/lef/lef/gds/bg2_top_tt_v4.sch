v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 380 -1120 670 -1120 {lab=VPWR}
N 890 -1120 1180 -1120 {lab=VPWR}
N 1180 -1120 1280 -1120 {lab=VPWR}
N 670 -170 820 -170 {lab=VGND}
N 1040 -170 1040 -140 {lab=VGND}
N 1040 -170 1180 -170 {lab=VGND}
N 1450 -170 1590 -170 {lab=VGND}
N 670 -1120 860 -1120 {lab=VPWR}
N 860 -1120 890 -1120 {lab=VPWR}
N 820 -170 1030 -170 {lab=VGND}
N 1030 -170 1040 -170 {lab=VGND}
N 1180 -170 1330 -170 {lab=VGND}
N 1330 -170 1440 -170 {lab=VGND}
N 1440 -170 1450 -170 {lab=VGND}
N 170 -1120 380 -1120 {lab=VPWR}
N 320 -170 530 -170 {lab=VGND}
N 530 -170 670 -170 {lab=VGND}
N 1590 -170 1640 -170 {lab=VGND}
N 1280 -1120 1390 -1120 {lab=VPWR}
N 240 -170 320 -170 {lab=VGND}
N 1640 -170 1890 -170 {lab=VGND}
N 1890 -810 1890 -170 {lab=VGND}
N 1890 -1120 1890 -950 {lab=VPWR}
N 1390 -1120 1890 -1120 {lab=VPWR}
N 1070 -1120 1070 -950 {lab=VPWR}
N 1070 -810 1070 -740 {lab=vbp1}
N 1070 -740 1130 -740 {lab=vbp1}
N 1130 -740 1180 -740 {lab=vbp1}
N 300 -850 370 -850 {lab=V_PLUS}
N 300 -890 360 -890 {lab=vbp1}
N 210 -1120 210 -950 {lab=VPWR}
N 210 -770 210 -170 {lab=VGND}
N 210 -170 240 -170 {lab=VGND}
N 1540 -1120 1540 -950 {lab=VPWR}
N 1320 -880 1410 -880 {lab=vbp1}
N 1470 -780 1470 -710 {lab=V_PLUS}
N 1560 -670 1600 -670 {lab=V_MINUS}
N 1600 -670 1630 -670 {lab=V_MINUS}
N 1540 -670 1560 -670 {lab=V_MINUS}
N 1540 -780 1540 -670 {lab=V_MINUS}
N 1620 -710 1630 -710 {lab=V_REF}
N 1620 -780 1620 -710 {lab=V_REF}
C {ipin.sym} 1040 -140 0 0 {name=p11 lab=VGND}
C {ipin.sym} 170 -1120 0 0 {name=p12 lab=VPWR}
C {bg2_moscap.sym} 1890 -830 0 0 {name=x3}
C {bg2_decoupling_cap.sym} 1070 -830 0 0 {name=x7}
C {opin.sym} 1180 -740 0 0 {name=p6 lab=vbp1}
C {lab_wire.sym} 340 -890 0 0 {name=p9 sig_type=std_logic lab=vbp1}
C {bg2_startup.sym} 140 -770 0 0 {name=x6}
C {opin.sym} 370 -850 0 0 {name=p1 lab=V_PLUS}
C {bg2_currentmirror.sym} 1400 -690 0 0 {name=x5}
C {lab_wire.sym} 1360 -880 0 0 {name=p2 sig_type=std_logic lab=vbp1}
C {lab_wire.sym} 1470 -730 0 0 {name=p3 sig_type=std_logic lab=V_PLUS}
C {opin.sym} 1630 -670 0 0 {name=p4 lab=V_MINUS}
C {opin.sym} 1630 -710 0 0 {name=p13 lab=V_REF}
