Algoritmo Ejx_4
	Definir S,L,P,Q Como Real
	Escribir "Ingrese la longitud de la barra más corta"
	Leer S
	Escribir "Ingrese la longitud de la barra más larga"
	Leer L
	Escribir "Ingrese la longitud de la barra 3"
	Leer P
	Escribir "Ingrese la longitud de la barra 4"
	Leer Q
	si S>=0 & L>=0 & P>=0 & Q>=0 entonces
		si S+L <= P+Q Entonces
			escribir "Cumple la ley de Grashof, ya que ", S," + ",L ," es menor o igual a: ", P," + ",Q
		SiNo
			Escribir "No cumple la ley de Grashof, ingrese otros valores"
		FinSi
	SiNo
		Escribir "Ingrese valores positivos por favor"
	FinSi
FinAlgoritmo