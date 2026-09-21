programa {
  funcao inicio() {
    inteiro vetor[6]
    inteiro i = 0
    inteiro valor

    enquanto (i < 6) {
      escreva("Digite um valor inteiro par para a posição ", i, ": ")
      leia(valor)
      
      se (valor % 2 == 0) {
        vetor[i] = valor
        i++
      } senao {
        escreva(" Digite apenas números PARES.\n")
      }
    }

    escreva("\npares na ordem inversa:\n")
    para (inteiro p = 5; p >= 0; p--) {
      escreva(vetor[p], "\n")
    }
  }
}
