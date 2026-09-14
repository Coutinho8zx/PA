programa {
  funcao inicio() 
  {
    inteiro numeros[6]
    inteiro i

    escreva("Digite 6 valores \n")

    para(i = 0 ; i < 6; i++){
      escreva("Digite valor para posicao ", i + 1, ": ")
      leia(numeros[i])
    }
    escreva("\nvetor após processamento: \n")

    para(i = 0; i < 6; i++){
      escreva("[", numeros[i], "]")
    }
  }
}
