programa {
  funcao inicio() {

    inteiro x,y,niga,posi
    posi = 0
    niga = 0
    y=0
    x=0

    para(y=1;y<=50;y++)
    {
      escreva("\ninsira um ",y,"* valor: ")
      leia(x)
      limpa()

      se(x >= 0)
      {
        posi += x
      }
      senao
      {
        niga ++
      }
    }
    escreva("soma dos valores positivos: ",posi,"\n\nquantidade de negativos: ",niga,"\n")
  }
}
