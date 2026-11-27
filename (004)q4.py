lista = []

def mdt(a,b,c):
    m = a
    if b > m:
        m = b
    if c > m:
        m = c
    print(f"{m} é o maior número dos que foram digitados.")

for x in range(3):
    fah = int(input("Escreva um número: "))
    lista.append(fah)

mdt(*lista)