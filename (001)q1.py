def saudar(nome, periodo="dia"):
    if periodo == "dia":
        print(f"\n--------------------------------\nbom dia {nome}")
    elif periodo == "noite":
        print(f"\n--------------------------------\nboa noite {nome}")
    elif periodo == "tarde":
        print(f"\n--------------------------------\nboa tarde {nome}")
    elif periodo != "dia" or "noite" or"tarde":
        print(f"\n--------------------------------\nbom dia {nome}")

x = input("\n--------------------------------\nseu nome: ")
y = input("periodo do dia: ")
saudar(x,y)

