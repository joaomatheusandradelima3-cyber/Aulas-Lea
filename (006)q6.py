lista = []

def filtrar_pares(*lista_n):
    par = 0
    for i in lista_n:
        if i % 2 == 0 and i != 0:
            par += 1
    print(f"O número de pares nesta lista é: {par}")

for x in range(5):
    num = int(input(f"Escreva o {x + 1} item da lista: "))
    lista.insert(x,num)

filtrar_pares(*lista)