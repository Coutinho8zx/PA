programa {
  funcao inicio() {
     
     inteiro i
     real numero 
     real media=0
     inteiro soma =0
     
     para( i = 1 ; i<=10 ; i++ ){
       escreva("digite o " , i , "°numero: ")
       leia(numero)
    se(numero>0){
       soma=soma+numero
    }

    se (numero<0){
      escreva("numero invalido! negativos sao ignorados    ")
    }
     }
       media= soma/10
     escreva("\n a media é: ", media)
  }
}
