programa
{
	
	funcao inicio()
	{
		escreva("\n--------------------------------------------------------------------------------------------------------------\n")
	     real ht,vh,pd,sb,td,sl
		escreva("Horas trabalhadas: ")
		leia(ht)
		escreva("Valor p/ hora trabalhada: ")
		leia(vh)
		escreva("Percentual de desconto: ")
		leia(pd)
		sb = ht*vh
		td = (pd/100)*sb
		sl = sb-td

		escreva("\n--------------------------------------------------------------------------------------------------------------\n")
		escreva("Horas trabalhadas: ",ht,"\nSalário bruto: ",sb,"\nDeconto: ",td,"\nSalário líquido: ",sl)
		escreva("\n--------------------------------------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */