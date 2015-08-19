v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 45600 41200 1 0 0 gnd.sym
N 45400 41800 45400 41500 4
N 45400 41500 46900 41500 4
N 45700 41800 45700 41500 4
N 46000 41800 46000 41500 4
N 46900 41800 46900 41500 4
N 46600 41800 46600 41500 4
N 46300 41800 46300 41500 4
N 45500 50200 45500 50400 4
N 45000 50400 46700 50400 4
N 46700 50200 46700 50400 4
N 46400 50200 46400 50400 4
N 46100 50200 46100 50400 4
N 45800 50200 45800 50400 4
C 47450 41100 1 0 0 crystal.sym
{
T 47650 41600 5 10 0 0 0 0 1
device=CRYSTAL
T 47500 41350 5 10 1 1 0 0 1
refdes=X1
T 47650 41800 5 10 0 0 0 0 1
symversion=0.1
T 47350 40950 5 10 1 1 0 0 1
value=16MHz
}
C 47400 40500 1 90 0 cap.sym
{
T 46700 40700 5 10 0 0 90 0 1
device=CAPACITOR
T 46900 40800 5 10 1 1 0 0 1
refdes=C2
T 46500 40700 5 10 0 0 90 0 1
symversion=0.1
T 47150 40700 5 10 1 1 180 0 1
value=22pF
T 47400 40500 5 10 0 0 90 0 1
footprint=0603
}
C 48100 40500 1 90 0 cap.sym
{
T 47400 40700 5 10 0 0 90 0 1
device=CAPACITOR
T 48150 40800 5 10 1 1 0 0 1
refdes=C3
T 47200 40700 5 10 0 0 90 0 1
symversion=0.1
T 48600 40700 5 10 1 1 180 0 1
value=22pF
T 48100 40500 5 10 0 0 270 0 1
footprint=0603
}
N 48000 41000 48000 41800 4
N 48000 41800 47800 41800 4
N 47300 41000 47300 41800 4
N 47300 41800 47500 41800 4
C 45900 50400 1 0 0 3.3V-plus.sym
C 41000 40400 1 0 0 pdi.sym
{
T 41300 42300 5 10 1 1 0 0 1
refdes=ISP
T 41000 40400 5 10 0 0 0 0 1
footprint=HEADER6_1
}
N 44600 41800 44600 41500 4
N 44600 41500 42800 41500 4
N 42800 41500 42800 42000 4
N 42800 42000 42200 42000 4
N 42200 40800 44900 40800 4
N 44900 40800 44900 41800 4
C 42500 40400 1 90 0 gnd.sym
C 42500 41500 1 180 0 nc.sym
{
T 42400 41000 5 10 0 0 180 0 1
value=NoConnection
T 42400 40800 5 10 0 0 180 0 1
device=DRC_Directive
}
C 42500 41200 1 180 0 nc.sym
{
T 42400 40700 5 10 0 0 180 0 1
value=NoConnection
T 42400 40500 5 10 0 0 180 0 1
device=DRC_Directive
}
C 42400 41900 1 270 0 3.3V-plus.sym
N 42400 41700 42200 41700 4
N 45000 50200 45000 50400 4
C 44000 43800 1 180 0 output.sym
{
T 43900 43500 5 10 0 0 180 0 1
device=OUTPUT
T 42600 43700 5 10 1 1 0 0 1
refdes=serial_tx
}
C 43200 43900 1 0 0 input.sym
{
T 43200 44200 5 10 0 0 0 0 1
device=INPUT
T 42600 44000 5 10 1 1 0 0 1
refdes=serial_rx
}
C 44000 43200 1 180 0 output.sym
{
T 43900 42900 5 10 0 0 180 0 1
device=OUTPUT
T 42800 43100 5 10 1 1 0 0 1
refdes=spi_clk
}
C 44000 42600 1 180 0 output.sym
{
T 43900 42300 5 10 0 0 180 0 1
device=OUTPUT
T 42700 42500 5 10 1 1 0 0 1
refdes=spi_mosi
}
C 43200 42700 1 0 0 input.sym
{
T 43200 43000 5 10 0 0 0 0 1
device=INPUT
T 42700 42800 5 10 1 1 0 0 1
refdes=spi_miso
}
C 49100 42600 1 180 0 input.sym
{
T 49100 42300 5 10 0 0 180 0 1
device=INPUT
T 48900 42500 5 10 1 1 0 0 1
refdes=a_max
}
C 49100 42900 1 180 0 input.sym
{
T 49100 42600 5 10 0 0 180 0 1
device=INPUT
T 48900 42800 5 10 1 1 0 0 1
refdes=a_min
}
C 49100 45200 1 180 0 input.sym
{
T 49100 44900 5 10 0 0 180 0 1
device=INPUT
T 48900 45100 5 10 1 1 0 0 1
refdes=z_max
}
C 49100 45500 1 180 0 input.sym
{
T 49100 45200 5 10 0 0 180 0 1
device=INPUT
T 48900 45400 5 10 1 1 0 0 1
refdes=z_min
}
C 49100 47800 1 180 0 input.sym
{
T 49100 47500 5 10 0 0 180 0 1
device=INPUT
T 48900 47700 5 10 1 1 0 0 1
refdes=y_max
}
C 49100 48100 1 180 0 input.sym
{
T 49100 47800 5 10 0 0 180 0 1
device=INPUT
T 48900 48000 5 10 1 1 0 0 1
refdes=y_min
}
C 43200 47900 1 0 0 input.sym
{
T 43200 48200 5 10 0 0 0 0 1
device=INPUT
T 42900 48000 5 10 1 1 0 0 1
refdes=x_min
}
C 43200 47600 1 0 0 input.sym
{
T 43200 47900 5 10 0 0 0 0 1
device=INPUT
T 42900 47700 5 10 1 1 0 0 1
refdes=x_max
}
C 48300 45600 1 0 0 output.sym
{
T 48400 45900 5 10 0 0 0 0 1
device=OUTPUT
T 48900 45700 5 10 1 1 0 0 1
refdes=coolant
}
C 48300 48200 1 0 0 output.sym
{
T 48400 48500 5 10 0 0 0 0 1
device=OUTPUT
T 48800 48300 5 10 1 1 0 0 1
refdes=spin_pwm
}
C 48300 43000 1 0 0 output.sym
{
T 48400 43300 5 10 0 0 0 0 1
device=OUTPUT
T 48900 43100 5 10 1 1 0 0 1
refdes=spin_dir
}
C 44000 48400 1 180 0 output.sym
{
T 43900 48100 5 10 0 0 180 0 1
device=OUTPUT
T 42500 48300 5 10 1 1 0 0 1
refdes=spin_enable
}
T 50000 40700 9 10 1 0 0 0 1
Microprocessor
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
1.0
T 50000 40100 9 10 1 0 0 0 1
1
T 51500 40100 9 10 1 0 0 0 1
5
C 48300 44700 1 180 1 output.sym
{
T 48400 44400 5 10 0 0 180 6 1
device=OUTPUT
T 48900 44600 5 10 1 1 0 0 1
refdes=step_y
}
C 48300 44100 1 180 1 output.sym
{
T 48400 43800 5 10 0 0 180 6 1
device=OUTPUT
T 48900 44000 5 10 1 1 0 0 1
refdes=enable_y
}
C 48300 44400 1 180 1 output.sym
{
T 48400 44100 5 10 0 0 180 6 1
device=OUTPUT
T 48900 44300 5 10 1 1 0 0 1
refdes=dir_y
}
C 48300 47300 1 180 1 output.sym
{
T 48400 47000 5 10 0 0 180 6 1
device=OUTPUT
T 48900 47200 5 10 1 1 0 0 1
refdes=step_z
}
C 48300 46700 1 180 1 output.sym
{
T 48400 46400 5 10 0 0 180 6 1
device=OUTPUT
T 48900 46600 5 10 1 1 0 0 1
refdes=enable_z
}
C 48300 47000 1 180 1 output.sym
{
T 48400 46700 5 10 0 0 180 6 1
device=OUTPUT
T 48900 46900 5 10 1 1 0 0 1
refdes=dir_z
}
C 48300 49900 1 180 1 output.sym
{
T 48400 49600 5 10 0 0 180 6 1
device=OUTPUT
T 48900 49800 5 10 1 1 0 0 1
refdes=step_a
}
C 48300 49300 1 180 1 output.sym
{
T 48400 49000 5 10 0 0 180 6 1
device=OUTPUT
T 48900 49200 5 10 1 1 0 0 1
refdes=enable_a
}
C 48300 49600 1 180 1 output.sym
{
T 48400 49300 5 10 0 0 180 6 1
device=OUTPUT
T 48900 49500 5 10 1 1 0 0 1
refdes=dir_a
}
C 43200 44200 1 0 0 input.sym
{
T 43200 44500 5 10 0 0 0 0 1
device=INPUT
T 42600 44300 5 10 1 1 0 0 1
refdes=serial_rts
}
C 44000 44700 1 180 0 output.sym
{
T 43900 44400 5 10 0 0 180 0 1
device=OUTPUT
T 42600 44600 5 10 1 1 0 0 1
refdes=serial_cts
}
C 43800 41700 1 0 0 ATXmegaA3.sym
{
T 44200 51400 5 8 0 0 0 0 1
symversion=1.0
T 46000 47900 5 26 1 1 270 0 1
description=ATXMEGA64A3U-AUR
T 47200 50200 5 8 0 0 0 0 1
footprint=TQFP64_14
T 47800 50200 5 10 1 1 0 0 1
refdes=U1
}
C 48300 48800 1 0 0 output.sym
{
T 48400 49100 5 10 0 0 0 0 1
device=OUTPUT
T 48900 48900 5 10 1 1 0 0 1
refdes=spi_cs_a
}
C 48300 46200 1 0 0 output.sym
{
T 48400 46500 5 10 0 0 0 0 1
device=OUTPUT
T 48900 46300 5 10 1 1 0 0 1
refdes=spi_cs_z
}
C 48300 43600 1 0 0 output.sym
{
T 48400 43900 5 10 0 0 0 0 1
device=OUTPUT
T 48900 43700 5 10 1 1 0 0 1
refdes=spi_cs_y
}
C 44000 47300 1 180 0 io.sym
{
T 43800 46700 5 10 0 0 180 0 1
device=none
T 42500 47200 5 10 1 1 0 0 1
refdes=step_b/PB0
}
C 44000 47000 1 180 0 io.sym
{
T 43800 46400 5 10 0 0 180 0 1
device=none
T 42600 46900 5 10 1 1 0 0 1
refdes=dir_b/PB1
}
C 44000 46700 1 180 0 io.sym
{
T 43800 46100 5 10 0 0 180 0 1
device=none
T 42300 46600 5 10 1 1 0 0 1
refdes=enable_b/PB2
}
C 44000 46400 1 180 0 io.sym
{
T 43800 45800 5 10 0 0 180 0 1
device=none
T 42500 46300 5 10 1 1 0 0 1
refdes=spi_cs_b/PB3
}
C 44000 46100 1 180 0 io.sym
{
T 43800 45500 5 10 0 0 180 0 1
device=none
T 42500 46000 5 10 1 1 0 0 1
refdes=fault_b/PB4
}
C 44000 45500 1 180 0 io.sym
{
T 43800 44900 5 10 0 0 180 0 1
device=none
T 42500 45400 5 10 1 1 0 0 1
refdes=b_min/PB6
}
C 44000 45200 1 180 0 io.sym
{
T 43800 44600 5 10 0 0 180 0 1
device=none
T 42500 45100 5 10 1 1 0 0 1
refdes=b_max/PB7
}
C 47550 40200 1 0 0 gnd.sym
C 44500 50300 1 0 0 cap.sym
{
T 44700 51000 5 10 0 0 0 0 1
device=CAPACITOR
T 44900 50650 5 10 1 1 180 0 1
refdes=C1
T 44700 51200 5 10 0 0 0 0 1
symversion=0.1
T 44500 50150 5 10 1 1 0 0 1
value=0.1uF
T 44500 50300 5 10 0 0 0 0 1
footprint=0603
}
C 44300 50500 1 270 0 gnd.sym
C 43200 43300 1 0 0 input.sym
{
T 43200 43600 5 10 0 0 0 0 1
device=INPUT
T 42500 43400 5 10 1 1 0 0 1
refdes=spi_cs_avr
}
N 48000 41200 47850 41200 4
N 47300 41200 47450 41200 4
N 48000 40500 47300 40500 4
N 47300 40500 47300 40600 4
N 48000 40500 48000 40600 4
C 44000 49900 1 180 0 output.sym
{
T 43900 49600 5 10 0 0 180 0 1
device=OUTPUT
T 42900 49800 5 10 1 1 0 0 1
refdes=step_x
}
C 44000 49600 1 180 0 output.sym
{
T 43900 49300 5 10 0 0 180 0 1
device=OUTPUT
T 43000 49500 5 10 1 1 0 0 1
refdes=dir_x
}
C 44000 49300 1 180 0 output.sym
{
T 43900 49000 5 10 0 0 180 0 1
device=OUTPUT
T 42700 49200 5 10 1 1 0 0 1
refdes=enable_x
}
C 44000 49000 1 180 0 output.sym
{
T 43900 48700 5 10 0 0 180 0 1
device=OUTPUT
T 42700 48900 5 10 1 1 0 0 1
refdes=spi_cs_x
}
C 49100 48700 1 180 0 input.sym
{
T 49100 48400 5 10 0 0 180 0 1
device=INPUT
T 48900 48600 5 10 1 1 0 0 1
refdes=fault_a
}
C 43200 48500 1 0 0 input.sym
{
T 43200 48800 5 10 0 0 0 0 1
device=INPUT
T 42900 48600 5 10 1 1 0 0 1
refdes=fault_x
}
C 49100 46100 1 180 0 input.sym
{
T 49100 45800 5 10 0 0 180 0 1
device=INPUT
T 48900 46000 5 10 1 1 0 0 1
refdes=fault_z
}
C 49100 43500 1 180 0 input.sym
{
T 49100 43200 5 10 0 0 180 0 1
device=INPUT
T 48900 43400 5 10 1 1 0 0 1
refdes=fault_y
}
