programa 
{
  funcao inicio()
  {
    inteiro agora,nureki,soma,niggativos

    agora = 1
    soma = 0
    niggativos = 0
    enquanto(agora <= 50)
    {
      escreva("Digite o ",agora,"° número dos 50: ")
      leia(nureki)
      agora++
      se(nureki >= 0)
      {
        soma = soma + nureki
      }
      senao
      {
        niggativos++
      }
    }
    escreva("A soma dos números positivos são: ",soma,"\nA quantidade de números negativos é: ",niggativos)
  }
}
