programa {
  funcao inicio() {
    inteiro vetor[10]
    inteiro maior, posicao_maior = 0

    para (inteiro i = 0; i < 10; i++) {
      escreva("Digite o valor para a posição ", i, ": ")
      leia(vetor[i])
    }

    maior = vetor[0]

    para (inteiro i = 1; i < 10; i++) {
      se (vetor[i] > maior) {
        maior = vetor[i]
        posicao_maior = i
      }
    }

    escreva("\n Vetor digitado: ")
    para (inteiro i = 0; i < 10; i++) {
      escreva(vetor[i], " ")
    }

    escreva("\n\n Maior elemento: ", maior, "\n")
    escreva("Posição do maior elemento: ", posicao_maior, "\n")
  }
}
