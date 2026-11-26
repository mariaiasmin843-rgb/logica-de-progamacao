def saudar(nome, periodo="dia"):
    if periodo == "dia":
        print("bom dia,",nome)
    elif periodo == "tarde":
        print("boa tarde,",nome)
    elif periodo == "noite":
        print("boa noite,",nome)

saudar("Maria")
saudar("Victor","tarde")
saudar("Ana","noite")