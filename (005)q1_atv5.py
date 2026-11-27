ano = 2026
empregado = float(input("Digite seu número de empregado: "))
nascimento = int(input("Digite o ano do seu nascimento: "))
ingresso = int(input("Digite o ano de seu ingresso na empresa: "))
idade = ano - nascimento
iding = ano - ingresso

if (idade >=  60 and iding >= 25) or idade >=65 or iding >= 30:
    print("Requer aposentadoria.")
else:
    print("Não requer aposentadoria.")