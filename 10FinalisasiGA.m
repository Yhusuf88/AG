clear
clc

target = 'Moh.Yusuf';
besar_populasi = 10;
laju_mutasi = 0.2;

[solusi,generasi] = FinalisasiGAsimpleGA(target,besar_populasi,laju_mutasi);