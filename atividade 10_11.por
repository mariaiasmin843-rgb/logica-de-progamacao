programa {
  funcao inicio() {
   inteiro c = 1, i = 0
   cadeia nome[5], n
   para (c=0;c<=4;c++){ 
    escreva("digite o ",c," o nome: \n>> ")
    leia(nome[c])
   } 
   escreva("digite o nome que voce procura: ")
   leia(n)

    se(n == nome[0]){ 
    escreva("acheia!\n")
    }senao{ 
    se(n == nome[1]){
      escreva("acheia!\n")
    }senao{ 
    se(n == nome[2]){ 
      escreva("achei!\n")
   }senao{
    se(n == nome[3]){ 
      escreva("achei!\n")
    }senao{ 
      se(n == nome[4]){ 
        escreva("achei!\n")
    }senao{ 
      escreva("nao achei!")
    }
    
    }
   }
   }
   }
  }
}
