nums = []

def somar_todos(*numeros):
    soma = 0
    for x in numeros:
        soma += x
    print(f"A soma dos números é {soma}")

ran = int(input("Quantos números você quer somar? "))

for i in range(ran):
    num = int(input(f"Digite o {i + 1}° número: "))
    nums.append(num)

somar_todos(*nums)