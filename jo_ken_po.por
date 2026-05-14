programa
{
	
	funcao inicio()
	{
		inteiro player1
		inteiro player2

		
		escreva("######## JO KEN PO ########\n")

		escreva("1 pedra\n")
		escreva("2 papel\n")
		escreva("3 tesoura\n")

		escreva("player1 escolha um número:")
		leia(player1)


		se(player1 ==1 ){
			

		}
		se(player1 ==2){
			
			
		}
		se(player1 ==3){
			
		}
			
		limpa()

		escreva("######## JO KEN PO ########\n")

		escreva("1 pedra\n")
		escreva("2 papel\n")
		escreva("3 tesoura\n")
		
		escreva("player2 escolha um número:")
		leia(player2)
		
		se(player2 ==1 ){
			

	}
		se(player2 ==2){
			
			
	}
		se(player2 ==3){
			
	}
		limpa()
		
		se(player1 ==1 e player2 ==2){
			escreva("player2 venceu parabens")
	}
		se(player1 ==2 e player2 ==1){
			escreva("player1 venceu parabens")
	}
		se(player1 ==1 e player2 ==1){
			escreva("O jogo deu empate jogue novamente")
	}
		se(player1 ==2 e player2 ==2){
			escreva("O jogo deu empate jogue novamente")
	}

		se(player1 ==3 e player2 ==3){
			escreva("O jogo deu empate jogue novamente")
	}	
			
		se(player1 ==3 e player2 ==2){
			escreva("player1 venceu parabens")
	}
		se(player1 ==2 e player2 ==3){
			escreva("player2 venceu parabens")
	}
		se(player1 ==1 e player2 ==3){
			escreva("player1 venceu parabens")
	}
		se(player1 ==3 e player2 ==1){
			escreva("player2 venceu parabens")
		}
	}
	}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */