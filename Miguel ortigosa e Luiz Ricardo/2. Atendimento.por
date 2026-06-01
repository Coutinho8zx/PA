programa {
  funcao inicio() {
    
    real nota
    
    escreva("Avalie o atendimento: ")
    leia(nota)

    escreva("Avaliações " ,"\n")
    escreva("1 -> RUIM" , "\n")
    escreva("2-> regular" , "\n")
    escreva("3->bom" , "\n")
    escreva("4->otimo" , "\n")
    escreva("5->excelente" , "\n")
    limpa()

   se((nota<0) ou (nota>5)){
    escreva("Nota invalida! por favor, digite uma nota entre 1 e 5 ")
   }senao se(nota==1){
    escreva("atendimento ruim ")
   }senao se(nota==2){
    escreva("atendimento regular")
   }senao se(nota==3){
    escreva("atendimento bom")
   }senao se(nota==4){
    escreva("atendimento otimo")
   }senao se(nota==5){
    escreva("atendimento excelente")
   }
    
   



  }
}
