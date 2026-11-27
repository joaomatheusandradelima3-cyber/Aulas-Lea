programa
{
	
	funcao inicio()
	{
		inteiro ma
		real preco

		escreva("\n--------------------------------\n")
		escreva("Quantas maçãs vc vai comprar? \n")
		leia(ma)
		
		se (ma <= 12)
		{
			preco = 1.30
		}
		senao
		{
			preco = 1.00
		}
		escreva("--------------------------------\n")
		escreva("ao total, deu; " + ma * preco)
		escreva("\n--------------------------------\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */