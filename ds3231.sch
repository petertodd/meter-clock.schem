v 20061020 1
C 48400 38100 1 0 0 ds3231.sym
{
T 48700 40350 5 10 1 1 0 0 1
device=DS3231SN#
T 48700 40750 5 10 0 0 0 0 1
footprint=SO16W
T 49900 40400 5 10 1 1 0 0 1
refdes=U101
T 48400 38100 5 10 0 0 0 0 1
sku=DS3231SN#-ND
}
C 43400 36800 1 270 0 capacitor-2.sym
{
T 44100 36600 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 43900 36600 5 10 1 1 0 0 1
refdes=C101
T 44300 36600 5 10 0 0 270 0 1
symversion=0.1
T 43400 36800 5 10 0 0 270 0 1
sku=P11342-ND
T 43400 36800 5 10 0 0 270 0 1
footprint=supercap_20mm
T 43900 36200 5 10 1 1 0 0 1
value=1.5F 5.5V
}
C 43400 38600 1 270 1 diode-3.sym
{
T 43950 39450 5 10 1 1 180 6 1
refdes=D101
T 43400 38600 5 10 0 0 270 0 1
sku=1N4148W-FDICT-ND
T 43400 38600 5 10 0 0 270 0 1
device=1N4148W-7-F
T 43900 38900 5 10 1 1 0 0 1
value=150mA
T 43400 38600 5 10 0 0 270 0 1
footprint=SOD123
}
C 46800 40400 1 0 0 vcc-1.sym
C 43500 38400 1 270 0 resistor-1.sym
{
T 43900 38100 5 10 0 0 270 0 1
device=RESISTOR
T 43800 38100 5 10 1 1 0 0 1
refdes=R101
T 43500 38400 5 10 0 0 270 0 1
footprint=1206
T 43500 38400 5 10 0 0 270 0 1
sku=RHM100FCT-ND
T 43800 37800 5 10 1 1 0 0 1
value=100
}
C 46900 35200 1 0 0 gnd-1.sym
N 43600 40100 48400 40100 4
N 43600 38600 43600 38400 4
N 48300 39800 48400 39800 4
C 47800 35900 1 90 0 capacitor-1.sym
{
T 47100 36100 5 10 0 0 90 0 1
device=CAPACITOR
T 47900 36600 5 10 1 1 0 0 1
refdes=C102
T 46900 36100 5 10 0 0 90 0 1
symversion=0.1
T 47800 35900 5 10 0 0 90 0 1
sku=490-1825-1-ND
T 47900 36000 5 10 1 1 0 0 1
value=0.1uF
T 47800 35900 5 10 0 0 90 0 1
footprint=1206
}
N 48300 37000 48300 39800 4
N 43600 35900 43600 35700 4
N 47600 35700 47600 35900 4
N 47000 35500 47000 35700 4
C 47200 39000 1 90 0 capacitor-1.sym
{
T 46500 39200 5 10 0 0 90 0 1
device=CAPACITOR
T 47300 39700 5 10 1 1 0 0 1
refdes=C103
T 46300 39200 5 10 0 0 90 0 1
symversion=0.1
T 47200 39000 5 10 0 0 90 0 1
sku=490-1825-1-ND
T 47300 39100 5 10 1 1 0 0 1
value=0.1uF
T 47200 39000 5 10 0 0 90 0 1
footprint=1206
}
N 47000 39900 47000 40100 4
N 47000 40100 47000 40400 4
N 47600 36800 47600 37000 4
C 46900 38500 1 0 0 gnd-1.sym
N 47000 39000 47000 38800 4
N 50400 38800 51100 38800 4
C 44700 37200 1 0 0 testpt-1.sym
{
T 44800 37600 5 10 1 1 0 0 1
refdes=TP101
T 45100 38100 5 10 0 0 0 0 1
device=TESTPOINT
T 45100 37900 5 10 0 0 0 0 1
footprint=TESTPT_42
}
C 50500 40200 1 0 0 testpt-1.sym
{
T 50600 40600 5 10 1 1 0 0 1
refdes=TP102
T 50900 41100 5 10 0 0 0 0 1
device=TESTPOINT
T 50900 40900 5 10 0 0 0 0 1
footprint=TESTPT_42
}
C 50500 39700 1 270 0 testpt-1.sym
{
T 50900 39600 5 10 1 1 270 0 1
refdes=TP103
T 51400 39300 5 10 0 0 270 0 1
device=TESTPOINT
T 51200 39300 5 10 0 0 270 0 1
footprint=TESTPT_42
}
C 50500 39300 1 270 0 testpt-1.sym
{
T 50900 39200 5 10 1 1 270 0 1
refdes=TP104
T 51400 38900 5 10 0 0 270 0 1
device=TESTPOINT
T 51200 38900 5 10 0 0 270 0 1
footprint=TESTPT_42
}
N 50400 39600 50500 39600 4
N 50400 39200 50500 39200 4
C 51100 38800 1 0 0 busripper-1.sym
{
T 51100 39200 5 8 0 0 0 0 1
device=none
T 51400 38900 5 10 1 1 0 0 1
net=I2C_SCL:1
}
C 51100 38400 1 0 0 busripper-1.sym
{
T 51100 38800 5 8 0 0 0 0 1
device=none
T 51400 38500 5 10 1 1 0 0 1
net=I2C_SDA:1
}
N 50400 38400 51100 38400 4
N 50600 40000 50600 40200 4
C 52200 40000 1 0 0 busripper-1.sym
{
T 52200 40400 5 8 0 0 0 0 1
device=none
T 52500 40100 5 10 1 1 0 0 1
net=32KHZ:1
}
N 50400 40000 52200 40000 4
C 51400 41300 1 0 0 vcc-1.sym
C 51500 41100 1 270 0 resistor-1.sym
{
T 51900 40800 5 10 0 0 270 0 1
device=RESISTOR
T 51800 40800 5 10 1 1 0 0 1
refdes=R102
T 51500 41100 5 10 0 0 270 0 1
footprint=1206
T 51500 41100 5 10 0 0 270 0 1
sku=RHM4.70KFCT-ND
T 51800 40400 5 10 1 1 0 0 1
value=4K7
}
N 51600 41300 51600 41100 4
N 51600 40200 51600 40000 4
N 43600 35700 47600 35700 4
N 43600 36800 43600 37500 4
N 43600 39500 43600 40100 4
C 46500 37200 1 0 0 testpt-1.sym
{
T 46600 37600 5 10 1 1 0 0 1
refdes=TP105
T 46900 38100 5 10 0 0 0 0 1
device=TESTPOINT
T 46900 37900 5 10 0 0 0 0 1
footprint=TESTPT_42
}
C 45300 36900 1 0 0 resistor-1.sym
{
T 45600 37300 5 10 0 0 0 0 1
device=RESISTOR
T 45500 37200 5 10 1 1 0 0 1
refdes=R103
T 45300 36900 5 10 0 0 0 0 1
footprint=1206
T 45300 36900 5 10 0 0 0 0 1
sku=RHM1.00FCT-ND
T 45500 36700 5 10 1 1 0 0 1
value=1
}
N 43600 37000 45300 37000 4
N 46200 37000 48300 37000 4
N 46600 37200 46600 37000 4
N 44800 37200 44800 37000 4
