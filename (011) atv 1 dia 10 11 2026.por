programa {
  funcao inicio() {
    cadeia nome[10], emon

    para(inteiro i = 0; i <= 9; i++){
      escreva("Digite o ",i + 1,"° nome: ")
      leia(nome[i])
    }
    
    escreva("Escreva um nome que você deseje procurar: ")
    leia(emon)

    para(inteiro i = 0; i <= 9; i++){
      se(nome[i] == emon){
        escreva("ACHEI")
        pare
      }senao{
        se(i == 9){
          escreva("NÃO ACHEI D:")
        }
      }
    }
  }
}
