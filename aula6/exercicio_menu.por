programa
{
	inclua biblioteca Util
	
cadeia convidados[50]
	funcao inicio()
	{
		menu()
	}

	funcao menu(){
		inteiro opcao
		faca{
			escreva("\n Menu de opções\n")
			escreva("1-Adicionar\n")
			escreva("2-Remover\n")
			escreva("3-Listar\n")
			escreva("4-Pagamento\n")
			escreva("Digite a opção:")
			leia(opcao)
			limpa()
			escolha(opcao){

			caso 1: adicionar()
			pare
			caso 2: remover()
			pare
			caso 3: listar()
			pare
			caso 4: pagamento()
			pare
	
			caso contrario: escreva("opção inválida!\n")
						 Util.aguarde(2000)
			pare
		}

		}enquanto(opcao !=0)
	}

	funcao adicionar(){
		cadeia nome
		caracter opcao 

		para(inteiro i=0; i < 50; i++){
			escreva("Nome convidado:")
			leia(nome)
			se(convidados[i]==""){
				convidados[i]=nome
				escreva("Deseja continuar?(S/s)")
				leia(opcao)
				se(opcao == 'N' ou opcao=='n' ){
					pare
				}
			}
		}
		
		
	}

	funcao remover(){
		
	}

	funcao listar(){
		
	}

	funcao pagamento(){
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 974; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 883; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */