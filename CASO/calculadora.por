programa {
  funcao inicio() {

    real operacao , soma , subtracao , multiplicacao , divisao , n1 , n2

    escreva("digite o primeiro numero: ")
    leia(n1)
    escreva("digite o segundo numero: ")
    leia(n2)


    escreva("### Escolha operação" , "\n")
    escreva("1 - SOMA" , "\n")
    escreva("2 - SUBTRAÇÂO" , "\n")
    escreva("3 - MULTIPLICAÇÃO" , "\n")
    escreva("4 - DIVISÃO" , "\n")
    leia(operacao)
    limpa()

    escolha(operacao){
      caso 1:
          soma =(n1+n2)
          escreva("A soma é: " , soma)
      pare
      caso 2:
         subtracao =(n1-n2)
         escreva("A subtração é: " , subtracao)
      pare
      caso 3:
         multiplicacao =(n1*n2)
         escreva("A multiplicação é: " , multiplicacao)
      pare
      caso 4:
        se((n1==0)ou(n2==0)){
        escreva(" escreva um valor diferente de 0")}
        senao{
         divisao =(n1/n2)
         escreva("A divisão é: " , divisao)}
      pare
      
    }
    
  }
}
