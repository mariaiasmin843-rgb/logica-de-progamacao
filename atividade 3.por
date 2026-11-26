programa {
  funcao inicio() {
    inteiro quantidade
    cadeia nome
    real soma, media, menor, salario
    real maior = 0.0
    escreva("quantidade de funcionarios")
    leia(quantidade)
    inteiro x=0
    soma = 0.0
    enquanto(x<=quantidade-1){ 
      x=x+1
      escreva("nome do funcionario: ")
      leia(nome)
      escreva("salario do funcionario: ")
      leia(salario)
      soma =+ salario
    }
    se(x==1){ 
      maior = salario
      menor = salario
    }
    se(salario>maior){ 
      maior = salario
    }
    se(salario<menor){ 
      menor = salario
    }
    x = x+1
    
    media = soma/quantidade
    escreva("media dos salarios: ",media, "\n")
    escreva("maior salario: ", salario, "\n")
    escreva("menor salario: ", salario, "\n")
  }
}
