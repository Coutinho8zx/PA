programa {
  funcao inicio() {

    inteiro opcao

    escreva("### Menu de venda ###" , "\n")
    escreva("1 - Venda á vista" , "\n")
    escreva("2 - Venda á prazo 30 dias" , "\n")
    escreva("3 - Venda á prazo 60 dias" , "\n")
    escreva("4 - Venda á prazo 90 dias" , "\n")
    escreva("5 - Cartão de Débito " , "\n")
    escreva("6 - Cartão de Crédito" , "\n")
    escreva("Escolha uma opção entre 1 e 6" , "\n")
    leia(opcao)
    limpa()

    escolha(opcao){
      caso 1:
       escreva("Você escolheu: Venda á vista")
      pare
      caso 2:
       escreva("Você escolheu: Venda á prazo 30 dias")
      pare
      caso 3:
       escreva("Você escolheu: Venda á prazo 60 dias")
      pare
      caso 4:
       escreva("Você escolheu: Venda á prazo 90 dias")
      pare
      caso 5:
       escreva("Você escolheu: Cartão de Débito")
      pare
      caso 6:
       escreva("Você escolheu: Cartão de Crédito")
      pare
      caso contrario:
       escreva("Número Inválido!")
      pare
    }
  }
}
