programa 
{
  funcao inicio() 
  {
    cadeia nome,nsmai,nsmen
    real salario,media,smai,smen,stota
    inteiro qfun,x

    stota = 0.0
    x = 1
    qfun = 1
    escreva("Diga quantos funcionários a sua empresa tem?\n")
    leia(qfun)

    enquanto(x <= qfun)
    {
      escreva("Diga o nome e o salário do funcionário número ",x,"\n")
      leia(nome)
      leia(salario)
      stota = stota + salario

      se(x == 1)
      {
        nsmai = nome
        nsmen = nome
        smai = salario
        smen = salario
      }

      se(salario > smai)
      {
        smai = salario
        nsmai = nome
      }
      se(salario < smen)
      {
        smen = salario
        nsmen = nome
      }

      x++
     }

    media = stota/qfun
    escreva("\nA média salarial da empresa é de R$",media,"\n\nO trabalhador com o mais alto salário é:\n",nsmai,"\nR$",smai,"\n\nO trabalhador com o mais baixo salário é:\n",nsmen,"\nR$",smen)
   }
}
