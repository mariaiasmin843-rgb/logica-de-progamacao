lista_convidados = []
c=1
while c<6:
  lista_convidados.append(input(f"qual o {c}° convidado? \n"))
  c+=1

lista_convidados.remove(input("quemvoce deseja tirar da lista?: \n"))
lista_convidados.append(input("quem voce deseja adicionar?: \n"))

print(f"\033[33m\n--lista dos convidados --\n\033[0m 1° -{lista_convidados[0]}\n 2° - {lista_convidados[1]}\n 3° - {lista_convidados[2]}\n 4° - {lista_convidados[3]}\n 5° - {lista_convidados[4]}")
