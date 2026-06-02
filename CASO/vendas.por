programa {
  funcao inicio() {

    inteiro opcao

    escreva("### Menu de venda ###" , "\n")
    escreva("1 - Venda á vista" , "\n")
    escreva("2 - Venda á prazo 30 dias" , "\n")
    escreva("3 - Venda á prazo 60 dias" , "\n")
    escreva("4 - Venda á prazo 90 dias" , "\n")
    escreva("5 - cartão de débito " , "\n")
    escreva("6 - cartão de crédito" , "\n")
    escreva("escolha uma opção entre 1 e 6" , "\n")
    leia(opcao)

    escolha(opcao){
      caso 1:
       escreva("voce escolheu venda á vista")
      pare
      caso 2:
       escreva("voce escolheu venda a prazo 30 dias")
      pare
      caso 3:
       escreva("voce escolheu venda a prazo 60 dias")
      pare
    }
  }
}
