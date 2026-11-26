programa {
  funcao inicio() {
    inteiro x, valor, soma=0, quant=0
    x = 1
    enquanto(x<=5){ 
      escreva("digite o ",x," o valor: ")
      leia(valor)
      se(valor>=0){ 
        soma = soma + valor
    }senao{ 
      quant++
    }
    x++
  }
  escreva("a soma dos positivos e: ",soma)
  escreva("a quantidade dos valores negativos e: ",quant)
  }
}
