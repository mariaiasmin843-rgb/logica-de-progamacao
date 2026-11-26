def dinheiro_da_carla(dinheiro_atual,custo):

    if(dinheiro_atual>=custo):
        print("compra bem sucedida!")
    else:
        print("compra insuficiente!")

dinheiro_atual = float(input("quantos reais voce tem agora? "))
custo = float(input("qual o valor das suas compras? "))

dinheiro_da_carla(dinheiro_atual,custo)
