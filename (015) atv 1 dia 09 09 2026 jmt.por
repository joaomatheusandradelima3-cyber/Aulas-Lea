programa
{
	
	funcao inicio()
	{
		real peso,alt,imc
		escreva("Digite sua altura: ")
		leia(alt)
		escreva("Digite seu peso: ")
		leia(peso)
		imc = peso / (alt * alt)

		se(imc < 18.5)
		{
			escreva("Abaixo do peso")
		}
		senao
		{
			se(imc < 25 e imc >= 18.5)
			{
				escreva("Peso normal")
			}
			senao
			{
				se(imc >= 25 e imc < 30)
				{
					escreva("Sobrepeso")
				}
				senao
				{
					se(imc >= 30 e imc < 35)
					{
						escreva("Obesidade grau 1")
					}
					senao
					{
						se(imc >= 35 e imc < 40)
						{
							escreva("Obesidade grau 2")
						}
						senao
						{
							escreva("Obesidade grau 3")
						}
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */