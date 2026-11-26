programa {
  funcao inicio() {
    inteiro numero, x, resultado
    escreva("digite um numero entre 1 e 10: ")
    leia(numero)
    enquanto(numero<1 ou numero>10){ 
      escreva("valor invalido! digite novamente: ")
    }
    x=1
    enquanto(x<=10){ 
      resultado = numero*x
    escreva(numero, "*",x, "=", numero*x, "\n")
    x = x + 1
    
    }
  }
}
