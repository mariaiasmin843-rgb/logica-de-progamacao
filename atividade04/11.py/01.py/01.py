temperaturas = []
meses = ["janeiro","fevereiro","março","abril","maio","junho","julho","agosto","setembro","outubro","novembro","dezembro"]
soma = 0
for x in range(12):
    temperatura = float(input(f"digite a temperatura media de{meses[x]}: "))
    temperaturas.append(temperatura)
    soma = soma + temperatura

media = soma/12

print(f"\nMedia anual: {media}°C")
print("\nTemperaturas acima da media anual:")

for x in range(12):
    if temperaturas[x] > media:
         print(f"{meses[x]}: {temperaturas[x]}°C")