Feature: Suma de 2 numeros
	Yo como usuario de la calculadora
	quiero realizar la suma de 2 numeros
	para podertener un resultado confiable.

	Scenario: Sumar 2 más 2
		dado que tengo los operandos "2" y "2"
		cuando realizo la suma
		entonces el resultado que obtengo es "4"

	Scenario: Sumar 5 más 2
		dado que tengo los operandos "5" y "2"
		cuando realizo la suma
		entonces el resultado que obtengo es "7"

	Scenario: Sumar 9 más 5
		dado que tengo los operandos "9" y "5"
		cuando realizo la suma
		entonces el resultado que obtengo es "14"