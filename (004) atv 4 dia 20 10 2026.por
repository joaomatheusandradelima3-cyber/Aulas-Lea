programa 
{
  funcao inicio()
  {
    inteiro x,num,mai,men,tota
    real med
    x = 1
    tota = 0
    enquanto(x <= 10)
    {
      escreva("Digite um número inteiro qualquer:\n")
      leia(num)
      tota = tota + num

      se(x == 1)
      {
        mai = num
        men = num
      }

      se(num > mai)
      {
        mai = num
      }
      se(num < men)
      {
        men = num
      }

      x++
    }
    med = tota/10
    escreva("\n\nA média dos números apresentados é ",med)
    escreva("\n\nO maior dos números apresentados é ",mai)
    escreva("\n\nO menor dos números apresentados é ",men)
  }
}