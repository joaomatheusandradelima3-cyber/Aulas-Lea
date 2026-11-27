programa 
{
  funcao inicio() 
  {
    inteiro x,num
    x = 1
    num = 0

    enquanto(num<1 ou num>10)
    {
      escreva("Escolha um número: ")
      leia(num)
    }
    
    enquanto(x <= 10)
    {
      escreva("\n",num * x)
      x++
    }
  }
}
