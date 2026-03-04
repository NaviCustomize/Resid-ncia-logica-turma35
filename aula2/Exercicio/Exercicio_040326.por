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
					ex1()
					a = 0
					pare
				caso 2:
					ex2()
					a = 0
					pare
				caso 3:
					ex3()
					a = 0
					pare
				caso 4:
					ex4()
					a = 0
					pare
				caso 5:
					ex5()
					a = 0
					pare
				caso 6:
					ex6()
					a = 0
					pare
				caso 7:
					ex7()
					a = 0
					pare
				caso 8:
					ex8()
					a = 0
					pare
				caso 9:
					ex9()
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

	funcao ex1(){ //Calculadora simples

		inteiro calc
		inteiro a = 1
		real num1
		real num2
		real res

		escreva("Calculadora simples \n")
		
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

	funcao ex2(){ 

		
		inteiro idade
		caracter nome
		inteiro condEsp
		inteiro def = 0, ges = 0
		inteiro a=1

		escreva("Programa fila preferencial \n")
		
		escreva("Qual seu nome? ")
		leia(nome)
		
		escreva("Qual a sua idade? ")
		leia(idade)
		
		faca{
			
			escreva("Qual a sua condicao fisica? \n 1 - Deficiente fisico / 2 - Gestante / 0 - Nenhum \n")
			leia(condEsp)
			
			escolha(condEsp){

				caso 1:
					def++
					a=0
					pare
				caso 2:
					ges++
					a=0
					pare
				caso 0:
					a=0
					pare
				caso contrario:
					limpa()
					escreva("Valor invalido \n")
					a=1
					pare
			
			}
		
			se(idade > 65 ou def > 0 ou ges > 0){
				limpa()
				escreva("Fila preferencial")
			}
			senao{
				limpa()
				escreva("Nao usa fila preferencial")
			}
		}enquanto(a!=0)
		
	}

	funcao ex3(){ 

		cadeia nome
		inteiro idade

		escreva("Programa de categoria no futebol \n")
		
		escreva("Qual seu nome? ")
		leia(nome)
		
		escreva("Qual a sua idade? ")
		leia(idade)

		limpa()

		escreva("nome: " + nome + "\n")
		escreva("idade: " + idade + "\n")
		escreva("Categoria: ")
		
		se(idade < 10){
			escreva("Escolinha \n")
		}
		senao{
			se(idade < 18){
				escreva("Categoria de base \n")
			}
			senao{
				se(idade < 41){
					escreva("Profissional \n")
				}
				senao{
					escreva("Master \n")
				}
			}
		}
		
	}

	funcao ex4(){ 

		inteiro paoF
		inteiro broa
		real calc
		real poup

		escreva("Calculo de poupanca \n")
		
		escreva("Contidade de pao france: ")
		leia(paoF)

		escreva("Contidade de Broa: ")
		leia(broa)

		limpa()
		
		calc = (paoF * 0.50) + (broa * 5)
		poup = calc / 10

		escreva("TOTAL = ", calc, "\n")
		escreva("Quanto deve guardar na poupanca: \n ", poup)

	}

	funcao ex5(){ 

		escreva("Calculo de pagamento de gasolina e litros \n")
		
		real gas
		inteiro lit
		real calc

		escreva("Calculo de  \n")
		
		escreva("Preco da gasolina: ")
		leia(gas)

		escreva("Voce deseja colocar quantos lintros? ")
		leia(lit)

		calc = gas * lit

		escreva("Foi colocado " + lit + " litros no tanque. \n preco: " + calc)
		
	}

	funcao ex6(){ 

		inteiro num

		escreva("Programa par ou impar \n")
		
		escreva("Digite um numero: ")
		leia(num)

		se((num % 2) == 0){
			escreva("Par")
		}
		senao{
			escreva("Inpar")
		}
		
	}

	funcao ex7(){ 

		real peso
		real altura
		real imc

		escreva("Programa IMC \n")
		
		escreva("Informe o peso: ")
		leia(peso)

		escreva("Informe a altura: ")
		leia(altura)

		imc = peso / (altura * altura)
		
		limpa()
		
		se(imc < 18.5){
			escreva("Obesidade classe lll")
		}senao{
			se(imc < 25){
				escreva("Peso normal")
			}senao{
				se(imc < 30){
					escreva("Excesso de peso")
				}senao{
					se(imc < 35){
						escreva("Obesidade classe l")
					}senao{
						se(imc < 40){
							escreva("Obesidade classe ll")
						}senao{
							escreva("Obesidade classe lll")
						}
					}
				}
			}
		}
		
	}

	funcao ex8(){ 

		inteiro idade

		escreva("Programa idade para votar \n")
		
		escreva("Informe a idade: ")
		leia(idade)

		limpa()
			
		se(idade < 16){
			escreva("Nao pode votar")
		}senao{
			se(idade < 19){
				escreva("Voto opcional")
			}senao{
				se(idade < 71){
					escreva("Voto obrigatorio")
				}senao{
					escreva("Voto opcional")
				}		
			}
		}
		
	}

	funcao ex9(){ 

		inteiro num1
		inteiro num2
		
		escreva("Programa de numero multiplo ou nao \n")
		
		escreva("Digite o 1 numero: ")
		leia(num1)
		escreva("Digite o 1 numero: ")
		leia(num2)

		se((num1 % num2) == 0){
			escreva("E multiplo")
		}senao{
			escreva("Nao e multiplo")
		}
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */