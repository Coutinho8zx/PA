programa {
  funcao inicio() {
    
  inteiro num, qtd = 0

        faca {
            escreva(" Digite um número positivo (ou <= 0 para sair): ")
            leia(num)

            se (num > 0) {
                qtd = qtd + 1
            }
        } enquanto (num > 0)

        escreva("\nA quantidade de números digitados é: ", qtd, "\n")
    }
}
