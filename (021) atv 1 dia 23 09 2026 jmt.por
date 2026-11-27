programa
{
	funcao inicio()
	{			  
		inteiro pedido,tan
		escreva("Olá Sra. Moranguete, qual será o seu pedido? ")
		leia(pedido)
		escreva("qual será o será a quantidade? ")
		leia(tan)

		limpa()
		
		escreva("\n-------------------------------------------------\n\n")
		
		escolha (pedido)
		{
		caso 1:
		escreva ("pedido: picolé 1, sabor aura farm \nquantidade vendida: ",tan,"\nvalor arrecadado: ", 0.50 * tan,"\n")
		pare

		caso 2:
		escreva ("pedido: picolé 2, sabor abacatudo \nquantidade vendida: ",tan,"\nvalor arrecadado: ", 0.60 * tan,"\n")
		pare

		caso 3:
		escreva ("pedido: picolé 3, sabor 67 framboeza \nquantidade vendida: ",tan,"\nvalor arrecadado: ", 0.75 * tan,"\n")
		pare

		caso contrario:
		escreva ("Esse pedido n esxiste, vá embora, o Brasil não lhe quer...\n")
		}
		
		escreva("\n-------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */