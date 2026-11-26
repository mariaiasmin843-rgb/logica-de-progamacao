programa {
  funcao inicio() {
   cadeia nome
   inteiro quantidade, 
   horas = 300 
   escreva("digite o nome do estudante: ")
   leia(nome)
   escreva("digite a quantidade de horas do estudante: ")
   leia(quantidade)
   se(quantidade >= 300)
   escreva("A estudante ",nome,", Sua carga horaria de estagio esta Completa. Cetificado liberado!")
   senao{ 
    escreva("A estudante ",nome,", Carga horaria Incompleta. Faltam horas de estagio a cumprir.")
   }
  }
}
