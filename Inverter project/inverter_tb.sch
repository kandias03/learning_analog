v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 410 -120 410 -110 {
lab=VDD}
N 410 -50 410 -40 {
lab=GND}
N 410 -70 450 -70 {
lab=in}
N 410 -90 450 -90 {
lab=out}
N 60 -260 60 -250 {
lab=in}
C {/home/kandiasrw/xschem/project/Inverter project/inverter.sym} 260 -80 0 0 {name=x1}
C {vdd.sym} 410 -120 0 0 {name=l1 lab=VDD}
C {gnd.sym} 410 -40 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 450 -90 2 0 {name=p1 sig_type=std_logic lab=out
}
C {lab_pin.sym} 450 -70 2 0 {name=p2 sig_type=std_logic lab=in}
C {sky130_fd_pr/corner.sym} 120 -260 0 0 {name=CORNER only_toplevel=false corner=tt}
C {vsource.sym} 60 -80 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 60 -220 0 0 {name=V2 value=3 savecurrent=false}
C {vdd.sym} 60 -110 0 0 {name=l3 lab=VDD}
C {gnd.sym} 60 -50 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 60 -260 2 0 {name=p3 sig_type=std_logic lab=in}
C {gnd.sym} 60 -190 0 0 {name=l5 lab=GND}
C {code.sym} 260 -260 0 0 {name=ngspice only_toplevel=false value=" 
.control
dc V2 0 1.8 0.1
plot out in
.endc
"}
