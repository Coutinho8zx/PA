programa {
  funcao inicio() {

    real media , nota_1 , nota_2 , nota_3 , nota_4 
    cadeia nome

    escreva("digite nome ")
    leia(nome)
    escreva("digite nota 1 ")
    leia(nota_1)
    escreva("digite nota 2 ")
    leia(nota_2)
    escreva("digite nota 3 ")
    leia(nota_3)
    escreva("digite nota 4 ")
    leia(nota_4)

    media=(nota_1 + nota_2 +nota_3 + nota_4 )/4

    se(media>=7){
      escreva(nome ,"/" , "aprovado")
    }senao{
      escreva(nome , "/" , "reprovado")
    }
  }
}
