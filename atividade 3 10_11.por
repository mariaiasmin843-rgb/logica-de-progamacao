programa {
  funcao inicio() {
    inteiro A[10], R, M[10]
    para(inteiro x=0;x<=9;x++){ 
     escreva("digite um numero: ")
     leia(A[x])
    }
    escreva("digite outro numero: ")
    leia(R)
    para(inteiro x=0;x<=9;x++){ 
      M[x] = A[x]*R
      escreva(M[x], "\n")
    }
  }
}
