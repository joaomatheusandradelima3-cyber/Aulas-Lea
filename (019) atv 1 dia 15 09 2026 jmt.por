programa
{
	
	funcao inicio()
	{
		//Variáveis
		real ma,mo,prema,premo,tota,talk,porc

		//KG's
		escreva("Quantos kg de maçã você comprará? ")
		leia(ma)
		escreva("Quantos kg de morango você comprará? ")
		leia(mo)

		//Preços p/Kg
		se(mo > 5)
		{
			premo = 2.20
		}
		senao
		{
			premo = 2.50
		}

		se(ma > 5)
		{
			prema = 1.50
		}
		senao
		{
			prema = 1.80
		}

		//Total kg e R$
		tota = (ma * prema) + (mo * premo)
		talk = mo + ma

		se(tota > 25.0 e talk > 8.0)
		{
			porc = tota * 0.90
		}
		senao
		{
			porc = tota
		}

		//Final
		escreva("\n-----------------------------------------\n")
		escreva("o total a se pagar é: R$", porc,", no total, deu ",talk," Kg")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */