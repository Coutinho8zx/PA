programa {
  funcao inicio() {
    
     real peso , altura , imc

     escreva("digite seu peso em KG: ")
     leia(peso)
     escreva("digite sua altura em Metros: ")
     leia(altura)

   imc=peso/(altura*altura)

   se(imc<16.0){
    escreva("Magreza Grave")
   }senao se((imc>=16.0) e (imc<17.0)){
    escreva("Magreza moderada")
   }senao se((imc>=17.0) e (imc<18.5)){
    escreva("magreza leve")
   }senao se((imc>=18.5) e (imc<25.0)){
    escreva("Saudável")
   }senao se((imc>=25.0) e (imc<30)){
    escreva("sobrepeso")
   }senao se((imc>=30.0) e (imc<35.0)){
    escreva("Obesidade grau I")
   }senao se((imc>=35.0) e (imc<40.0)){
    escreva("Obesidade grau II")
   }senao se(imc>=40){
    escreva("obesidade grau III")
   }

  }
}
