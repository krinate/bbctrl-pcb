v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50500 40900 9 10 1 0 0 0 1
Power supply, SPI config, and IO connectors
N 49000 47800 52600 47800 4
{
T 52100 47800 5 10 1 1 0 0 1
netname=STCK
}
C 52600 47700 1 0 0 output-1.sym
{
T 52700 48000 5 10 0 0 0 0 1
device=OUTPUT
T 52800 47700 5 10 1 1 0 0 1
netname=STCK
}
C 52100 50500 1 0 0 vdd-1.sym
C 52400 49200 1 90 0 resistor-1.sym
{
T 52000 49500 5 10 0 0 90 0 1
device=RESISTOR
T 52400 49200 5 10 0 0 0 0 1
model=RC0402JR-0739KL
T 52400 49200 5 10 0 0 0 0 1
footprint=0402.fp
T 52100 49400 5 10 1 1 90 0 1
refdes=R13
T 51900 49200 5 10 1 1 0 0 1
value=39k
}
N 52300 50100 52300 50500 4
{
T 52300 50100 5 10 1 1 0 0 1
netname=Vdd
}
N 49000 48100 52600 48100 4
{
T 50700 48100 5 10 1 1 0 0 1
netname=STANDBY/RESET
}
N 52300 48100 52300 49200 4
C 52600 48000 1 0 0 output-1.sym
{
T 52700 48300 5 10 0 0 0 0 1
device=OUTPUT
T 52800 48000 5 10 1 1 0 0 1
netname=SB/RS
}
C 55300 43600 1 0 0 output-1.sym
{
T 55400 43900 5 10 0 0 0 0 1
device=OUTPUT
T 55500 43600 5 10 1 1 0 0 1
netname=SW
}
C 54000 49600 1 90 0 resistor-1.sym
{
T 53600 49900 5 10 0 0 90 0 1
device=RESISTOR
T 54000 49600 5 10 0 0 0 0 1
model=RC0402JR-0739KL
T 54000 49600 5 10 0 0 0 0 1
footprint=0402.fp
T 53700 49800 5 10 1 1 90 0 1
refdes=R7
T 53500 49600 5 10 1 1 0 0 1
value=39k
}
C 54500 49600 1 90 0 resistor-1.sym
{
T 54100 49900 5 10 0 0 90 0 1
device=RESISTOR
T 54500 49600 5 10 0 0 0 0 1
model=RC0402JR-0739KL
T 54500 49600 5 10 0 0 0 0 1
footprint=0402.fp
T 54200 49800 5 10 1 1 90 0 1
refdes=R8
T 54000 49600 5 10 1 1 0 0 1
value=39k
}
N 52300 50500 55600 50500 4
C 55200 49600 1 90 0 resistor-1.sym
{
T 54800 49900 5 10 0 0 90 0 1
device=RESISTOR
T 55200 49600 5 10 0 0 0 0 1
footprint=0402.fp
T 55200 49600 5 10 0 0 0 0 1
model=RC0402JR-07470RL
T 54900 49800 5 10 1 1 90 0 1
refdes=R9
}
C 55700 49600 1 90 0 resistor-1.sym
{
T 55300 49900 5 10 0 0 90 0 1
device=RESISTOR
T 55700 49600 5 10 0 0 0 0 1
footprint=0402.fp
T 55700 49600 5 10 0 0 0 0 1
model=RC0402JR-07470RL
T 55400 49800 5 10 1 1 90 0 1
refdes=R10
T 55200 49600 5 10 1 1 0 0 1
value=470
}
C 54900 49400 1 270 0 led-2.sym
{
T 55500 49300 5 10 0 0 270 0 1
device=LED
T 54900 49400 5 10 0 0 0 0 1
model-name=amber led
T 54900 49400 5 10 0 0 0 0 1
model=LNJ426W83RA
T 54900 49400 5 10 0 0 0 0 1
footprint=0603
T 54800 48800 5 10 1 1 270 0 1
refdes=D1
}
C 55400 49400 1 270 0 led-2.sym
{
T 56000 49300 5 10 0 0 270 0 1
device=LED
T 55400 49400 5 10 0 0 0 0 1
model-name=green led
T 55400 49400 5 10 0 0 0 0 1
model=LTST-C191KGKT
T 55400 49400 5 10 0 0 0 0 1
footprint=0603
T 55300 48800 5 10 1 1 270 0 1
refdes=D2
}
N 55100 49600 55100 49400 4
N 55100 49400 55000 49400 4
N 55600 49600 55600 49400 4
N 55600 49400 55500 49400 4
N 54400 47200 54400 49600 4
{
T 54600 47300 5 10 1 1 90 0 1
netname=BUSY/SYNC
}
N 53900 46600 55500 46600 4
{
T 50600 44400 5 10 1 1 0 0 1
netname=FLAG
}
N 55500 46600 55500 48300 4
N 53900 46600 53900 49600 4
C 53300 49600 1 90 0 capacitor-1.sym
{
T 52600 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 52400 49800 5 10 0 0 90 0 1
symversion=0.1
T 53300 49600 5 10 0 0 0 0 1
model=LMK105BJ104KV-F
T 53300 49600 5 10 0 0 0 0 1
footprint=0402.fp
T 52800 49800 5 10 1 1 90 0 1
refdes=C9
T 52600 49600 5 10 1 1 0 0 1
value=100nf
}
C 53000 49400 1 0 0 gnd-1.sym
N 53100 49600 53100 49700 4
C 53600 43600 1 0 0 resistor-1.sym
{
T 53900 44000 5 10 0 0 0 0 1
device=RESISTOR
T 53800 43800 5 10 1 1 0 0 1
refdes=R12
T 53600 43600 5 10 0 0 0 0 1
model=RC0402JR-0710KL
T 53400 43800 5 10 1 1 0 0 1
value=10k
T 53600 43600 5 10 0 0 0 0 1
footprint=0402.fp
}
N 55300 43700 54500 43700 4
{
T 54700 43700 5 10 1 1 0 0 1
netname=SW
}
N 53100 43700 53600 43700 4
C 42100 45900 1 0 0 header20-1.sym
{
T 42300 45650 5 10 0 1 0 0 1
device=HEADER20
T 42700 50000 5 10 1 1 0 0 1
refdes=J3
}
C 42100 49500 1 90 0 3.3V-plus-1.sym
{
T 41500 49500 5 10 1 1 0 0 1
netname=3.3V_BUS
}
C 42100 49100 1 90 0 5V-plus-1.sym
C 43800 49600 1 90 0 gnd-1.sym
{
T 43400 49500 5 10 1 1 0 0 1
netname=GND_BUS
}
C 42100 46700 1 90 0 vdd-1.sym
C 42100 46300 1 90 0 vdd-1.sym
C 42100 45900 1 90 0 vdd-1.sym
C 43500 46300 1 270 0 vss-1.sym
C 43500 46700 1 270 0 vss-1.sym
C 43500 47100 1 270 0 vss-1.sym
C 49700 43600 1 0 0 output-1.sym
{
T 49800 43900 5 10 0 0 0 0 1
device=OUTPUT
T 50000 43600 5 10 1 1 0 0 1
netname=MISO
}
C 50500 44200 1 0 1 input-1.sym
{
T 50500 44500 5 10 0 0 0 6 1
device=INPUT
T 50100 44200 5 10 1 1 0 0 1
netname=CK
}
C 50500 43900 1 0 1 input-1.sym
{
T 50500 44200 5 10 0 0 0 6 1
device=INPUT
T 50000 43900 5 10 1 1 0 0 1
netname=MOSI
}
C 50500 44500 1 0 1 input-1.sym
{
T 50500 44800 5 10 0 0 0 6 1
device=INPUT
T 50100 44500 5 10 1 1 0 0 1
netname=CS
}
C 41300 48400 1 0 0 input-1.sym
{
T 41300 48700 5 10 0 0 0 0 1
device=INPUT
T 41000 48400 5 10 1 1 0 0 1
netname=dir
}
C 41800 47200 1 270 1 gnd-1.sym
C 43800 47200 1 90 0 gnd-1.sym
C 55200 42100 1 90 0 capacitor-1.sym
{
T 54500 42300 5 10 0 0 90 0 1
device=CAPACITOR
T 54300 42300 5 10 0 0 90 0 1
symversion=0.1
T 55200 42100 5 10 0 1 0 0 1
model=CL03A103KQ3NNNC
T 55200 42100 5 10 0 1 0 0 1
footprint=0201.fp
T 55200 42000 5 10 1 1 90 0 1
refdes=C11
T 54600 42300 5 10 1 1 0 0 1
value=10nf
}
C 54900 41600 1 0 0 gnd-1.sym
N 55000 42100 55000 41900 4
C 52200 43400 1 0 0 pwrjack-1.sym
{
T 52300 43900 5 10 0 0 0 0 1
device=PWRJACK
T 52200 43900 5 10 1 1 0 0 1
refdes=J4
}
C 52200 42600 1 0 0 pwrjack-1.sym
{
T 52300 43100 5 10 0 0 0 0 1
device=PWRJACK
T 52200 43100 5 10 1 1 0 0 1
refdes=J5
}
N 53100 43500 54000 43500 4
N 54000 43500 54000 42100 4
N 53100 42700 54000 42700 4
C 53900 41800 1 0 0 gnd-1.sym
N 53100 42900 53600 42900 4
N 53600 42900 53600 43700 4
N 55000 43000 55000 43700 4
N 49700 44600 49000 44600 4
N 49700 44300 49000 44300 4
N 49700 44000 49000 44000 4
N 49700 43700 49000 43700 4
N 44600 47500 46800 47500 4
N 42100 48100 40600 48100 4
N 40600 48100 40600 50800 4
N 40600 50800 44700 50800 4
C 55200 47100 1 0 1 input-1.sym
{
T 55200 47400 5 10 0 0 0 6 1
device=INPUT
T 54300 46900 5 10 1 1 0 0 1
netname=BUSY/SYNC
}
C 45000 42400 1 0 0 generic-power.sym
{
T 45200 42650 5 10 1 1 0 3 1
net=VS
}
C 43800 42400 1 270 0 capacitor-2.sym
{
T 44500 42200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 44700 42200 5 10 0 0 270 0 1
symversion=0.1
T 43800 42400 5 10 0 0 0 0 1
footprint=16 mm radial polarized cap.fpt
T 43800 42400 5 10 0 1 0 0 1
model=URS2A221MHD
T 44300 42200 5 10 1 1 270 0 1
refdes=C3
T 44000 41700 5 10 1 1 0 0 1
value=220
}
C 44400 42400 1 270 0 capacitor-2.sym
{
T 45100 42200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 45300 42200 5 10 0 0 270 0 1
symversion=0.1
T 44400 42400 5 10 0 0 0 0 1
footprint=16 mm radial polarized cap.fpt
T 44400 42400 5 10 0 1 0 0 1
model=URS2A221MHD
T 44900 42200 5 10 1 1 270 0 1
refdes=C4
T 44600 41700 5 10 1 1 0 0 1
value=220
}
N 42800 42400 47500 42400 4
C 43000 41500 1 0 0 gnd-1.sym
N 42800 41800 43700 41800 4
N 43700 41500 43700 41800 4
N 43700 41500 44600 41500 4
C 45600 42400 1 270 0 capacitor-1.sym
{
T 46300 42200 5 10 0 0 270 0 1
device=CAPACITOR
T 46500 42200 5 10 0 0 270 0 1
symversion=0.1
T 45600 42400 5 10 0 0 0 0 1
footprint=0805.fp
T 45600 42400 5 10 0 0 0 0 1
model=HMK212B7224KG-T
T 45900 42300 5 10 1 1 270 0 1
refdes=C5
T 45800 41700 5 10 1 1 0 0 1
value=.22
}
N 47500 41500 45800 41500 4
C 46200 42400 1 270 0 capacitor-1.sym
{
T 46900 42200 5 10 0 0 270 0 1
device=CAPACITOR
T 47100 42200 5 10 0 0 270 0 1
symversion=0.1
T 46200 42400 5 10 0 0 0 0 1
footprint=0805.fp
T 46200 42400 5 10 0 0 0 0 1
model=HMK212B7224KG-T
T 46500 42300 5 10 1 1 270 0 1
refdes=C6
T 46400 41700 5 10 1 1 0 0 1
value=.22
}
C 46800 42400 1 270 0 capacitor-1.sym
{
T 47500 42200 5 10 0 0 270 0 1
device=CAPACITOR
T 47700 42200 5 10 0 0 270 0 1
symversion=0.1
T 46800 42400 5 10 0 0 0 0 1
footprint=0805.fp
T 46800 42400 5 10 0 0 0 0 1
model=HMK212B7224KG-T
T 47100 42300 5 10 1 1 270 0 1
refdes=C7
T 47000 41700 5 10 1 1 0 0 1
value=.22
}
C 47300 42400 1 270 0 capacitor-1.sym
{
T 48000 42200 5 10 0 0 270 0 1
device=CAPACITOR
T 48200 42200 5 10 0 0 270 0 1
symversion=0.1
T 47300 42400 5 10 0 0 0 0 1
footprint=0805.fp
T 47300 42400 5 10 0 0 0 0 1
model=HMK212B7224KG-T
T 47600 42300 5 10 1 1 270 0 1
refdes=C8
T 47500 41700 5 10 1 1 0 0 1
value=.22
}
C 46900 41100 1 0 0 gnd-1.sym
N 47000 41300 47000 41500 4
C 41100 41600 1 0 0 connector4-1.sym
{
T 42900 42500 5 10 0 0 0 0 1
device=CONNECTOR_4
T 41100 43000 5 10 1 1 0 0 1
refdes=J2
T 41100 41600 5 10 0 0 0 0 1
model=OSTYK42104030
T 41100 41600 5 10 0 0 0 0 1
footprint=4-pos x .375 pitch barrier strip.fp
}
N 42800 42100 43500 42100 4
N 43500 42100 43500 46900 4
N 42800 42700 42800 45700 4
N 42800 45700 42100 45700 4
N 42100 45700 42100 46900 4
T 40600 40500 9 10 1 0 0 0 3
Use TE Connectivity 3-1437644-7 to 
connect bus supplied power and ground to
VS
C 46800 43000 1 0 0 Si8441.sym
{
T 48400 45500 5 10 1 1 0 0 1
refdes=U3
T 48100 43895 5 10 1 1 90 0 1
footprint=SOIC16
}
C 46800 46500 1 0 0 Si8441.sym
{
T 48400 49000 5 10 1 1 0 0 1
refdes=U2
T 48100 47395 5 10 1 1 90 0 1
footprint=SOIC16
}
N 43500 47700 44200 47700 4
N 44200 47700 44200 43700 4
N 44200 43700 46800 43700 4
N 43500 48100 44300 48100 4
N 44300 48100 44300 44000 4
N 44300 44000 46800 44000 4
N 43500 48500 44400 48500 4
N 44400 48500 44400 44300 4
N 44400 44300 46800 44300 4
N 43500 48900 44500 48900 4
N 44500 48900 44500 44600 4
N 44500 44600 46800 44600 4
N 42100 48900 41200 48900 4
N 41200 48900 41200 50300 4
N 41200 50300 44800 50300 4
N 44800 50300 44800 48100 4
N 44800 48100 46800 48100 4
N 44700 50800 44700 47800 4
N 44700 47800 46800 47800 4
N 44600 47500 44600 50600 4
N 44600 50600 40900 50600 4
N 40900 50600 40900 47700 4
N 40900 47700 42100 47700 4
N 48900 47500 53800 47500 4
C 56300 46700 1 0 1 input-1.sym
{
T 56300 47000 5 10 0 0 0 6 1
device=INPUT
T 55800 46700 5 10 1 1 0 0 1
netname=FLAG
}
N 55000 48500 54400 48500 4
C 43800 49200 1 90 0 gnd-1.sym
{
T 43400 49100 5 10 1 1 0 0 1
netname=GND_BUS
}
C 45300 45200 1 0 0 gnd-1.sym
{
T 45200 45600 5 10 1 1 270 0 1
netname=GND_BUS
}
C 44800 50500 1 0 0 3.3V-plus-1.sym
{
T 45200 50700 5 10 1 1 0 0 1
netname=3.3V_BUS
}
N 46700 48700 46800 48700 4
N 46800 46400 46800 45200 4
C 45000 50200 1 0 0 resistor-1.sym
{
T 45300 50600 5 10 0 0 0 0 1
device=RESISTOR
T 45200 50400 5 10 1 1 0 0 1
refdes=R14
T 45600 50400 5 10 1 1 0 0 1
value=75
T 45000 50200 5 10 0 0 0 0 1
model=RC0402JR-0775RL
T 45000 50200 5 10 0 0 0 0 1
footprint=0402.fp
}
C 46500 49400 1 90 0 capacitor-1.sym
{
T 45800 49600 5 10 0 0 90 0 1
device=CAPACITOR
T 46200 49400 5 10 1 1 90 0 1
refdes=C12
T 45600 49600 5 10 0 0 90 0 1
symversion=0.1
T 46500 49400 5 10 0 0 0 0 1
footprint=0402.fp
T 46000 49900 5 10 1 1 0 0 1
value=1uF
T 46500 49400 5 10 0 0 0 0 1
model=GRM155R60J105KE19D
}
C 47000 49400 1 90 0 capacitor-1.sym
{
T 46300 49600 5 10 0 0 90 0 1
device=CAPACITOR
T 46800 49400 5 10 1 1 90 0 1
refdes=C16
T 46100 49600 5 10 0 0 90 0 1
symversion=0.1
T 46900 50000 5 10 1 1 0 0 1
value=100nF
T 47000 49400 5 10 0 1 0 0 1
model=GRM155R61A104KA01D
T 47000 49400 5 10 0 1 0 0 1
footprint=0402.fp
}
C 52100 50200 1 0 1 resistor-1.sym
{
T 51800 50600 5 10 0 2 0 6 1
device=RESISTOR
T 51400 50400 5 10 1 1 0 0 1
value=75
T 51700 50400 5 10 1 1 0 0 1
refdes=R15
T 52100 50200 5 10 0 1 0 0 1
model=RC0402JR-0775RL
T 52100 50200 5 10 0 1 0 0 1
footprint=0402.fp
}
C 50000 49400 1 270 1 capacitor-1.sym
{
T 50700 49600 5 10 0 0 90 2 1
device=CAPACITOR
T 50900 49600 5 10 0 0 90 2 1
symversion=0.1
T 50300 49400 5 10 1 1 90 2 1
refdes=C13
T 50300 50000 5 10 1 1 0 0 1
value=1uF
T 50000 49400 5 10 0 1 0 0 1
model=GRM155R60J105KE19D
T 50000 49400 5 10 0 1 0 0 1
footprint=0402.fp
}
C 49500 49400 1 270 1 capacitor-1.sym
{
T 50200 49600 5 10 0 0 90 2 1
device=CAPACITOR
T 50400 49600 5 10 0 0 90 2 1
symversion=0.1
T 49500 49400 5 10 1 1 90 2 1
refdes=C17
T 49100 50000 5 10 1 1 0 0 1
value=100nF
T 49500 49400 5 10 0 1 0 0 1
model=GRM155R61A104KA01D
T 49500 49400 5 10 0 1 0 0 1
footprint=0402.fp
}
N 45900 50300 47600 50300 4
{
T 46200 50400 5 10 1 1 0 0 1
netname=VDD1
}
N 45000 50500 45000 50300 4
N 46000 49400 46800 49400 4
C 45900 49100 1 0 0 gnd-1.sym
{
T 45800 49500 5 10 1 1 270 0 1
netname=GND_BUS
}
N 46700 48700 46700 49100 4
N 46700 49100 47600 49100 4
N 47600 49100 47600 50300 4
N 49000 48700 49000 50300 4
N 49000 50300 51200 50300 4
{
T 50100 50400 5 10 1 1 0 0 1
netname=VDD2
}
N 52100 50300 52300 50300 4
N 49000 48400 49500 48400 4
N 49500 46600 49500 49400 4
N 49500 49400 50200 49400 4
N 46800 46600 46400 46600 4
N 46400 46600 46400 49400 4
N 46800 48400 46400 48400 4
N 49000 46600 49500 46600 4
C 50400 45400 1 270 1 capacitor-1.sym
{
T 51100 45600 5 10 0 0 90 2 1
device=CAPACITOR
T 51300 45600 5 10 0 0 90 2 1
symversion=0.1
T 50700 45400 5 10 1 1 90 2 1
refdes=C15
T 50700 45900 5 10 1 1 0 0 1
value=1uF
T 50400 45400 5 10 0 1 0 0 1
model=GRM155R60J105KE19D
T 50400 45400 5 10 0 1 0 0 1
footprint=0402.fp
}
C 49500 45400 1 270 1 capacitor-1.sym
{
T 50200 45600 5 10 0 0 90 2 1
device=CAPACITOR
T 50400 45600 5 10 0 0 90 2 1
symversion=0.1
T 49500 45400 5 10 1 1 90 2 1
refdes=C19
T 49200 46000 5 10 1 1 0 0 1
value=100nF
T 49500 45400 5 10 0 1 0 0 1
model=GRM155R61A104KA01D
T 49500 45400 5 10 0 1 0 0 1
footprint=00402.fp
}
N 49700 45400 50600 45400 4
N 49000 46300 51300 46300 4
N 49000 46300 49000 45200 4
N 49000 44900 49700 44900 4
N 49700 44900 49700 45400 4
N 49000 43100 49400 43100 4
N 49400 43100 49400 44900 4
C 45900 45500 1 90 0 capacitor-1.sym
{
T 45200 45700 5 10 0 0 90 0 1
device=CAPACITOR
T 45000 45700 5 10 0 0 90 0 1
symversion=0.1
T 45600 45500 5 10 1 1 90 0 1
refdes=C14
T 45300 46100 5 10 1 1 0 0 1
value=1uF
T 45900 45500 5 10 0 1 0 0 1
model=GRM155R60J105KE19D
T 45900 45500 5 10 0 1 0 0 1
footprint=0402.fp
}
C 46400 45500 1 90 0 capacitor-1.sym
{
T 45700 45700 5 10 0 0 90 0 1
device=CAPACITOR
T 45500 45700 5 10 0 0 90 0 1
symversion=0.1
T 46400 45500 5 10 1 1 90 0 1
refdes=C18
T 46400 45500 5 10 1 1 0 0 1
value=100nF
T 46400 45500 5 10 0 1 0 0 1
model=GRM155R61A104KA01D
T 46400 45500 5 10 0 1 0 0 1
footprint=0402.fp
}
N 44900 46400 46800 46400 4
N 45600 45500 46400 45500 4
N 46800 43100 46400 43100 4
N 46400 43100 46400 45500 4
N 46800 44900 46400 44900 4
C 50100 45100 1 0 0 gnd-1.sym
C 50100 49100 1 0 0 gnd-1.sym
N 50600 46300 50600 50300 4
N 45900 50300 45900 49800 4
N 44900 49800 45900 49800 4
N 44900 43400 44900 49800 4
C 44900 46800 1 0 0 resistor-1.sym
{
T 45200 47200 5 10 0 0 0 0 1
device=RESISTOR
T 45100 47000 5 10 1 1 0 0 1
refdes=R16
T 44900 46800 5 10 0 0 0 0 1
model=RC0402JR-0739KL
T 44900 46800 5 10 0 0 0 0 1
footprint=0402.fp
T 45600 47000 5 10 1 1 0 0 1
value=75
}
C 45300 43300 1 0 0 resistor-1.sym
{
T 45600 43700 5 10 0 0 0 0 1
device=RESISTOR
T 45300 43100 5 10 1 1 0 0 1
refdes=R18
T 45900 43100 5 10 1 1 0 0 1
value=75
T 45300 43300 5 10 0 1 0 0 1
model=RC0402JR-0739KL
T 45300 43300 5 10 0 1 0 0 1
footprint=0402.fp
}
C 49700 46800 1 0 0 resistor-1.sym
{
T 50000 47200 5 10 0 0 0 0 1
device=RESISTOR
T 49700 47000 5 10 1 1 0 0 1
refdes=R17
T 50200 47000 5 10 1 1 0 0 1
value=75
T 49700 46800 5 10 0 1 0 0 1
model=RC0402JR-0739KL
T 49700 46800 5 10 0 1 0 0 1
footprint=0402.fp
}
C 50400 43300 1 0 0 resistor-1.sym
{
T 50700 43700 5 10 0 0 0 0 1
device=RESISTOR
T 50400 43100 5 10 1 1 0 0 1
refdes=R19
T 51000 43100 5 10 1 1 0 0 1
value=75
T 50400 43300 5 10 0 1 0 0 1
model=RC0402JR-0739KL
T 50400 43300 5 10 0 1 0 0 1
footprint=0402.fp
}
N 49700 46900 49000 46900 4
N 45800 46900 46800 46900 4
N 45300 43400 44900 43400 4
N 51300 43400 51300 46300 4
N 50400 43400 49000 43400 4
T 51900 42200 9 10 1 0 0 0 1
Limit switch jacks
N 46200 43400 46800 43400 4
