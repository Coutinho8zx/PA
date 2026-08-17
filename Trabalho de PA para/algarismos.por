programa {
  funcao inicio() {
    
    inteiro numero
    inteiro centena, dezena, unidade

    faca {
      escreva("Digite um número maior que 100 e menor que 999: ")
      leia(numero)
    } enquanto (numero <= 100 ou numero >= 999)

    centena = numero / 100
    dezena = (numero % 100) / 10
    unidade = numero % 10

    escreva("\n Algarismos: \n")
    escreva(centena, "\n")
    escreva(dezena, "\n")
    escreva(unidade, "\n")

  }
}

