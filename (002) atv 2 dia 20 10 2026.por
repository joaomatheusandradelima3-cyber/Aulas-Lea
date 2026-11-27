programa 
{
  funcao inicio()
  {
    real altura,somaaltura
    inteiro agora,somaidade,nuidade,nualtura,idade

    agora = 1
    somaaltura = 0
    nuidade= 0
    nualtura= 0
    somaidade = 0
    altura = 0
    enquanto(agora <= 45)
    {
      escreva("Digite a idade do ",agora,"° aluno dos 45: ")
      leia(idade)
      escreva("Digite a altura do ",agora,"° aluno dos 45: ")
      leia(altura)
      agora++
      se(idade > 20)
      {
        somaaltura = somaaltura + altura
        nuidade ++
      }
      se(altura < 1.70)
      {
        somaidade = somaidade + idade
        nualtura ++
      }
    }
    escreva("a média da altura dos alunos com mais de 20 anos é: ",somaaltura / nuidade,"\nA média de idade dos alunos com menos de 1,70 é: ",somaidade / nualtura)
  }
}