programa {
  funcao inicio() {

    real n1 , n2 , operacao , total

    escreva("digite o primeiro numero ")
    leia(n1)
    escreva("digite o segundo numero ")
    leia(n2)

    escreva("##################### \n")
    escreva("(1) soma (+) \n")
    escreva("(2) subtracao (-) \n")
    escreva("(3) multiplicacao(*) \n")
    escreva("(4) divisao (/) \n")
    escreva("escolha a operacao: ")
    leia(operacao)
    limpa()

    se(operacao == '1'){
     total = n1+n2
     escreva("o total e" , total)
    }

    se(operacao == '2'){
      total=n1-n2
      escreva("o total e" , total)
    }

    se(operacao == '3'){
      total = n1*n2
      escreva("o total e" , total)
    }
    
    se(operacao == '4'){
      total= n1/n2
      escreva("o total e " , total)
      }
  }
}
