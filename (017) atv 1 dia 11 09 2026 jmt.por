programa
{
	
	funcao inicio()
	{
		inteiro h1,h2,m1,m2,hmv,hmn,mmv,mmn
		escreva("-------------------------------------------\n")
		escreva("qual a idade do homem 1? ")
		leia(h1)
		escreva("qual a idade do homem 2? ")
		leia(h2)
		escreva("qual a idade da mulher 1? ")
		leia(m1)
		escreva("qual a idade da mulher 2? ")
		leia(m2)
		escreva("-------------------------------------------\n")

		// Descobrir o mais velho/novo
		se(h2>h1)
		{
			hmv = h2
			hmn = h1
		} 
		senao
		{
			hmv = h1
			hmn = h2
		}

		se(m2>m1)
		{
			mmv = m2
			mmn = m1
		} 
		senao
		{
			mmv = m1
			mmn = m2
		}

		// Cálculo e resposta
		escreva("Homem mais velho + mulher mais nova: " , hmv + mmn ,"\n")
		escreva("Homem mais novo X mulher mais velha: " , mmv * hmn ,"\n")
		escreva("-------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */