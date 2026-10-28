num = int(input("digite um numero: "))
if(num<=10):
    print("F1")
elif((num>10) and (num<=100)):
    print("F2")
else:
    print("F3")



m1 = int(input("digite a idade"))
m2 = int(input("digite a idade"))
h1 = int(input("digite a idade"))
h2 = int(input("digite a idade"))
if m1>m2:
    hv=h1
    hn=h2
else:
    hv=h2
    hn=h1
if m1 > m2:
    mv=m1
    mn=m2
else:
    mv=m2
    mn=m1
soma = hv+mn
produto = hn*mv
print(f"soma do homem mais velho com a mulher mais nova: {soma}")
print(f"produto do homem mais novo mais a mulher mais velha: {produto}")
    



cod=int(input("digite o codigo: "))
if(cod==1234):
    senha=int(input("digite a senha:"))
    if(senha!=9999):
        print("senha incorreta!")
    else:
        print("senha correta")
else:
    print("usuario permitido")



kg_morango = float(input("digite a quantidade de morangos(em kg):"))
kg_maca = float(input("digite a quantidade de macas(em kg):"))
if kg_morango <= 5:
    preco_morango = 2.50
else:
     preco_morango = 2.20
if kg_maca<= 5:
      preco_maca = 1.80
else:
       preco_maca = 1.50
total_morango=kg_morango*preco_morango
total_maca=kg_maca*preco_maca
valor_total=kg_morango+kg_maca
if valor_total> 8 or valor_total > 25.00:
    valor_total1 = valor_total * 0.90
print("valor a ser pago pelo cliente: R$" ,valor_total1)



n_empregado = int(input("digite o codigo do empregado"))
ano_nascimento = int(input("digite o ano de nascimento"))
ano_que_engressou = int(input("digite o ano que engressou na empresa"))
idade = 2026 - ano_nascimento
tempo_trabalhado = 2026 - ano_que_engressou
if idade >= 60 or tempo_trabalhado >= 30 or idade >=60 and tempo_trabalhado >= 25:
    print("requerer aposentadoria")
else:
    print("não requerer aposentadoria")