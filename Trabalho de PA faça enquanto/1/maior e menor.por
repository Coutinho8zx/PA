programa {
    funcao inicio() {
        inteiro num, qtd = 0, maior = 0, menor = 0

        faca {
            escreva(" Digite um número positivo (ou <= 0 para sair): ")
            leia(num)

            se (num > 0) {
                se (qtd == 0) {
                    maior = num
                    menor = num
                } senao {
                    se (num > maior) { maior = num }
                    se (num < menor) { menor = num }
                }
                qtd = qtd + 1
            }
        } enquanto (num > 0)

        se (qtd > 0) {
            escreva("\nO maior número digitado foi: ", maior)
            escreva("\nO menor número digitado foi: ", menor, "\n")
        } senao {
            escreva("\nNenhum número válido foi inserido.\n")
        }
    }
}

