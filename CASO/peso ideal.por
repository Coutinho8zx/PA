programa {
  funcao inicio() {

    real sexo , peso_ideal , altura

    escreva("escolha seu sexo" , "\n")
    escreva("1 - masculino" , "\n")
    escreva("2 - feminino" , "\n")
    leia(sexo)
    limpa()

    escreva("digite sua altura ")
    leia(altura)

    escolha(sexo){
    caso 1:
      peso_ideal=(72.7*altura)-58
      escreva("seu peso ideal é: " , peso_ideal)
    pare
    caso 2:
      peso_ideal=(62.1*altura)-44.7
      escreva("seu peso ideal é: " , peso_ideal)
    }
    
  }
}
