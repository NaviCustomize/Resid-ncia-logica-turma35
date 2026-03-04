programa
{
	
	funcao inicio()
	{
	
		inteiro calc
		inteiro a = 1
		real num1
		real num2
		real res

		faca{
			escreva("1 - Soma / 2 - Subtracao / 3 - Divisao / 4 - Multiplicacao \n")
		leia(calc)
			
			escolha(calc){
			caso 1:
				limpa()	
				escreva("Soma \n")
				escreva("Informe o 1 numero: ")
				leia(num1)
				escreva("Informe o 2 numero: ")
				leia(num2)

				res = num1 + num2

				escreva("O resultado e igual a " + res)
				a=0
				pare
			caso 2:
				limpa()
				escreva("Subtracao \n")
				escreva("Informe o 1 numero: ")
				leia(num1)
				escreva("Informe o 2 numero: ")
				leia(num2)

				res = num1 - num2

				escreva("O resultado e igual a " + res)
				a=0
				pare
			caso 3:
				limpa()
				escreva("Divisao \n")
				escreva("Informe o 1 numero: ")
				leia(num1)
				escreva("Informe o 2 numero: ")
				leia(num2)

				res = num1 / num2

				escreva("O resultado e igual a " + res)
				a=0
				pare
			caso 4:
				limpa()
				escreva("Multiplicacao \n")
				escreva("Informe o 1 numero: ")
				leia(num1)
				escreva("Informe o 2 numero: ")
				leia(num2)

				res = num1 * num2

				escreva("O resultado e igual a " + res)
				a=0
				pare
			caso contrario:
				limpa()
					escreva("Valor invalido \n")
				a=1
				pare
			}
		}enquanto(a!=0)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */