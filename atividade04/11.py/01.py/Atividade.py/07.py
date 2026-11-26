def avaliar_media(n1, n2, n3):
    media = (n1 + n2 + n3) / 3

    if media >= 7:
        situacao = "aprovado"
    elif media >= 5:
        situacao = "recuperacao"
    else: 
        situacao = "reprovado"

    return media, situacao
media, situacao = avaliar_media(8, 7, 6)

print("media:", media)
print("situacao:", situacao)