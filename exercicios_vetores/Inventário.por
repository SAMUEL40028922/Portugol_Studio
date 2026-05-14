programa
{
	
	funcao inicio()
	{
		cadeia itens[5] = {"Pé de cabra", "água", "Pão", "Pistola" , "Munição"}
		inteiro quantidade[5] = {2, 10, 5, 1, 1}
		cadeia item
		
		escreva("======== Inventário #1 ========\n")

		para(inteiro posicao = 0; posicao <= 4; posicao++){
			escreva("#" + posicao)
			escreva(" " + itens[posicao] + " X" + quantidade[posicao] , "\n")
		}
		escreva("Insira o nome do item que você que trocar na posição #0:")
		leia(item)
		itens[0] = item
		
		escreva("======== Inventário #2 ========\n")

		para(inteiro posicao = 4; posicao >= 0; posicao--){
			escreva("#" + posicao)
			escreva(" " + itens[posicao] + " X" + quantidade[posicao] , "\n")
	}

		escreva("Insira o nome do item que você que trocar na posição #1:")
		leia(item)
		itens[1] = item
		
		escreva("======== Inventário #2 ========\n")

		para(inteiro posicao = 4; posicao >= 0; posicao--){
			escreva("#" + posicao)
			escreva(" " + itens[posicao] + " X" + quantidade[posicao] , "\n")
		}

		escreva("Insira o nome do item que você que trocar na posição #2:")
		leia(item)
		itens[2] = item
		
		escreva("======== Inventário #2 ========\n")

		para(inteiro posicao = 4; posicao >= 0; posicao--){
			escreva("#" + posicao)
			escreva(" " + itens[posicao] + " X" + quantidade[posicao] , "\n")
	}

		escreva("Insira o nome do item que você que trocar na posição #3:")
		leia(item)
		itens[3] = item
		
		escreva("======== Inventário #2 ========\n")

		para(inteiro posicao = 4; posicao >= 0; posicao--){
			escreva("#" + posicao)
			escreva(" " + itens[posicao] + " X" + quantidade[posicao] , "\n")
	}

		escreva("Insira o nome do item que você que trocar na posição #4:")
		leia(item)
		itens[4] = item
		
		escreva("======== Inventário #2 ========\n")

		para(inteiro posicao = 4; posicao >= 0; posicao--){
			escreva("#" + posicao)
			escreva(" " + itens[posicao] + " X" + quantidade[posicao] , "\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1902; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */