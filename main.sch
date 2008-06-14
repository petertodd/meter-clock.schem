v 20061020 1
C 46400 44600 1 0 0 pic18f1220.sym
{
T 46700 47700 5 8 1 1 0 0 1
refdes=U401
T 50400 47700 5 10 1 1 0 6 1
device=PIC18F1220-I/SO
T 46400 44600 5 10 0 0 0 0 1
digikey=PIC18F1220-I/SO-ND
T 46400 44600 5 10 0 0 0 0 1
footprint=SO18W
}
C 50900 45200 1 0 0 busripper-1.sym
{
T 50900 45600 5 8 0 0 0 0 1
device=none
T 51200 45300 5 10 1 1 0 0 1
net=ICSP_PGM:1
}
C 50900 45800 1 0 0 busripper-1.sym
{
T 50900 46200 5 8 0 0 0 0 1
device=none
T 51200 45900 5 10 1 1 0 0 1
net=ICSP_PGD:1
}
C 50900 45500 1 0 0 busripper-1.sym
{
T 50900 45900 5 8 0 0 0 0 1
device=none
T 51200 45600 5 10 1 1 0 0 1
net=ICSP_PGC:1
}
N 50900 45800 50700 45800 4
N 50900 45500 50700 45500 4
N 50900 45200 50700 45200 4
C 46200 46400 1 0 1 busripper-1.sym
{
T 46200 46800 5 8 0 0 0 6 1
device=none
T 45900 46500 5 10 1 1 0 6 1
net=ICSP_MCLR:1
}
N 46400 46400 46200 46400 4
C 50900 44900 1 0 0 busripper-1.sym
{
T 50900 45300 5 8 0 0 0 0 1
device=none
T 51200 45000 5 10 1 1 0 0 1
net=METER_H:1
}
C 50900 47300 1 0 0 busripper-1.sym
{
T 50900 47700 5 8 0 0 0 0 1
device=none
T 51200 47400 5 10 1 1 0 0 1
net=I2C_SCL:1
}
C 50900 47000 1 0 0 busripper-1.sym
{
T 50900 47400 5 8 0 0 0 0 1
device=none
T 51200 47100 5 10 1 1 0 0 1
net=I2C_SDA:1
}
N 50900 47300 50700 47300 4
N 50900 47000 50700 47000 4
C 46200 44900 1 0 1 busripper-1.sym
{
T 46200 45300 5 8 0 0 0 6 1
device=none
T 45900 45000 5 10 1 1 0 6 1
net=METER_M:1
}
C 46200 45200 1 0 1 busripper-1.sym
{
T 46200 45600 5 8 0 0 0 6 1
device=none
T 45900 45300 5 10 1 1 0 6 1
net=METER_S:1
}
N 46200 45200 46400 45200 4
N 46200 44900 46400 44900 4
N 50700 44900 50900 44900 4
C 46200 47300 1 0 1 busripper-1.sym
{
T 46200 47700 5 8 0 0 0 6 1
device=none
T 45900 47400 5 10 1 1 0 6 1
net=UI_SU:1
}
C 46200 45800 1 0 1 busripper-1.sym
{
T 46200 46200 5 8 0 0 0 6 1
device=none
T 45900 45900 5 10 1 1 0 6 1
net=UI_MU:1
}
N 46200 45800 46400 45800 4
N 46200 47300 46400 47300 4
C 45900 46300 1 270 0 gnd-1.sym
C 50900 46400 1 270 0 vcc-1.sym
N 46400 46100 46300 46100 4
N 46300 46100 46300 46200 4
N 46300 46200 46200 46200 4
N 50700 46100 50800 46100 4
N 50800 46100 50800 46200 4
N 50800 46200 50900 46200 4
C 48400 43800 1 0 0 vcc-1.sym
C 48500 42200 1 0 0 gnd-1.sym
N 50700 46700 50900 46700 4
C 48800 42700 1 90 0 capacitor-1.sym
{
T 48100 42900 5 10 0 0 90 0 1
device=CAPACITOR
T 48900 43400 5 10 1 1 0 0 1
refdes=C401
T 47900 42900 5 10 0 0 90 0 1
symversion=0.1
T 48800 42700 5 10 0 0 90 0 1
digikey=490-1825-1-nd
T 48900 42800 5 10 1 1 0 0 1
value=0.1uF
T 48800 42700 5 10 0 0 90 0 1
footprint=1206
}
N 48600 43800 48600 43600 4
N 48600 42700 48600 42500 4
C 50900 46700 1 0 0 busripper-1.sym
{
T 50900 47100 5 8 0 0 0 0 1
device=none
T 51200 46800 5 10 1 1 0 0 1
net=UI_HU:1
}
C 46200 46700 1 0 1 busripper-1.sym
{
T 46200 47100 5 8 0 0 0 6 1
device=none
T 45900 46800 5 10 1 1 0 6 1
net=32KHZ:1
}
N 46200 46700 46400 46700 4
C 46300 46900 1 90 0 testpt-1.sym
{
T 45800 47000 5 10 1 1 0 6 1
refdes=TP401
T 45400 47300 5 10 0 0 90 0 1
device=TESTPOINT
T 45600 47300 5 10 0 0 90 0 1
footprint=TESTPT_42
}
N 46300 47000 46400 47000 4
C 46300 45400 1 90 0 testpt-1.sym
{
T 45800 45500 5 10 1 1 0 6 1
refdes=TP402
T 45400 45800 5 10 0 0 90 0 1
device=TESTPOINT
T 45600 45800 5 10 0 0 90 0 1
footprint=TESTPT_42
}
N 46300 45500 46400 45500 4
C 50800 46300 1 270 1 testpt-1.sym
{
T 51300 46400 5 10 1 1 0 0 1
refdes=TP403
T 51700 46700 5 10 0 0 90 2 1
device=TESTPOINT
T 51500 46700 5 10 0 0 90 2 1
footprint=TESTPT_42
}
N 50800 46400 50700 46400 4
