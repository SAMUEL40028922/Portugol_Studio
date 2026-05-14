programa
{
	
	funcao inicio()
	{
		inteiro numeros[10] = {11,2,3,45,345,98,12,100,25,43}

		escreva("======== Ordem Crescente ========\n")
		
		para(inteiro i = 0; i <=9; i ++){
			escreva(numeros[i] + "\n")
		}
		
		escreva("======== Ordem Decrescente ========\n")
		para(inteiro x = 9; x >= 0; x--)
			escreva(numeros[x] + "\n")
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */