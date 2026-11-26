programa {
  funcao inicio() {
    cadeia nome [5],qualquer
    inteiro contador = 0
    para(inteiro x=0;x<=4;x++){ 
      escreva("digie um nome: ")
      leia(nome[x])
    }
    escreva("digite um nome qualquer: ")
    leia(qualquer)
    para(inteiro x=0; x<=4;x++){ 
      se(qualquer==nome[x]){ 
        contador = contador + 1
      }
    }
    se(contador>0){ 
      escreva("ACHEI")
    }senao{ 
      escreva("NAO ACHEI")
    }
  }
}
