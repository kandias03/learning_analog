v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 -20 320 -20 {
lab=GND}
N 320 -20 320 -10 {
lab=GND}
N 300 -100 320 -100 {
lab=VDD}
N 300 -80 310 -80 {
lab=VIN}
N 300 -60 330 -60 {
lab=GND}
N 330 -60 370 -60 {
lab=GND}
N 370 -60 370 -10 {
lab=GND}
N -50 -180 -50 -170 {
lab=GND}
N -50 -250 -50 -240 {
lab=VDD}
N -50 -30 -50 -20 {
lab=GND}
N -50 -90 -50 -80 {
lab=VIN}
C {/home/kandiasrw/xschem/project/op-amp 1.sym} 150 -60 0 0 {name=x1}
C {vdd.sym} 320 -100 0 0 {name=l1 lab=VDD}
C {gnd.sym} 320 -10 0 0 {name=l2 lab=GND}
C {ipin.sym} 310 -80 2 0 {name=p1 lab=VIN
	}
C {gnd.sym} 370 -10 0 0 {name=l7 lab=GND}
C {vsource.sym} -50 -210 0 0 {name=VDD value=1.8 savecurrent=false}
C {vdd.sym} -50 -250 0 0 {name=l3 lab=VDD}
C {gnd.sym} -50 -170 0 0 {name=l4 lab=GND}
C {vsource.sym} -50 -60 0 0 {name=Vin value=0.9 savecurrent=false}
C {vdd.sym} -50 -90 0 0 {name=l5 lab=VIN
}
C {gnd.sym} -50 -20 0 0 {name=l6 lab=GND}
C {sky130_fd_pr/corner.sym} 10 -270 0 0 {name=CORNER only_toplevel=false corner=tt
}
C {code_shown.sym} 140 -190 0 0 {name=spice only_toplevel=false value=".dc VDD 0 1.8 0.01
.plot DC VOUT
.end"}
