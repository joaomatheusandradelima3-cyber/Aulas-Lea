programa
{
	
	funcao inicio()
	{
	inteiro anoatu,anonasc
	
		escreva("Olá CR7, o ano em que você nasceu é: ")
		leia(anonasc)
		escreva("muito bom CR7, sou burro e n sei q dia é hoje, e que ano estamos? ")
		leia(anoatu)
		escreva("---------------------------------------------------------------------------------\n")
		escreva("muito bom, estamos no ano de " + anoatu + " por tanto, você tem exatamente " + (anoatu - anonasc) + " anos\n")
		se ((anoatu - anonasc) >= 18)
		{
			escreva("você atualmente está na maior idade!")
		}
		senao
		{
			escreva("você ainda é só um garoto jessie...")
		}
		escreva("\n---------------------------------------------------------------------------------\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */