programa
{
	
	funcao inicio()
	{
		real num1
		real num2
		inteiro num_faltas
		cadeia situacao
		real media 
		

		escreva("Digite nota1: ")
		leia(num1)

		escreva("Digite nota2: ")
		leia(num2)

		escreva("Digite quantas faltas teve: ")
		leia(num_faltas)

		media = (num1 + num2) / 2

		limpa()

		se(num_faltas < 10){
			se(media >= 7){
				escreva("Aprovado")
			}
			senao se(media >= 5){
				escreva("Recuperacao")
			}
			senao{
				escreva("Reprovado")
			}
		}senao{
			escreva("Reprovado") 
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */