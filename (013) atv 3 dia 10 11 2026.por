programa {
  funcao inicio() {
    inteiro a[10],x,m[10]

    para(inteiro i = 0; i <= 9; i++)
    {
      escreva("\n-------------------------\ndigite o ",i + 1,"* numero: ")
      leia(a[i])
    }

    escreva("\n-------------------------\n-------------------------\ndigite o multiiplicador: ")
    leia(x)

    para(inteiro i = 0; i <= 9; i++)
    {
      m[i] = a[i] * x

      escreva("\n-------------------------\n",i + 1,"* numero: ", m[i],"\n")
    }
  }
}
