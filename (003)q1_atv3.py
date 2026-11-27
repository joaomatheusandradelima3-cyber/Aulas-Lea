usu = input("Digite o usuário: ")
if usu == "1234":
    print("Usuário válido!")
    senha = input("Digite a senha: ")
    if senha == "9999":
        print("Acesso válido!")
    else:
        print("Senha incorreta.")
else:
    print("Usuário incorreto.")