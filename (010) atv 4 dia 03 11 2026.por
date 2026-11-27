programa {
  funcao inicio() {
    inteiro x,y,z
    y=0
    x=0
    z=0

    escreva("Número         Quadrado          Cubo\n")

    para(x=1;x<=10;x++)
    {
      y = x * x
      z = y * x

    escreva(x,"              ",y,"              ",z,"\n")
    }
  }
}
