programa {
  funcao inicio() {
    inteiro vetor[10]
    inteiro pares = 0

    para (inteiro i = 0; i < 10; i++) {
      escreva("Digite o valor para a posição ", i, ": ")
      leia(vetor[i])
    }

    para (inteiro i = 0; i < 10; i++) {
      se (vetor[i] % 2 == 0) {
        pares++
      }
    }

    escreva("\nO vetor possui ", pares, " valores pares.\n")
  }
}