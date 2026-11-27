programa
{
	
	funcao inicio()
	{
		cadeia nome,senha

		escreva("Escreva seu nome de usuário: ")
		leia(nome)

		se(nome == "1234")
		{
			escreva("\n Usuário válido \n\nEscreva sua senha: ")
			leia(senha)
			se(senha == "9999")
			{
				escreva("\n Acesso permitido\n")
			}
			senao
			{
				escreva("\n Senha inválida\n")
			}
		}
		senao
		{
			escreva("\n Usuário inválido\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */