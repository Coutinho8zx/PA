programa {
  funcao inicio() {

    inteiro vetor[10]
    inteiro maior, menor

    para(inteiro i =0 ; i<10 ; i++){
      escreva("digite um numero para posição ", i ,": ")
      leia(vetor[i])
    }

    maior = vetor[0]
    menor = vetor[0]

    para (inteiro i = 1; i < 10; i++) {
     se (vetor[i] > maior) {
        maior = vetor[i]
      }
      se (vetor[i] < menor) {
        menor = vetor[i]
      }
    }

    escreva("\nMaior elemento: ", maior, "\n")
    escreva("Menor elemento: ", menor, "\n")

      }
  }
