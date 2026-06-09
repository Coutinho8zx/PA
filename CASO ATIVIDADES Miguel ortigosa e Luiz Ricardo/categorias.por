programa {
  funcao inicio() {

    inteiro categoria , idade

    escreva("escolha em que idade voce se enquadra " , "\n")
    escreva("1- de 5 a 10 anos - infantil" , "\n")
    escreva("2- de 11 a 15 anos - juvenil" , "\n")
    escreva("3- de 16 a 20 anos - Junior" , "\n")
    escreva("4- de 21 a 25 anos - Profissional" , "\n")
    leia(idade)
    limpa()

    escolha(idade){
      caso 1:
      escreva("voce se enquadra na categoria infantil")
      pare
       caso 2:
      escreva("voce se enquadra na categoria juvenil")
      pare
       caso 3:
      escreva("voce se enquadra na categoria junior")
      pare
       caso 4:
      escreva("voce se enquadra na categoria profissional")
      pare
      caso contrario:
      escreva("O clube nao aceita")
    }
    
  }
}
