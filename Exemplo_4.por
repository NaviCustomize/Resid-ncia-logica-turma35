programa
{
	
	funcao inicio()
	{
		cadeia nome
		cadeia disciplina
		real n[5]
		real media = 0
		
		escreva("Nome do aluno: ")
		leia(nome)
		
		escreva("Disciplina: ")
		leia(disciplina)
		
		para(inteiro i=1;i<=4;i++){
			escreva(i+"º nota: ")
			leia(n[i])
		}

		para(inteiro i=1;i<=4;i++){
			media = media + n[i]
		}
		
		escreva("A media de " + nome + " e igual a: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */