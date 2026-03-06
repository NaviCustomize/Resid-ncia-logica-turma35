programa
{
	
	funcao inicio()
	{	
		inteiro pessoa
		
		
	
		escreva("Quantas pessoas: ")
		leia(pessoa)

		cadeia nome[5]
		
		para(inteiro i=0; i< pessoa;i++){
			escreva("Digite o nome da ", i++ ," pessoa: ")
			leia(nome[i])
		}

		para(inteiro i=0; i< pessoa;i++){
			escreva("nome: ",nome[i]," \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */