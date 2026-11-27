programa {
  funcao inicio() {
    real notas[20],med,m
    inteiro n

    m = 0.0
    n = 0

    para(inteiro i = 0; i <= 19; i++){
      escreva("Escreva a nota do aluno ",i + 1,":")
      leia(notas[i])
    }

    para(inteiro i = 0; i <= 19; i++){
      m = m + notas[i]
    }

    med = m / 20

    para(inteiro i = 0; i <= 19; i++){
      se(notas[i] > med){
        n++
      }
    }
    escreva("\n--------------------------------\nA média da turma é ",med)
    escreva("\n--------------------------------\nExistem ",n," alunos acima da média\n--------------------------------\n")
  }
}
