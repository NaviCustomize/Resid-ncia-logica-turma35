programa
{
	
	funcao inicio()
	{
	
		inteiro pessoa, mar =0, men=0, velho =0, novo=9999
		
		
	
		escreva("Quantas pessoas: ")
		leia(pessoa)

		inteiro idade[5]
		
		para(inteiro i=0; i< pessoa;i++){
			
			escreva("Digite a idade da ", i+1 ," pessoa: ")
			leia(idade[i])
		}

		para(inteiro i=0; i< pessoa;i++){

			se(idade[i]>17){
				mar++
			}senao{
				men++
			}
				
			se(idade[i]>velho){
				velho = idade[i]
			}se(idade[i]< novo){
				novo = idade[i]
			}
		}
		limpa()
		escreva("O mair velho tem ", velho, "\n")
		escreva("O mais novo tem ", novo ,"\n\n")

		escreva(mar ," Sao maior(es) de idade \n")
		escreva(men ," Sao menor(es) de idade \n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */