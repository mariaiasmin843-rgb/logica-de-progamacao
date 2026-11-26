programa {
  funcao inicio() {
    inteiro numero, soma, maior, menor, x
    real media
    soma = 0
    x = 1
    enquanto(x<=10){ 
      escreva("digite um numero inteiro: ")
      leia(numero)
      soma = soma + numero
      se(x==1){ 
       maior = numero
       menor = numero
      }senao{ 
        se(numero>maior){ 
          maior = numero
        }
        se(numero<menor){ 
          menor = numero
        }
    }
  x=x+1  
  }
  media = soma/10.0
  escreva("media",media, "\n")
  escreva("maior numero",maior,"\n")
  escreva("menor numero",menor, "\n")
 } 
}
