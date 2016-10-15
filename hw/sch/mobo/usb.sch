v 20140308 2
N 40900 47600 41200 47600 4
C 40800 45200 1 0 0 gnd-1.sym
N 40900 45700 42900 45700 4
C 47800 48500 1 90 0 resistor-1.sym
{
T 47400 48800 5 10 0 0 90 0 1
device=RESISTOR
T 47800 48500 5 10 0 1 0 0 1
footprint=RESC2012L
T 47500 48800 5 10 1 1 90 0 1
refdes=R22
T 47800 48900 5 10 1 1 0 0 1
value=121
}
C 47600 48500 1 270 0 led-2.sym
{
T 48200 48400 5 10 0 0 270 0 1
device=LED
T 47600 48500 5 10 0 1 0 0 1
footprint=SMD_DIODE 60 30
T 47900 47700 5 10 0 1 270 0 1
refdes=D7
}
C 46900 48500 1 90 0 resistor-1.sym
{
T 46500 48800 5 10 0 0 90 0 1
device=RESISTOR
T 46900 48500 5 10 0 1 0 0 1
footprint=RESC2012L
T 46600 48800 5 10 1 1 90 0 1
refdes=R23
T 46900 48900 5 10 1 1 0 0 1
value=121
}
C 46700 48500 1 270 0 led-2.sym
{
T 47300 48400 5 10 0 0 270 0 1
device=LED
T 46700 48500 5 10 0 1 0 0 1
footprint=SMD_DIODE 60 30
T 47000 47700 5 10 0 1 270 0 1
refdes=D8
}
N 38200 46800 39000 46800 4
N 38200 45900 39000 45900 4
C 38400 45900 1 90 0 capacitor-1.sym
{
T 37700 46100 5 10 0 0 90 0 1
device=CAPACITOR
T 37900 46200 5 10 1 1 90 0 1
refdes=C36
T 37500 46100 5 10 0 0 90 0 1
symversion=0.1
T 38300 46100 5 10 1 1 0 0 1
value=100n
T 38400 45900 5 10 0 1 0 0 1
footprint=CAPC2012L
}
C 39200 45900 1 90 0 capacitor-1.sym
{
T 38500 46100 5 10 0 0 90 0 1
device=CAPACITOR
T 38700 46200 5 10 1 1 90 0 1
refdes=C37
T 38300 46100 5 10 0 0 90 0 1
symversion=0.1
T 39100 46100 5 10 1 1 0 0 1
value=4.7u
T 39200 45900 5 10 0 1 0 0 1
footprint=CAPC2012L
}
C 38500 45600 1 0 0 gnd-1.sym
C 38400 46800 1 0 0 5V-plus-1.sym
C 42000 50300 1 0 0 5V-plus-1.sym
C 46600 49400 1 0 0 3.3V-plus-1.sym
C 47500 49400 1 0 0 3.3V-plus-1.sym
C 41200 45700 1 0 0 FT230X.sym
{
T 43900 50100 5 10 0 0 0 0 1
footprint=SSOP16
T 42700 49000 5 10 0 1 0 3 1
device=FT230X
T 42700 48600 5 10 1 1 0 3 1
refdes=FTDI1
}
C 37900 49500 1 0 0 resistor-1.sym
{
T 38200 49900 5 10 0 0 0 0 1
device=RESISTOR
T 37900 49500 5 10 0 0 0 0 1
footprint=RESC2012L
T 38000 49800 5 10 1 1 0 0 1
refdes=R24
T 38500 49800 5 10 1 1 0 0 1
value=27
}
C 37900 49100 1 0 0 resistor-1.sym
{
T 38200 49500 5 10 0 0 0 0 1
device=RESISTOR
T 37900 49100 5 10 0 0 0 0 1
footprint=RESC2012L
T 38000 48900 5 10 1 1 0 0 1
refdes=R25
T 38500 48900 5 10 1 1 0 0 1
value=27
}
N 38800 49600 41200 49600 4
N 38800 49200 41200 49200 4
C 39500 48000 1 90 0 capacitor-1.sym
{
T 38800 48200 5 10 0 0 90 0 1
device=CAPACITOR
T 38600 48200 5 10 0 0 90 0 1
symversion=0.1
T 39500 48000 5 10 0 1 0 0 1
footprint=CAPC2012L
T 39000 48300 5 10 1 1 90 0 1
refdes=C44
T 39400 48200 5 10 1 1 0 0 1
value=47p
}
C 40300 48000 1 90 0 capacitor-1.sym
{
T 39600 48200 5 10 0 0 90 0 1
device=CAPACITOR
T 39400 48200 5 10 0 0 90 0 1
symversion=0.1
T 40300 48000 5 10 0 1 0 0 1
footprint=CAPC2012L
T 39800 48300 5 10 1 1 90 0 1
refdes=C45
T 40200 48200 5 10 1 1 0 0 1
value=47p
}
C 39200 47700 1 0 0 gnd-1.sym
C 40000 47700 1 0 0 gnd-1.sym
N 39300 49600 39300 48900 4
N 40100 49200 40100 48900 4
N 41200 48400 40900 48400 4
N 40900 48400 40900 46800 4
C 42700 50300 1 0 0 3.3V-plus-1.sym
C 41100 45900 1 90 0 capacitor-1.sym
{
T 40400 46100 5 10 0 0 90 0 1
device=CAPACITOR
T 40600 46200 5 10 1 1 90 0 1
refdes=C35
T 40200 46100 5 10 0 0 90 0 1
symversion=0.1
T 41000 46000 5 10 1 1 0 0 1
value=100n
T 41100 45900 5 10 0 1 0 0 1
footprint=CAPC2012L
}
N 40900 45900 40900 45500 4
C 36500 49500 1 0 0 input-2.sym
{
T 36500 49700 5 10 0 0 0 0 1
net=USB_D-:1
T 37100 50200 5 10 0 2 0 0 1
device=none
T 37000 49600 5 10 1 1 0 7 1
value=USB_D-
}
C 36500 49100 1 0 0 input-2.sym
{
T 36500 49300 5 10 0 0 0 0 1
net=USB_D+:1
T 37100 49800 5 10 0 2 0 0 1
device=none
T 37000 49200 5 10 1 1 0 7 1
value=USB_D+
}
T 46500 49900 9 12 1 0 0 0 1
TXLED
T 47400 49900 9 12 1 0 0 0 1
RXLED
N 44000 47600 46800 47600 4
N 44000 47200 47700 47200 4
N 47700 47200 47700 47600 4
C 44000 49500 1 0 0 output-2.sym
{
T 44900 49700 5 10 0 0 0 0 1
net=UART_TX:1
T 44200 50200 5 10 0 0 0 0 1
device=none
T 44900 49600 5 10 1 1 0 1 1
value=UART_TX
}
C 45400 49300 1 180 0 input-2.sym
{
T 45400 49100 5 10 0 0 180 0 1
net=UART_RX:1
T 44800 48600 5 10 0 0 180 0 1
device=none
T 44900 49200 5 10 1 1 180 7 1
value=UART_RX
}
