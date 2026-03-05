programa
{
	
	funcao inicio()
	{	
		inteiro pessoa, idade=0
		inteiro maior =0, menor =0
		
		escreva("Quantas pessoas sao: ")
		leia(pessoa)

		para(inteiro i =1;i<=pessoa;i++){
			escreva("Informe a idade da ", i , "º pessoa: ")
			leia(idade)
				se(idade <18){
					menor++
				}senao{
					maior++
				}
		}
		
		limpa()
		escreva("Total de maiores de idade: ", maior , "\n")
		escreva("Total de menores de idade: ",menor, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */