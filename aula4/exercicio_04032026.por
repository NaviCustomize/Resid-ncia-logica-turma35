programa
{	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escolhaOpcao()
	}

	funcao escolhaOpcao(){ //Menu

		inteiro opcao
		inteiro a = 0

		faca{
			
			escreva("Escolha qual exercicio: ")
			leia(opcao)
			limpa()
			
			escolha(opcao){
				caso 1:
					candidado()
					a = 0
					pare
				caso 2:
					cardapio()
					a = 0
					pare
				caso contrario:
					limpa()
					escreva("Numero incorreto: \n" )
					a = 1
					pare
					
			}
		}enquanto(a != 0)	
	}	

	funcao candidado(){
	
		inteiro opcao
		inteiro a =0, b=0, branc = 0, nulo=0, enc =0, voto=0
		real calc_a =0, calc_b =0, calc_branc =0, calc_nulo =0


		enquanto(enc==0){
			
			escreva("Escolha seu candidato ou tecle zero para encerrar \n\n")
			
			escreva("1 -> Candidato A")
			escreva("2 -> Candidato B")
			escreva("3 -> Branco \n\n")
	
			escreva("Qualquer numero diferente de 0, 1, 2 e 3 anulara o seu voto \nDigite seu voto: ")
			leia(opcao)
	
			escolha(opcao){
				caso 1:
					a++
					voto++
					limpa()
					pare
				caso 2:
					b++
					voto++
					limpa()
					pare
				caso 3:
					branc++
					voto++
					limpa()
					pare
				caso 0:
					enc++
					limpa()
					
					pare
				caso contrario:
					nulo++
					voto++
					limpa()
					pare
			}
		}

		//6 = 100
		//3 = ?
		calc_a = (100.0 * a) / voto
		calc_b = (100 * b) / voto
		calc_branc = (100.0 * branc) / voto
		calc_nulo = (100.0 * nulo) / voto

		escreva("Votacao encerrada! \n\nTotal de votos: ", voto, "\n\n")

		escreva("Candidato A: ", a," voto(s) . ",mat.arredondar(calc_a, 2),"% do total\n" )
		escreva("Candidato B: ", b," voto(s) . ",mat.arredondar(calc_b, 2),"% do total\n" )
		escreva("Brancos: ", branc," voto(s) . ",mat.arredondar(calc_branc, 2),"% do total\n" )
		escreva("Nulos: ", nulo," voto(s) . ",mat.arredondar(calc_nulo, 2),"% do total\n" )
			

	}

	funcao cardapio(){

		
		inteiro opcao, opcao_conf
		inteiro ham = 0, che =0, fri = 0, ref = 0, mil = 0, exit = 1, total = 0
		real calc_total = 0.0
		inteiro conf = 1

		faca{
		
		escreva("----------Cardapio-----------\n")

		escreva("1 - Hanburguer........R$ 3,00\n")
		escreva("2 - Cheeseburguer.....R$ 2,50\n")
		escreva("3 - Fritas............R$ 2,50\n")
		escreva("4 - Refrigerante......R$ 1,00\n")
		escreva("5 - Milkshake.........R$ 3,00\n")
		escreva("0 - Sair\n")
		escreva("-----------------------------\n")

		escreva("Escolha uma opcao com os numeros acima... ")

			leia(opcao)
			
			escolha(opcao){
				caso 1:
					ham++
					pare
				caso 2:
					che++
					pare
				caso 3:
					fri++
					pare
				caso 4:
					ref++
					pare
				caso 5:
					mil++
					pare
				caso 0:
					limpa()
					exit--
					conf=0
					pare
				caso contrario:
					limpa()
					escreva("Valor invalido, digite novamente\n\n")
					exit = 0
					pare
			}

			se(exit != 0 e exit >=1 e exit <6){
				limpa()
				escreva("Item adicionado! Deseja continuar? ( 1 / Sim e 0 / Nao ) ")
				leia(conf)
			enquanto (conf != 0 e conf != 1){

    				limpa()
        			escreva("Valor inválido! Digite 1 para continuar e 0 para encerrar a compra:  ")
        			leia(conf)
        		}
			limpa()
			}
			exit=1	
		}enquanto(conf == 1)
		limpa()
		calc_total = (ham * 3.00) + (che * 2.50) + (fri * 2.50) + (ref * 1.00) + (mil * 3.00)
		escreva("Total da compra: R$ ", mat.arredondar(calc_total,2) , "\n")
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2026; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */