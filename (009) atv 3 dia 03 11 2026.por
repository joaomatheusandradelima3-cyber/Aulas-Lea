programa 
{
  funcao inicio() 
  {
    inteiro x,amos
    amos = 0
    para(x=85;x<=907;x++){
      se(x%2 == 0){
        escreva("\n",x)
        amos+=x
      }
    }
    escreva(amos)
  }
}
