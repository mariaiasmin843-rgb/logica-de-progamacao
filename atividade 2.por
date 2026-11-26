programa {
  funcao inicio() {
    inteiro contador = 1, idade, s_id = 0, c_id = 0, c_alt = 0
    real altura, s_alt = 0.0
    enquanto (contador <= 5){ 
      escreva("aluno ",contador, "\nIdade: ")
      leia(idade) 
      escreva("altura: ")
      leia(altura)
      se(altura < 1.70){ 
        s_id = s_id + idade
        c_id++
      }
      se (idade > 20){ 
        s_alt = s_alt + altura
        c_alt++
      }
      contador++
    }
    se(c_id > 0){ 
      escreva("\nmedia idade (<1.70m): ",s_id / c_id)
    }senao{ 
      se(c_alt > 0)
      escreva("\nmedia altura (>20 anos): ",s_alt / c_alt)
    }
  }
}
