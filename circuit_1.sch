v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 910 -650 1110 -650 {
lab=#net1}
N 1010 -650 1010 -630 {
lab=#net1}
N 1010 -550 1010 -510 {
lab=#net2}
N 910 -390 1110 -390 {
lab=#net3}
N 1010 -430 1010 -390 {
lab=#net3}
N 750 -650 830 -650 {
lab=Vip}
N 750 -390 830 -390 {
lab=Vim}
N 1010 -530 1270 -530 {
lab=#net2}
N 1190 -390 1730 -390 {
lab=#net4}
N 1190 -650 1480 -650 {
lab=#net5}
N 1560 -650 1730 -650 {
lab=#net6}
N 1630 -650 1630 -590 {
lab=#net6}
N 1630 -510 1630 -470 {
lab=#net6}
N 1630 -470 1690 -470 {
lab=#net6}
N 1690 -650 1690 -470 {
lab=#net6}
N 1390 -570 1430 -570 {
lab=#net5}
N 1430 -650 1430 -570 {
lab=#net5}
N 1390 -490 1430 -490 {
lab=#net4}
N 1430 -490 1430 -390 {
lab=#net4}
N 1390 -530 1470 -530 {
lab=#net2}
N 1470 -530 1470 -450 {
lab=#net2}
N 1230 -450 1470 -450 {
lab=#net2}
N 1230 -530 1230 -450 {
lab=#net2}
N 1810 -650 1870 -650 {
lab=Vout}
N 1870 -650 1870 -390 {
lab=Vout}
N 1810 -390 1870 -390 {
lab=Vout}
N 1870 -530 1950 -530 {
lab=Vout}
N 360 -640 360 -600 {
lab=VDD}
N 360 -540 360 -500 {
lab=GND}
N 360 -420 360 -380 {
lab=Vip}
N 360 -320 360 -280 {
lab=GND}
N 280 -410 280 -370 {
lab=Vim}
N 280 -310 280 -270 {
lab=GND}
C {sky130_stdcells/inv_2.sym} 870 -650 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand3_1.sym} 1330 -530 2 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 1150 -650 0 0 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 870 -390 0 0 {name=x4 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 1150 -390 0 0 {name=x5 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 1010 -590 3 0 {name=x6 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 1010 -470 1 0 {name=x7 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 1520 -650 0 0 {name=x8 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 1770 -650 0 0 {name=x9 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 1630 -550 3 0 {name=x10 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 1770 -390 0 0 {name=x11 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/gnd.sym} 360 -500 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 360 -640 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} 360 -570 0 0 {name=VDD value=0.4 savecurrent=false}
C {devices/lab_pin.sym} 1950 -530 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {devices/gnd.sym} 360 -280 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 360 -350 0 0 {name=Vip value="DC=0 sin(0 0.2 0.001MEG 0 0 0)"}
C {devices/gnd.sym} 280 -270 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 280 -340 0 0 {name=Vim value=0 savecurrent=false}
C {devices/lab_wire.sym} 360 -420 0 0 {name=p4 sig_type=std_logic lab=Vip}
C {devices/lab_wire.sym} 280 -410 0 0 {name=p1 sig_type=std_logic lab=Vim}
C {devices/lab_wire.sym} 750 -650 0 0 {name=p2 sig_type=std_logic lab=Vip}
C {devices/lab_wire.sym} 750 -390 0 0 {name=p5 sig_type=std_logic lab=Vim}
C {devices/code_shown.sym} 510 -890 0 0 {name=control only_toplevel=false value=
"
.control
set nobreak
set num_threads=10
TRAN 0.3n 3m
.endc
"}
C {devices/code.sym} 850 -890 0 0 {name=TT_MODEL only_toplevel=false value=
"
.inc /home/dkits/openpdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.lib /home/dkits/openpdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
"}
