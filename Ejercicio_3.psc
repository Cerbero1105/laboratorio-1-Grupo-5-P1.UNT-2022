Proceso Ejercicio_3
	
	Escribir "Calculadora de ra�ces de una ecuaci�n cuadr�tica"
	
	Escribir "De la ecuaci�n ax� + bx + c"
	
	Repetir
		
		Escribir "Ingrese primer coeficiente"
		Leer a
		Escribir "Segundo coeficiente"
		Leer b
		Escribir "Tercer coeficiente"
		Leer c
		
		triangulito = (b^2) - (4*a*c)
		
		Si triangulito < 0 Entonces
			tipo = 1
		FinSi
		
		Si triangulito = 0 Entonces
			tipo = 2
		FinSi
		
		Si triangulito > 0 Entonces
			tipo = 3
		FinSi
		
		Si tipo == 1 Entonces
			Escribir "Su ecuaci�n no tiene raices pertenecientes a los n�meros reales"
		SiNo
			r1 = (-b+triangulito)/(2*a)
			r2 = (-b-triangulito)/(2*a)
			Si tipo == 2 Entonces
				
				Escribir "Su ecuaci�n es (",a,")x� + (",b,")x + (",c,")"
				Escribir "Es un cuadrado perfecto. Su ra�z es ",r1
			FinSi
			Si tipo == 3 Entonces
				
				Escribir "Su ecuaci�n es (",a,")x� + (",b,")x + (",c,")"
				Escribir "Sus raices son ",r1," y ",r2
			FinSi
		FinSi
		
		Escribir "�Desea calcular otra ecuaci�n?"
		Escribir "Escribir s o n."
		Leer final
		
	Hasta Que final == "n"
		
	
FinProceso
