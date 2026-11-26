programa {
  funcao inicio() {
    inteiro soma, x, negativos, numero
    soma=0
    negativos=0
    para(x=1; x<=5; x++){ 
      escreva("digite um numero: ")
      leia(numero)
      se(numero>0){ 
        soma = soma + numero
      }
      senao{
        se(numero<0){ 
          negativos = negativos ++
        }
      }
    }
    escreva("a soma dos numeros positivos e: ", soma)
    escreva("a quantidade dos numeros negativos e:", negativos)
    
  }
}
