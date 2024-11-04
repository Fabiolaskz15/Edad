Algoritmo sin_titulo
	Escribir "dame un numero"
	leer num1
	Escribir "dame un segundo numero"
	leer num2
	Escribir "dame un tercer numero"
	leer num3
			si num1>=num2 y num3<=num2 Entonces
				escribir"", num3 num2 num1
			SiNo
				si num1>=num3 y num2<=num3 Entonces
					Escribir "", num2 num3 num1
				SiNo
					si num2>=num1 y num3<=num1 entonces
						escribir "" num3 num1 num2
					SiNo
						si num2>=num3 y num1<=num3 entonces 
							escribir "" num1 num3 num2
						SiNo
							si num3>=num2 y num1<=num2 Entonces
								escribir "", num1 num2 num3
							SiNo
								si (num3>=num1) y (num2<=num1) Entonces
									escribir "", num2 num1 num3
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
	
FinAlgoritmo
