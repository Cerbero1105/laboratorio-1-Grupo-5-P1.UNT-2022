Funcion op<-Verificación_de_opciones
	Leer op
	si op<>"FIS" y op<>"QUI" y op<>"BIO" y op<>"INF" y op<>"MAT" y op<>"TC" Entonces
		Escribir "INGRESA UNA OPCIÓN VÁLIDA"
		Escribir "Verificar que las letras esten en mayúsculas"
		op<-Verificación_de_opciones
	FinSi	
FinFuncion

Funcion calif<-Verificador_de_calificaciones
	Leer calif
	si calif<0 o calif>20 Entonces
		Escribir "INGRESA UNA CALIFICACIÓN VÁLIDA"
		calif<-Verificador_de_calificaciones
	FinSi
FinFuncion

Funcion calif_1<-Verificador_de_calificaciones_1
	Leer calif_1
	si calif_1<0 o calif_1>20 Entonces
		Escribir "INGRESA UNA CALIFICACIÓN VÁLIDA"
		calif_1<-Verificador_de_calificaciones_1
	FinSi
FinFuncion

Funcion calif_2<-Verificador_de_calificaciones_2
	Leer calif_2
	si calif_2<0 o calif_2>20 Entonces
		Escribir "INGRESA UNA CALIFICACIÓN VÁLIDA"
		calif_2<-Verificador_de_calificaciones_2
	FinSi
FinFuncion

Funcion calif_3<-Verificador_de_calificaciones_3
	Leer calif_3
	si calif_3<0 o calif_3>20 Entonces
		Escribir "INGRESA UNA CALIFICACIÓN VÁLIDA"
		calif_3<-Verificador_de_calificaciones_3
	FinSi
FinFuncion

Funcion calif_4<-Verificador_de_calificaciones_4
	Leer calif_4
	si calif_4<0 o calif_4>20 Entonces
		Escribir "INGRESA UNA CALIFICACIÓN VÁLIDA"
		calif_4<-Verificador_de_calificaciones_4
	FinSi
FinFuncion

Funcion calif_5<-Verificador_de_calificaciones_5
	Leer calif_5
	si calif_5<0 o calif_5>20 Entonces
		Escribir "INGRESA UNA CALIFICACIÓN VÁLIDA"
		calif_5<-Verificador_de_calificaciones_5
	FinSi
FinFuncion

Proceso   CALCULADORA_DE_PORCENTAJES_Y_GRADOS_DE_5_CURSOS
	
	Escribir "ESTE PROGRAMA TIENE COMO FINALIDAD CALCULAR EL PORCENTAJE Y GRADO DE CADA UNA DE LAS 5 MATERIAS QUE SE MENCIONAN A CONTINUACIÓN: Física, Química, Biología, Matemáticas e Informática" 
	Escribir "¿De que curso quiere hallar el porcentaje y el grado que posee?"
	Escribir "FIS: Física"
	Escribir "QUI: Química"
	Escribir "BIO: Biología"
	Escribir "MAT: Matemáticas"
	Escribir "INF: Informática"
	Escribir "TC: Todos los cursos"
	
	op<-Verificación_de_opciones
	
	si op=="FIS" o op=="QUI" o op=="BIO" o op=="MAT" o op=="INF" Entonces
		
		Escribir "Ingresa tu calificación"
		
		calif<-Verificador_de_calificaciones
		
		porc=(calif/20)*100
		si porc>=90 Entonces
			grad="A"
		FinSi
		si porc>=80 y porc<90 Entonces
			grad="B"
		FinSi
		si porc>=70 y porc<80 Entonces
			grad="C"
		FinSi
		si porc>=60 y porc<70 Entonces
			grad="D"
		FinSi
		si porc>=40 y porc<60 Entonces
			grad="E"
		FinSi
		si porc<40 Entonces
			grad="F"
		FinSi	
		Escribir "TUS RESULTADOS SON:"
		Escribir "Posees un porcentaje de ",porc,"%"," y por ende estas en el grado ",grad
		
	FinSi
	
	si op=="TC" Entonces
		
		Escribir "Ingresa tu calificación de Física"
		calif_1<-Verificador_de_calificaciones_1//verificamos que la nota se encuentre entre 0 y 20
		
		Escribir "Ingresa tu calificación de Química"
		calif_2<-Verificador_de_calificaciones_2//verificamos que la nota se encuentre entre 0 y 20
		
		Escribir "Ingresa tu calificación de Biología"
		calif_3<-Verificador_de_calificaciones_3//verificamos que la nota se encuentre entre 0 y 20
		
		Escribir "Ingresa tu calificación de matemáticas"
		calif_4<-Verificador_de_calificaciones_4//verificamos que la nota se encuentre entre 0 y 20
		
		Escribir "Ingresa tu calificación de informática"
		calif_5<-Verificador_de_calificaciones_5//verificamos que la nota se encuentre entre 0 y 20
		
		
		porc_1=(calif_1/20)*100
		si porc_1>=90 Entonces
			grad_1="A"
		FinSi
		si porc_1>=80 y porc_1<90 Entonces
			grad_1="B"
		FinSi
		si porc_1>=70 y porc_1<80 Entonces
			grad_1="C"
		FinSi
		si porc_1>=60 y porc_1<70 Entonces
			grad_1="D"
		FinSi
		si porc_1>=40 y porc_1<60 Entonces
			grad_1="E"
		FinSi
		si porc_1<40 Entonces
			grad_1="F"
		FinSi
		
		porc_2=(calif_2/20)*100
		si porc_2>=90 Entonces
			grad_2="A"
		FinSi
		si porc_2>=80 y porc_2<90 Entonces
			grad_2="B"
		FinSi
		si porc_2>=70 y porc_2<80 Entonces
			grad_2="C"
		FinSi
		si porc_2>=60 y porc_2<70 Entonces
			grad_2="D"
		FinSi
		si porc_2>=40 y porc_2<60 Entonces
			grad_2="E"
		FinSi
		si porc_2<40 Entonces
			grad_2="F"
		FinSi
		
		porc_3=(calif_3/20)*100
		si porc_3>=90 Entonces
			grad_3="A"
		FinSi
		si porc_3>=80 y porc_3<90 Entonces
			grad_3="B"
		FinSi
		si porc_3>=70 y porc_3<80 Entonces
			grad_3="C"
		FinSi
		si porc_3>=60 y porc_3<70 Entonces
			grad_3="D"
		FinSi
		si porc_3>=40 y porc_3<60 Entonces
			grad_3="E"
		FinSi
		si porc_3<40 Entonces
			grad_3="F"
		FinSi
		
		porc_4=(calif_4/20)*100
		si porc_4>=90 Entonces
			grad_4="A"
		FinSi
		si porc_4>=80 y porc_4<90 Entonces
			grad_4="B"
		FinSi
		si porc_4>=70 y porc_4<80 Entonces
			grad_4="C"
		FinSi
		si porc_4>=60 y porc_4<70 Entonces
			grad_4="D"
		FinSi
		si porc_4>=40 y porc_4<60 Entonces
			grad_4="E"
		FinSi
		si porc_4<40 Entonces
			grad_4="F"
		FinSi
		
		porc_5=(calif_5/20)*100
		si porc_5>=90 Entonces
			grad_5="A"
		FinSi
		si porc_5>=80 y porc_5<90 Entonces
			grad_5="B"
		FinSi
		si porc_5>=70 y porc_5<80 Entonces
			grad_5="C"
		FinSi
		si porc_5>=60 y porc_5<70 Entonces
			grad_5="D"
		FinSi
		si porc_5>=40 y porc_5<60 Entonces
			grad_5="E"
		FinSi
		si porc_5<40 Entonces
			grad_5="F"
		FinSi
		
		Escribir "TUS RESULTADOS SON:"
		Escribir "En FÍSICA Posees un porcentaje de ",porc_1,"%"," y por ende estas en el grado ",grad_1
		Escribir "En QUÍMICA Posees un porcentaje de ",porc_2,"%"," y por ende estas en el grado ",grad_2
		Escribir "En BIOLOGÍA Posees un porcentaje de ",porc_3,"%"," y por ende estas en el grado ",grad_3
		Escribir "En MATEMÁTICAS Posees un porcentaje de ",porc_4,"%"," y por ende estas en el grado ",grad_4
		Escribir "En INFORMÁTICA Posees un porcentaje de ",porc_5,"%"," y por ende estas en el grado ",grad_5
		
	FinSi

FinProceso

