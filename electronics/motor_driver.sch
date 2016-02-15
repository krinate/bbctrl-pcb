v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 10 1 0 0 0 2
Motor Driver
Copyright (c) 2016, Buildbotics LLC
C 47900 48700 1 270 0 nc.sym
{
T 48400 48300 5 10 0 0 270 0 1
value=NoConnection
T 48600 48300 5 10 0 0 270 0 1
device=DRC_Directive
}
C 48200 48700 1 270 0 nc.sym
{
T 48700 48300 5 10 0 0 270 0 1
value=NoConnection
T 48900 48300 5 10 0 0 270 0 1
device=DRC_Directive
}
C 46700 45100 1 0 0 nc.sym
{
T 46700 45500 5 10 0 0 0 0 1
value=NoConnection
T 46700 45900 5 10 0 0 0 0 1
device=DRC_Directive
}
N 52600 47500 52600 46600 4
N 52600 46300 52600 45400 4
N 49800 44000 50700 44000 4
N 48600 44000 49500 44000 4
N 52400 46300 55500 46300 4
N 54000 42500 54000 46700 4
N 54000 42500 49800 42500 4
N 54100 42400 54100 45900 4
N 49500 42400 54100 42400 4
N 48700 48600 49000 48600 4
C 50800 48700 1 90 0 cap.sym
{
T 50100 48900 5 10 0 0 90 0 1
device=CAPACITOR
T 50900 48600 5 10 1 1 90 0 1
refdes=C19
T 50900 49050 5 10 1 1 90 0 1
value=100nF
T 50800 48700 5 10 0 0 0 0 1
footprint=0805
T 50800 48700 5 10 0 0 0 0 1
description=CAP CER 0.1UF 50V X7R 0805
T 50800 48700 5 10 0 0 0 0 1
model=GRM21BR71H104KA01L 
}
C 49100 48900 1 0 0 cap.sym
{
T 49300 49600 5 10 0 0 0 0 1
device=CAPACITOR
T 49700 48850 5 10 1 1 180 0 1
value=100nF
T 49100 48900 5 10 0 0 180 0 1
footprint=0805
T 49100 48900 5 10 0 0 180 0 1
description=CAP CER 0.1UF 50V X7R 0805
T 49300 49150 5 10 1 1 0 0 1
refdes=C17
T 49100 48900 5 10 0 0 0 0 1
model=GRM21BR71H104KA01L 
}
C 51750 43900 1 180 0 resistor.sym
{
T 51450 43500 5 10 0 0 180 0 1
device=RESISTOR
T 51225 43875 5 10 1 1 0 0 1
refdes=R11
T 51450 43725 5 10 1 1 180 0 1
value=22
T 51750 43900 5 10 0 0 0 0 1
footprint=0805
T 51750 43900 5 10 0 0 0 0 1
description=Yageo RC0402JR-0722RL 22 Ohm 0402 SMD resistor
}
N 49800 42500 49800 44200 4
C 51700 43100 1 90 0 cap.sym
{
T 51000 43300 5 10 0 0 90 0 1
device=CAPACITOR
T 51800 43000 5 10 1 1 90 0 1
refdes=C23
T 51850 43450 5 10 1 1 90 0 1
value=10nF
T 51700 43100 5 10 0 0 0 0 1
footprint=0805
T 51700 43100 5 10 0 0 0 0 1
model=C0805C103K4RACTU
T 51700 43100 5 10 0 0 0 0 1
description=CAP CER 10000PF 16V X7R 0805
}
N 49500 42400 49500 44200 4
N 48600 44200 48600 44000 4
N 48900 44200 48900 44000 4
N 49200 44200 49200 44000 4
N 50100 44200 50100 44000 4
N 50400 44200 50400 44000 4
N 52400 47500 52600 47500 4
N 52400 47200 52600 47200 4
N 52600 46900 52400 46900 4
N 52400 46600 53500 46600 4
N 52400 46000 52600 46000 4
N 52400 45700 52600 45700 4
N 52400 45400 52600 45400 4
N 50700 48800 50700 48400 4
N 51000 48400 51000 49700 4
N 50700 49700 51300 49700 4
N 51600 48700 51600 48400 4
N 51300 48400 51300 49700 4
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
2.0
T 50000 40100 9 10 1 0 0 0 1
4
T 51500 40100 9 10 1 0 0 0 1
8
N 50700 44200 50700 44000 4
C 47000 44200 1 0 0 TMC2660.sym
{
T 49395 46195 5 10 0 1 0 0 1
footprint=LQFP44_10_TMS2660
T 51795 48195 5 10 1 1 0 0 1
refdes=U3
T 47000 44200 5 10 0 0 0 0 1
description=Trinamic IC MOTOR DRIVER PAR/SPI 44QFP
T 47000 44200 5 10 0 1 0 0 1
device=TMC2660
T 47000 44200 5 10 1 1 0 0 1
model=TMC2660
}
N 48700 48600 48700 48400 4
N 49000 48400 49000 49000 4
N 49300 48600 49300 48400 4
N 51300 48700 56100 48700 4
N 50700 49200 50700 49700 4
C 50300 48600 1 90 0 cap.sym
{
T 49700 48600 5 10 0 0 90 0 1
device=CAPACITOR
T 50400 48600 5 10 1 1 90 0 1
refdes=C18
T 50400 49000 5 10 1 1 90 0 1
value=470nF
T 50300 48600 5 10 0 0 90 0 1
footprint=0805
T 50300 48600 5 10 0 0 0 0 1
model=GRM219R71C474KA01D 
T 50300 48600 5 10 0 0 0 0 1
description=CAP CER 0.47UF 16V X7R 0805
}
N 51200 44200 51100 44200 4
N 51100 44200 51100 43600 4
N 51500 44200 51600 44200 4
N 51600 44200 51600 43600 4
N 51100 43800 51150 43800 4
N 51550 43800 51600 43800 4
N 50100 43100 51600 43100 4
C 52550 43700 1 0 0 resistor.sym
{
T 52850 44100 5 10 0 0 0 0 1
device=RESISTOR
T 52800 43900 5 10 1 1 0 0 1
refdes=R13
T 52850 43575 5 10 1 1 0 0 1
value=22
T 52550 43700 5 10 0 0 0 0 1
footprint=0805
T 52550 43700 5 10 0 0 0 0 1
model=RMCF0805JT22R0
}
C 53300 43100 1 90 0 resistor.sym
{
T 52900 43400 5 10 0 0 90 0 1
device=RESISTOR
T 53400 43100 5 10 1 1 90 0 1
refdes=R14
T 53400 43525 5 10 1 1 90 0 1
value=.075
T 53300 43100 5 10 0 0 270 0 1
description=Panasonic RES SMD 0.075 OHM 1% 1W 1206
T 53300 43100 5 10 0 0 270 0 1
footprint=1206
T 53300 43100 5 10 0 0 270 0 1
model=ERJ-8BWFR075V
}
N 51600 43100 51600 43200 4
N 51100 43100 51100 43200 4
N 52400 44900 53200 44900 4
N 53200 43300 53200 43100 4
N 52700 43800 52750 43800 4
N 53200 43700 53200 44900 4
N 52700 43200 52700 43100 4
C 50800 49700 1 0 0 Vs.sym
{
T 50900 50400 5 10 0 0 0 0 1
device=none
}
C 51000 43800 1 270 0 resistor.sym
{
T 51400 43500 5 10 0 0 270 0 1
device=RESISTOR
T 51000 43000 5 10 1 1 90 0 1
refdes=R12
T 51000 43425 5 10 1 1 90 0 1
value=.075
T 51000 43800 5 10 0 0 90 0 1
description=Panasonic RES SMD 0.075 OHM 1% 1W 1206
T 51000 43800 5 10 0 0 90 0 1
footprint=1206
T 51000 43800 5 10 0 0 90 0 1
model=ERJ-8BWFR075V
}
N 55500 45900 54100 45900 4
N 55500 45500 53500 45500 4
N 53500 45500 53500 46600 4
N 55500 46700 54000 46700 4
N 52400 47800 52400 48700 4
C 48500 44200 1 180 0 Vs.sym
{
T 48400 43500 5 10 0 0 180 0 1
device=none
}
C 53200 48600 1 270 0 ecap.sym
{
T 53900 48400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 52900 48400 5 10 1 1 0 0 1
refdes=C20
T 53200 48600 5 10 0 0 0 0 1
description=Nichicon CAP ALUM 100UF 20% 35V SMD
T 53200 48600 5 10 0 0 0 0 1
footprint=NICHICON_WT_CAP_260_mil_sq
T 52700 48000 5 10 1 1 0 0 1
value=100uF
T 53200 48600 5 10 0 0 0 0 1
model=UWT1V101MCL1GS
}
N 53300 47800 56100 47800 4
N 50200 48400 50200 48700 4
N 49000 49000 49200 49000 4
N 49800 48400 49800 49000 4
N 49300 48600 49000 48600 4
N 52700 43100 53700 43100 4
N 53150 43800 53200 43800 4
N 45100 47900 47000 47900 4
C 45100 48700 1 270 0 resistor.sym
{
T 45500 48400 5 10 0 0 270 0 1
device=RESISTOR
T 45550 48450 5 10 1 1 180 0 1
refdes=R9
T 45250 48125 5 10 1 1 0 0 1
value=10k
T 45100 48700 5 10 0 0 90 0 1
footprint=0805
T 45100 48700 5 10 0 0 0 0 1
model=RMCF0805JT10K0
T 45100 48700 5 10 0 0 0 0 1
description=RES SMD 10K OHM 5% 1/8W 0805
}
N 45200 48100 45200 47900 4
N 45200 46500 45200 46300 4
N 45100 46300 47000 46300 4
C 44900 48500 1 0 0 3.3V_motor.sym
{
T 45000 49200 5 10 0 0 0 0 1
device=none
}
C 44900 46900 1 0 0 3.3V_motor.sym
{
T 45000 47600 5 10 0 0 0 0 1
device=none
}
C 49500 49000 1 0 0 3.3V_motor.sym
{
T 49600 49700 5 10 0 0 0 0 1
device=none
}
N 49600 49000 49800 49000 4
N 50200 49700 50200 49100 4
N 54700 48100 54700 47800 4
C 46700 45000 1 270 0 gnd.sym
C 51200 42800 1 0 0 gnd.sym
C 52800 42800 1 0 0 gnd.sym
C 53700 47500 1 0 0 gnd.sym
C 50300 50000 1 180 0 gnd.sym
C 49100 49300 1 180 0 gnd.sym
C 44300 46200 1 0 0 input.sym
{
T 44000 46450 5 10 0 0 0 0 1
device=INPUT
T 44200 46250 5 10 1 1 0 0 1
refdes=ENN
}
C 44300 47800 1 0 0 input.sym
{
T 44000 48050 5 10 0 0 0 0 1
device=INPUT
T 44200 47800 5 10 1 1 0 0 1
refdes=CSN
}
C 46200 45500 1 0 0 input.sym
{
T 45900 45750 5 10 0 0 0 0 1
device=INPUT
T 46000 45500 5 10 1 1 0 0 1
refdes=STEP
}
C 46200 45800 1 0 0 input.sym
{
T 45900 46050 5 10 0 0 0 0 1
device=INPUT
T 46100 45800 5 10 1 1 0 0 1
refdes=DIR
}
C 47000 44700 1 180 0 output.sym
{
T 46900 44400 5 10 0 0 180 0 1
device=OUTPUT
T 45900 44500 5 10 1 1 0 0 1
refdes=FAULT
}
C 47000 47100 1 180 0 output.sym
{
T 46900 46800 5 10 0 0 180 0 1
device=OUTPUT
T 46000 46900 5 10 1 1 0 0 1
refdes=MISO
}
C 46200 47200 1 0 0 input.sym
{
T 45900 47450 5 10 0 0 0 0 1
device=INPUT
T 46000 47200 5 10 1 1 0 0 1
refdes=MOSI
}
C 46200 47500 1 0 0 input.sym
{
T 45900 47750 5 10 0 0 0 0 1
device=INPUT
T 46100 47500 5 10 1 1 0 0 1
refdes=SCK
}
C 46200 46500 1 0 0 input.sym
{
T 45900 46750 5 10 0 0 0 0 1
device=INPUT
T 46100 46500 5 10 1 1 0 0 1
refdes=CLK
}
N 53300 48100 53300 47800 4
N 53300 48500 53300 48700 4
N 47000 45600 47000 45500 4
N 47000 45500 43500 45500 4
N 47000 45900 47000 45800 4
N 42200 45800 47000 45800 4
N 47000 44600 47000 44400 4
N 47000 44400 43500 44400 4
N 45200 46300 45200 46100 4
N 45200 46100 43500 46100 4
N 45200 47900 45200 47700 4
N 45200 47700 43500 47700 4
N 43500 46600 43500 47700 4
C 55500 45100 1 0 0 connector4-2.sym
{
T 56100 47200 5 10 1 1 0 6 1
refdes=J1
T 55800 47150 5 10 0 0 0 0 1
device=CONNECTOR_4
T 55500 45100 5 10 0 0 0 0 1
model=10127720-041LF
T 55500 45100 5 10 0 0 0 0 1
description=Ampnenol MINITEK PWR3.0 RA HEADER Male pins
T 55500 45100 5 10 0 0 0 0 1
footprint=AMPHENOL_10127720-041LF.fp
}
N 51100 43800 50100 43800 4
N 50100 43100 50100 43300 4
N 53200 43800 53700 43800 4
N 53700 43800 53700 43700 4
N 53700 43100 53700 43300 4
N 50100 43800 50100 43700 4
C 56000 48600 1 270 0 ecap.sym
{
T 56700 48400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 55700 48400 5 10 1 1 0 0 1
refdes=C27
T 56000 48600 5 10 0 0 0 0 1
description=Nichicon CAP ALUM 100UF 20% 35V SMD
T 56000 48600 5 10 0 0 0 0 1
footprint=NICHICON_WT_CAP_260_mil_sq
T 55500 48000 5 10 1 1 0 0 1
value=100uF
T 56000 48600 5 10 0 0 0 0 1
model=UWT1V101MCL1GS
}
N 56100 48700 56100 48500 4
N 54700 48500 54700 48700 4
N 56100 47800 56100 48100 4
C 53700 48600 1 270 0 cap.sym
{
T 54400 48400 5 10 0 0 270 0 1
device=CAPACITOR
T 54200 48550 5 10 1 1 180 0 1
refdes=C21
T 54400 48150 5 10 1 1 180 0 1
value=470nF
T 53700 48600 5 10 0 0 90 0 1
footprint=1206
T 53700 48600 5 10 0 2 90 0 1
description=CAP CER 0.47UF 50V X7R 1206
T 53700 48600 5 10 0 0 0 0 1
model=GRM31MR71H474KA01L 
}
N 53800 47800 53800 48100 4
N 53800 48500 53800 48700 4
C 54600 48600 1 270 0 cap.sym
{
T 55300 48400 5 10 0 0 270 0 1
device=CAPACITOR
T 55100 48550 5 10 1 1 180 0 1
refdes=C22
T 55300 48150 5 10 1 1 180 0 1
value=470nF
T 54600 48600 5 10 0 0 90 0 1
footprint=1206
T 54600 48600 5 10 0 2 90 0 1
description=CAP CER 0.47UF 50V X7R 1206
T 54600 48600 5 10 0 0 0 0 1
model=GRM31MR71H474KA01L 
}
C 50200 43200 1 90 0 cap.sym
{
T 49600 43200 5 10 0 0 90 0 1
device=CAPACITOR
T 50300 43200 5 10 1 1 90 0 1
refdes=C25
T 50300 43600 5 10 1 1 90 0 1
value=470nF
T 50200 43200 5 10 0 0 90 0 1
footprint=0805
T 50200 43200 5 10 0 0 0 0 1
model=GRM219R71C474KA01D 
T 50200 43200 5 10 0 0 0 0 1
description=CAP CER 0.47UF 16V X7R 0805
}
C 53800 43200 1 90 0 cap.sym
{
T 53200 43200 5 10 0 0 90 0 1
device=CAPACITOR
T 53900 43200 5 10 1 1 90 0 1
refdes=C26
T 53900 43600 5 10 1 1 90 0 1
value=470nF
T 53800 43200 5 10 0 0 90 0 1
footprint=0805
T 53800 43200 5 10 0 0 0 0 1
model=GRM219R71C474KA01D 
T 53800 43200 5 10 0 0 0 0 1
description=CAP CER 0.47UF 16V X7R 0805
}
C 52800 43100 1 90 0 cap.sym
{
T 52100 43300 5 10 0 0 90 0 1
device=CAPACITOR
T 52600 43000 5 10 1 1 90 0 1
refdes=C24
T 52550 43450 5 10 1 1 90 0 1
value=10nF
T 52800 43100 5 10 0 0 0 0 1
footprint=0805
T 52800 43100 5 10 0 0 0 0 1
model=C0805C103K4RACTU
T 52800 43100 5 10 0 0 0 0 1
description=CAP CER 10000PF 16V X7R 0805
}
C 45100 47100 1 270 0 resistor.sym
{
T 45500 46800 5 10 0 0 270 0 1
device=RESISTOR
T 45650 46850 5 10 1 1 180 0 1
refdes=R10
T 45250 46525 5 10 1 1 0 0 1
value=10k
T 45100 47100 5 10 0 0 90 0 1
footprint=0805
T 45100 47100 5 10 0 0 0 0 1
model=RMCF0805JT10K0
T 45100 47100 5 10 0 0 0 0 1
description=RES SMD 10K OHM 5% 1/8W 0805
}
C 42200 43800 1 0 1 connector7-2.sym
{
T 41500 47100 5 10 1 1 0 0 1
refdes=J2
T 41900 47050 5 10 0 0 0 6 1
device=CONNECTOR_7
T 41900 47250 5 10 0 0 0 6 1
footprint=JUMPER7
T 42200 43800 5 10 0 0 0 0 1
description=UNPOPULATED TEST POINTS
T 42200 43800 5 10 0 0 0 0 1
documentation=LABEL EACH PIN ON PCB
}
N 42200 46600 43500 46600 4
N 42200 46200 43500 46200 4
N 43500 46200 43500 46100 4
N 43500 45400 43500 45500 4
N 42200 45400 43500 45400 4
N 42200 45000 43500 45000 4
N 43500 45000 43500 44400 4
N 42200 44600 43300 44600 4
N 43300 42100 43300 44600 4
N 43300 42100 52200 42100 4
N 52200 42100 52200 43600 4
N 52200 43600 52700 43600 4
N 52700 43600 52700 44600 4
N 52700 44600 52400 44600 4
N 42200 44200 42800 44200 4
N 42800 41700 42800 44200 4
N 42800 41700 51900 41700 4
N 51900 41700 51900 43800 4
N 51900 43800 51600 43800 4
