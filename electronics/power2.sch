v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 50600 47900 1 0 0 Vs.sym
{
T 50700 48600 5 10 0 0 0 0 1
device=none
}
C 50300 46500 1 270 0 ecap.sym
{
T 51000 46300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 50300 46500 5 10 0 0 0 0 1
description=35v
T 50300 46500 5 10 0 0 0 0 1
model=B41231B7688M
T 50300 46500 5 10 0 0 0 0 1
footprint=EPCOS_CAP_6800_B41231B7688M000
T 50325 45825 5 10 1 1 90 0 1
refdes=C1
T 50325 46350 5 10 1 1 90 0 1
value=6800uF
}
N 45200 47900 50800 47900 4
N 46900 45700 50800 45700 4
N 50400 46400 50400 47900 4
N 50400 46000 50400 45700 4
C 50900 45800 1 90 0 resistor.sym
{
T 50500 46100 5 10 0 0 90 0 1
device=RESISTOR
T 50900 45800 5 10 0 0 0 0 1
footprint=0805_ext
T 50900 45800 5 10 0 0 0 0 1
model=RMCF0805JT10K0
T 50900 45800 5 10 0 0 0 0 1
description=10k, 1/4 WATT, 0805 RESISTOR
T 50725 45800 5 10 1 1 90 0 1
refdes=R2
T 50725 46300 5 10 1 1 90 0 1
value=10k
}
N 50800 46000 50800 45700 4
N 50800 46400 50800 47900 4
C 45200 45100 1 0 1 connector6-2.sym
{
T 44900 47950 5 10 0 0 0 6 1
device=CONNECTOR_6
T 44900 48150 5 10 0 0 0 6 1
footprint=Molex_39-30-0060
T 45200 45100 5 10 0 0 180 6 1
model=39-30-0060
T 45200 45100 5 10 0 0 180 6 1
description=MOLEX CONN HEADER 6POS 4.2MM R/A TIN MALE PINS
T 45200 45100 5 10 0 0 180 6 1
value=6-Pin
T 44600 48000 5 10 1 1 0 0 1
refdes=J1
}
N 45200 46700 45200 47900 4
C 50700 45400 1 0 0 gnd.sym
C 46900 46200 1 180 0 NMOSFET_TPHR204P_L1Q.sym
{
T 47000 44700 5 10 0 0 180 0 1
footprint=TOSHIBA_SOP_ADVANCE_8.fp
T 46900 46200 5 10 0 0 180 0 1
model=TPH1R204PL,L1Q
T 46900 46200 5 10 0 0 180 0 1
description=MOSFET N-CH 40V 150A
T 46900 46200 5 10 0 0 0 0 1
device=MOSFET
T 46200 46450 5 10 1 1 0 2 1
refdes=Q1
}
N 46900 45500 46900 45900 4
C 47100 44300 1 90 0 mosfet-with-diode-1.sym
{
T 46600 45200 5 10 0 0 90 0 1
device=NPN_TRANSISTOR
T 47100 44300 5 10 0 0 180 0 1
model=BSS138 
T 47100 44300 5 10 0 0 180 0 1
description=Fairchild MOSFET N-CH 50V 220MA SOT-23 
T 47100 44300 5 10 0 0 180 0 1
footprint=SOT23
T 47100 45200 5 10 1 1 180 0 1
refdes=Q2
}
N 45200 44900 45200 46300 4
N 45200 45500 45700 45500 4
N 45700 45500 45700 46100 4
N 47700 44300 47500 44300 4
C 45300 45000 1 180 1 resistor.sym
{
T 45600 44600 5 10 0 0 180 6 1
device=RESISTOR
T 45300 45000 5 10 0 0 180 6 1
model=CRM2512-FX-1000ELF
T 45300 45000 5 10 0 0 180 6 1
footprint=2512
T 45300 45000 5 10 0 0 180 6 1
description=RES SMD 100 OHM 1% 2W 2512
T 45300 45125 5 10 1 1 180 6 1
refdes=R20
T 45800 45125 5 10 1 1 180 6 1
value=100
}
N 46100 44900 45900 44900 4
N 45200 44900 45500 44900 4
N 47300 44900 47100 44900 4
C 48900 45900 1 90 0 cap.sym
{
T 48200 46100 5 10 0 0 90 0 1
device=CAPACITOR
T 48900 45900 5 10 0 0 0 0 1
model=CL21B105KAFNNNE
T 48900 45900 5 10 0 0 0 0 1
footprint=0805_ext
T 48900 45900 5 10 0 0 0 0 1
description=Samsung  1µF ±10% 25V X7R Ceramic Capacitor -55°C ~ 125°C Surface Mount, MLCC 0805 (2012 Metric)
T 48750 45775 5 10 1 1 90 0 1
refdes=C20
T 48750 46275 5 10 1 1 90 0 1
value=1uF
}
N 46900 47000 46900 46100 4
C 46900 44200 1 0 0 resistor.sym
{
T 47200 44600 5 10 0 0 180 8 1
device=RESISTOR
T 46900 44200 5 10 0 0 90 8 1
footprint=0805_ext
T 46900 44200 5 10 0 0 90 8 1
model=RMCF0805JT10K0
T 46900 44200 5 10 0 0 90 8 1
description=10k, 1/4 WATT, 0805 RESISTOR
T 46900 44375 5 10 1 1 180 8 1
refdes=R21
T 47300 44375 5 10 1 1 180 8 1
value=10k
}
C 49700 46800 1 180 0 resistor.sym
{
T 49400 46400 5 10 0 0 180 0 1
device=RESISTOR
T 49700 46800 5 10 0 0 90 0 1
footprint=0805_ext
T 49200 46925 5 10 1 1 180 0 1
refdes=R22
T 49700 46925 5 10 1 1 180 0 1
value=800
}
N 48800 46000 48800 45700 4
N 48800 46700 49100 46700 4
N 49600 47100 49900 47100 4
C 49100 47000 1 0 0 diodeA2K1.sym
{
T 49100 47500 5 10 0 0 0 0 1
device=DIODE
T 49100 47000 5 10 0 0 0 0 1
model=S1A
T 49100 47000 5 10 0 0 0 0 1
description=Fairchild DIODE GEN PURP 50V 1A SMA
T 49100 47000 5 10 0 0 0 0 1
footprint=DO214AC
T 48925 47150 5 10 1 1 0 0 1
refdes=D4
}
N 48800 46400 48800 47100 4
N 48800 47100 49100 47100 4
C 47700 44400 1 180 1 output.sym
{
T 47800 44100 5 10 0 0 180 6 1
device=OUTPUT
T 47700 44400 5 10 0 0 90 2 1
net=pwr_en:1
T 49000 44300 5 10 1 1 0 6 1
netname=pwr_en:1
}
N 47100 44300 46600 44300 4
N 47300 44900 47300 45700 4
T 45200 48000 9 10 1 0 0 0 1
Power conditioning
C 47700 47500 1 180 0 comparator.sym
{
T 47700 46600 5 10 0 0 180 0 1
device=COMPARATOR
T 47225 47325 5 10 1 1 180 0 1
refdes=U?
}
N 47300 46800 47300 45700 4
N 47300 47200 47300 47500 4
C 47800 47000 1 0 0 resistor.sym
{
T 48100 47400 5 10 0 0 0 0 1
device=RESISTOR
T 47800 47000 5 10 0 0 270 0 1
footprint=0805_ext
T 48200 47325 5 10 1 1 180 0 1
refdes=R?
T 48500 47325 5 10 1 1 180 0 1
value=1k
}
C 47800 47300 1 0 0 resistor.sym
{
T 48100 47700 5 10 0 0 0 0 1
device=RESISTOR
T 47800 47300 5 10 0 0 270 0 1
footprint=0805_ext
T 48200 47625 5 10 1 1 180 0 1
refdes=R?
T 48500 47625 5 10 1 1 180 0 1
value=1k
}
C 51900 46900 1 0 0 12V-plus.sym
C 51700 45800 1 0 1 zener.sym
{
T 51900 46900 5 10 0 0 0 6 1
device=ZENER
T 51325 46175 5 10 1 1 90 2 1
refdes=Z1
T 51700 45800 5 10 0 0 0 6 1
value=12v
}
C 51500 45400 1 0 0 gnd.sym
N 51600 45700 51600 46000 4
C 51500 47600 1 270 0 resistor.sym
{
T 51900 47300 5 10 0 0 270 0 1
device=RESISTOR
T 51500 47600 5 10 0 0 180 0 1
footprint=0805_ext
T 51525 46900 5 10 1 1 90 0 1
refdes=R?
T 51525 47200 5 10 1 1 90 0 1
value=1k
}
N 51600 47000 51600 46500 4
N 51600 46700 52100 46700 4
N 52100 46700 52100 46900 4
C 51700 47400 1 90 0 output.sym
{
T 51400 47500 5 10 0 0 90 0 1
device=OUTPUT
T 51700 47400 5 10 0 0 0 0 1
net=pwr_en:1
T 51300 48000 5 10 1 1 0 0 1
netname=pwr_en:1
}
N 49500 46700 49900 46700 4
N 49900 46700 49900 47500 4
C 49700 47500 1 0 0 12V-plus.sym
N 48000 47400 47800 47400 4
N 48400 47400 49900 47400 4
N 48000 47100 47700 47100 4
N 47800 47100 47800 47400 4
C 48500 46800 1 0 0 gnd.sym
N 48600 47100 48400 47100 4
N 48800 46700 47700 46700 4
N 47700 46700 47700 46900 4
C 47100 47500 1 0 0 12V-plus.sym