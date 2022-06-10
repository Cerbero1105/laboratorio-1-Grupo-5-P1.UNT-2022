Funcion consumo<-Verificación_de_opciones
	definir consumo Como Real
	leer consumo
	si consumo<0 Entonces
		Escribir "INGRESA UNA CANTIDAD VÁLIDA"
		consumo<-Verificación_de_opciones
	FinSi	
FinFuncion


Proceso FACTURA_ELECTRICIDAD
	Escribir "Este es un programa para calcular la factura total de electricidad"
	Escribir "Ingrese la potencia consumida"
	
	consumo<-Verificación_de_opciones
	
	p1=0.50*consumo        //p1=PRECIO 1
	p2=0.75*(consumo-50)   //p2=PRECIO 2
	p3=1.20*(consumo-150)  //p3=PRECIO 3
	p4=1.50*(consumo-250)  //p4=PRECIO 4
	
	
	si consumo<=50 Entonces
		fp=p1                  //fp=FACTURA PARCIAL
	FinSi
	
	si consumo>50 Y consumo<150 Entonces
		fp=p1+p2
	FinSi
	
	si consumo>150 Y consumo<=250 Entonces
		fp=p1+p2+p3
	FinSi
	
	si consumo>250 Entonces
		fp=p1+p2+p3+p4
	FinSi
	
	ra=(20*fp)/100   //ra=recargo adicional
	
	ft=fp+ra
	
	Escribir "Su consumo de ",consumo," KW"," genero un costo de ", fp," soles y un recargo adicional de ",ra," soles"
	Escribir "Esto deriva en una factura de ",ft," soles"
	
FinProceso

