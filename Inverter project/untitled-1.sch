v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 330 -340 330 -280 {
lab=OUT}
N 290 -370 290 -250 {
lab=xxx}
N 330 -410 330 -400 {
lab=VDD}
N 330 -220 330 -210 {
lab=GND}
N 330 -310 350 -310 {
lab=OUT}
N 280 -310 290 -310 {
lab=xxx}
C {sky130_fd_pr/nfet3_01v8.sym} 310 -250 0 0 {name=M1
W=1
L=0.15
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
C {sky130_fd_pr/pfet3_01v8.sym} 310 -370 0 0 {name=M2
W=1
L=0.15
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
C {iopin.sym} 350 -310 0 0 {name=p1 lab=OUT}
C {iopin.sym} 280 -310 2 0 {name=p2 lab=VIN}
C {iopin.sym} 330 -410 3 0 {name=p3 lab=VDD
}
C {iopin.sym} 330 -210 1 0 {name=p4 lab=GND}
