programa {
  funcao inicio() {

    inteiro num=0,soma=0,qtd=0
    real media_geral
  
faca {
            escreva("Digite um número positivo (ou <= 0 para sair): ")
            leia(num)

            se (num > 0) {
                soma = soma + num
                qtd = qtd + 1
            }
        }enquanto(num>0)

        se(qtd>0)
        media_geral= soma/qtd
        escreva("\nA média dos números digitados é: ", media_geral, "\n")
    
  }
}
