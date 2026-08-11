programa {
  funcao inicio() {

    real num, soma_pares = 0, qtd_pares = 0
        real media_pares

        faca {
            escreva("Digite um número positivo (ou <= 0 para sair): ")
            leia(num)

            se (num > 0) {
                se (num % 2 == 0) {
                    soma_pares = soma_pares + num
                    qtd_pares = qtd_pares + 1
                }
            }
        } enquanto(num>0)

        se(qtd_pares>0){
          media_pares=soma_pares / qtd_pares
          escreva("\n a média dos numeros pares é: " , media_pares)
        }
    
  }
}
