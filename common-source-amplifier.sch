v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -10 60 50 {lab=Vout}
N -40 -40 20 -40 {lab=Vbias}
N -40 80 20 80 {lab=Vin}
N 60 30 110 30 {lab=Vout}
N 60 110 60 160 {lab=VSS}
N 60 -120 60 -70 {lab=VDD}
N 60 -40 110 -40 {lab=VDD}
N 110 -90 110 -40 {lab=VDD}
N 60 -90 110 -90 {lab=VDD}
N 60 80 110 80 {lab=VSS}
N 110 80 110 130 {lab=VSS}
N 60 130 110 130 {lab=VSS}
C {devices/iopin.sym} 110 30 0 0 {name=p1 lab=Vout}
C {devices/iopin.sym} -40 -40 2 0 {name=p3 lab=Vbias}
C {devices/iopin.sym} -40 80 0 1 {name=p2 lab=Vin}
C {devices/iopin.sym} 60 -120 3 0 {name=p4 lab=VDD}
C {devices/iopin.sym} 60 160 1 0 {name=p5 lab=VSS}
C {PMOS_MIN.sym} 20 -40 0 0 {name=M2 model=pch w=40u l=10u as=0 ps=0 ad=0 pd=0 m=1}
C {NMOS_MIN.sym} 20 80 0 0 {name=M1 model=nch w=10u l=10u as=0 ps=0 ad=0 pd=0 m=1}
