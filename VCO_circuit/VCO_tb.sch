v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 -190 310 -190 {
lab=#net1}
N 410 -190 440 -190 {
lab=#net2}
N 180 -220 310 -220 {
lab=#net3}
N 310 -220 440 -220 {
lab=#net3}
N 180 -160 310 -160 {
lab=#net4}
N 310 -160 440 -160 {
lab=#net4}
N 110 -190 110 -180 {
lab=#net3}
N 70 -150 150 -150 {
lab=#net4}
N 150 -160 150 -150 {
lab=#net4}
N 150 -160 180 -160 {
lab=#net4}
N 70 -220 180 -220 {
lab=#net3}
N 70 -220 70 -190 {
lab=#net3}
N 70 -190 110 -190 {
lab=#net3}
N 110 -270 110 -250 {
lab=VDD}
N 110 -120 110 -110 {
lab=GND}
N 170 -190 180 -190 {
lab=#net5}
N 170 -190 170 -70 {
lab=#net5}
N 170 -70 550 -70 {
lab=#net5}
N 550 -190 550 -70 {
lab=#net5}
N 540 -190 550 -190 {
lab=#net5}
C {/home/kandiasrw/project/VCO_circuit/current_mirror.sym} 160 -100 0 0 {name=x1}
C {/home/kandiasrw/project/VCO_circuit/current_mirror.sym} 290 -100 0 0 {name=x2}
C {/home/kandiasrw/project/VCO_circuit/current_mirror.sym} 420 -100 0 0 {name=x3}
C {devices/gnd.sym} 240 -110 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 370 -110 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 500 -110 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 240 -270 0 0 {name=l4 lab=VDD}
C {devices/vdd.sym} 370 -270 0 0 {name=l5 lab=VDD}
C {devices/vdd.sym} 500 -270 0 0 {name=l6 lab=VDD}
C {sky130_fd_pr/pfet3_01v8.sym} 90 -220 0 0 {name=M1
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 90 -150 0 0 {name=M2
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 110 -110 0 0 {name=l7 lab=GND}
C {devices/vdd.sym} 110 -270 0 0 {name=l8 lab=VDD}
C {devices/vdd.sym} 110 -410 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 110 -350 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} 110 -380 0 0 {name=V1 value=3 savecurrent=false}
