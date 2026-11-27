def contar_vogain(texto):
    voga = 0

    for x in texto:
        if x == "a" or x == "e" or x == "i" or x == "o" or x == "u":
            voga += 1
    
    print(voga)

sexto = input("\n--------------------------------\nescreva uma palavra: ")

contar_vogain(sexto)

print("--------------------------------\n")