programa {
    funcao inicio() {
        real n1, n2, total
        inteiro operacao

        escreva("Digite o primeiro numero: ")
        leia(n1)
        escreva("Digite o segundo numero: ")
        leia(n2)
        
        escreva("##################### \n")
        escreva("(1) soma (+) \n")
        escreva("(2) subtracao (-) \n")
        escreva("(3) multiplicacao (*) \n")
        escreva("(4) divisao (/) \n")
        escreva("Escolha a operacao: ")
        leia(operacao)
        limpa()
        
        se(operacao < 1 ou operacao > 4) {
            escreva("Erro: Opção inválida! Escolha um número de 1 a 4.")
        }
         senao se(operacao == 1) {
            total = n1 + n2
            escreva("O total e: ", total)
        }
        senao se(operacao == 2) {
            total = n1 - n2
            escreva("O total e: ", total)
        }
        senao se(operacao == 3) {
            total = n1 * n2
            escreva("O total e: ", total)
        }
        senao se(operacao == 4) {
          
            se(n2 == 0) {
                escreva("Erro: Divisão por zero é inválida!")
            } senao {
                total = n1 / n2
                escreva("O total e: ", total)
            }
        }
    }
}

