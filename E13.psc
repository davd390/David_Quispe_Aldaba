Algoritmo promedio
	definir na,nc,ni,nt,nap,ncp,nip Como Real
	escribir "nota de actitud"
	leer na
	escribir"nota cognitiva"
	leer nc
	escribir"nota de investigacion"
	leer ni 
	nap<-na*0.10
	ncp<-nc*0.60
	nip<-ni*0.30
	nt<-nap+ncp+nip
	escribir "elpromedio total es:",nt;
FinAlgoritmo
