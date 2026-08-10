programa {
  funcao inicio() {
   inteiro num, soma = 0

     faca {
            escreva("Digite um número positivo (ou <= 0 para sair): ")
            leia(num)

            se (num > 0) {
                soma = soma + num
            }
        } enquanto (num > 0)

        escreva("\nA soma dos números digitados é: ", soma, "\n")
    }
}

