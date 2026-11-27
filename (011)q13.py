def soma(a,b):
    simo = a + b
    print(f"O resultado da soma é {simo}")
def subtracao(a,b):
    simo = a - b
    print(f"O resultado da subtracao é {simo}")
def multiplicacao(a,b):
    simo = a * b
    print(f"O resultado da multiplicacao é {simo}")
def divisao(a,b):
    if b != 0:
        simo = a / b
        print(f"O resultado da divisao é {simo}")
    else:
        print("O divisor não pode ser zero.")

def executar_comando(a,b,operacao):
    if operacao == "soma":
        soma(a,b)
    elif operacao == "subtracao":
        subtracao(a,b)
    elif operacao == "multiplicacao":
        multiplicacao(a,b)
    elif operacao == "divisao":
        divisao(a,b)
    else:
        print("Não há nenhuma operação com esse nome.")

primeiro = int(input("Digite o primeiro número: "))
segundo = int(input("Digite o segundo número: "))
operacao = input("Digite a operação (sem caracteres especiais): ")

executar_comando(primeiro,segundo,operacao)