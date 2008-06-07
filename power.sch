v 20061020 1
C 40000 47600 1 90 0 capacitor-1.sym
{
T 39300 47800 5 10 0 0 90 0 1
device=CAPACITOR
T 40100 48300 5 10 1 1 0 0 1
refdes=C601
T 39100 47800 5 10 0 0 90 0 1
symversion=0.1
T 40000 47600 5 10 0 0 90 0 1
part=490-1832-1-nd
T 40100 47800 5 10 1 1 0 0 1
value=1uF
T 40000 47600 5 10 0 0 90 0 1
footprint=1206
}
C 40500 49200 1 0 0 vcc-1.sym
C 38200 46300 1 0 0 gnd-1.sym
C 40900 47600 1 90 0 capacitor-1.sym
{
T 40200 47800 5 10 0 0 90 0 1
device=CAPACITOR
T 41000 48300 5 10 1 1 0 0 1
refdes=C602
T 40000 47800 5 10 0 0 90 0 1
symversion=0.1
T 40900 47600 5 10 0 0 90 0 1
part=490-1825-1-nd
T 41000 47700 5 10 1 1 0 0 1
value=0.1uF
T 40900 47600 5 10 0 0 90 0 1
footprint=1206
}
N 39100 49000 40700 49000 4
N 40700 48500 40700 49200 4
N 39800 48500 39800 49000 4
N 40700 47600 40700 47400 4
N 40700 47400 38300 47400 4
N 38300 46600 38300 48400 4
N 39800 47600 39800 47400 4
C 37000 48400 1 0 0 78xx.sym
{
T 38800 49400 5 10 1 1 0 6 1
refdes=U601
T 37300 49400 5 10 1 1 0 0 1
device=7805
T 37000 48400 5 10 0 0 0 6 1
part=296-17425-1-ND
T 37000 48400 5 10 0 0 0 6 1
footprint=SOT223
}
N 37800 48400 37800 48000 4
N 37800 48000 38300 48000 4
N 36200 49000 37000 49000 4
C 36400 47700 1 90 0 capacitor-1.sym
{
T 35700 47900 5 10 0 0 90 0 1
device=CAPACITOR
T 36500 48400 5 10 1 1 0 0 1
refdes=C603
T 35500 47900 5 10 0 0 90 0 1
symversion=0.1
T 36400 47700 5 10 0 0 90 0 1
part=490-1832-1-nd
T 36500 47900 5 10 1 1 0 0 1
value=1uF
T 36400 47700 5 10 0 0 90 0 1
footprint=1206
}
N 36200 48600 36200 50000 4
N 36200 47700 36200 47400 4
C 39700 49200 1 0 0 testpt-1.sym
{
T 39800 49600 5 10 1 1 0 0 1
refdes=TP601
T 40100 50100 5 10 0 0 0 0 1
device=TESTPOINT
T 40100 49900 5 10 0 0 0 0 1
footprint=TESTPT_42
}
N 39800 49200 39800 49000 4
C 38700 47600 1 0 0 testpt-1.sym
{
T 38800 48000 5 10 1 1 0 0 1
refdes=TP602
T 39100 48500 5 10 0 0 0 0 1
device=TESTPOINT
T 39100 48300 5 10 0 0 0 0 1
footprint=TESTPT_42
}
N 38800 47600 38800 47400 4
C 31600 48200 1 0 1 connector2-2.sym
{
T 30900 49500 5 10 1 1 0 0 1
refdes=CONN601
T 31300 49650 5 10 0 0 0 6 1
footprint=CONNECTOR 2 1
T 31600 48200 5 10 0 0 0 0 1
part=609-1278-ND
}
C 34100 49100 1 270 0 diode-3.sym
{
T 34650 48650 5 10 0 0 270 0 1
device=DIODE
T 34650 48950 5 10 1 1 0 0 1
refdes=D601
T 34100 49100 5 10 0 0 270 0 1
part=P6KE15A-TPMSCT-ND
T 34600 48500 5 10 1 1 0 0 1
device=P6KE15A-TP
T 34100 49100 5 10 0 0 0 0 1
footprint=DIODE_LAY 500
}
C 32700 49900 1 0 0 resistor-1.sym
{
T 33000 50300 5 10 0 0 0 0 1
device=RESISTOR
T 32900 50200 5 10 1 1 0 0 1
refdes=R601
T 32700 49900 5 10 0 0 0 0 1
footprint=RESC4532M
T 32700 49900 5 10 0 0 0 0 1
part=F2153CT-ND
T 32700 49700 5 10 1 1 0 0 1
device=1812L125DR
}
N 34300 48200 34300 47400 4
N 34300 49100 34300 50000 4
N 31600 48600 32200 48600 4
N 31600 49000 32200 49000 4
N 32200 49000 32200 50000 4
N 32200 50000 32700 50000 4
N 32200 48600 32200 47400 4
N 33600 50000 36200 50000 4
N 32200 47400 38300 47400 4
