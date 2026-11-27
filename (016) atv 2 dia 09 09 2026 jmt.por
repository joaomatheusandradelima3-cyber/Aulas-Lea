programa
{
	
	funcao inicio()
	{
		inteiro N
		escreva("-----------------------------------\nN é igual a: ")
		leia(N)

		se(N <= 10)
		{
			escreva("F1")
		}
		senao
		{
			se(N > 10 e N <= 100)
			{
				escreva("F2")
			}
			senao
				{
					escreva("F3")
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */