programa
{
	
	funcao inicio()
	{		  
		inteiro num1,num2,num3,opcao
		escreva("-------------------------------------------------\n")
		escreva("digite 3 números:\n")
		leia(num1,num2,num3)
		escreva("-------------------------------------------------\n")
		escreva("digite uma opção: (2, 3 ou 4)\n")
		leia(opcao)

		limpa()

		escreva("\n-------------------------------------------------\n")

		escolha(opcao)
		{
			caso 2:
				escreva(num1)
			pare

			caso 3:
				escreva(num2)
			pare

			caso 4:
				escreva(num3)
			pare

			caso contrario:
				escreva("Esta não é uma opção válida, por favor escolha outra.")
		}

		escreva("\n-------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */