programa
{
	
	funcao inicio()
	{
		inteiro anot,anon,cod,idad,anota,anoig
		anot = 2026

		//Questionário
		escreva("Seu código de empregado: ")
		leia(cod)
		escreva("Seu ano de nascimento: ")
		leia(anon)
		escreva("Seu ano de ingresso: ")
		leia(anota)
		escreva("\n-----------------------------------------------------\n")
		idad = anot - anon
		anoig = anot - anota

		//Cálculos e resposta
		se((idad >= 60 e anoig >= 25) ou idad >= 65 ou anoig >= 30)
		{
			escreva(" Idade: ", idad, "\n Tempo de trabalho: ", anoig, "\n Requer aposentadoria")
		}
		senao
		{
			escreva(" Idade: ", idad, "\n Tempo de trabalho: ", anoig, "\n Não requer aposentadoria")
		}
		
		escreva("\n-----------------------------------------------------\n\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */