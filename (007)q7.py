media = float(0)

print("\n--------------------------------\n")

def avaliar_media(n1, n2, n3):
    media = (n1 + n2 + n3) / 3
    if media >= 7.0:
        print(f"\nmedia de: {round(media,2)}\nAPROVADO!")
    elif media >= 5 and media <= 6.9:
        print(f"\nmedia de: {round(media,2)}\nRECUPERAÇÃO!")
    else:
        print(f"\nmedia de: {round(media,2)}\nREPROVADO!")

x = float(input("digite a PRIMEIRO nota: "))
y = float(input("digite a SEGUNDA nota: "))
z = float(input("digite a TERCEIRA nota: "))

avaliar_media(x,y,z)

print("\n--------------------------------\n")