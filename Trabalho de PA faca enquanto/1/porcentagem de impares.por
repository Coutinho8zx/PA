programa {
  funcao inicio() {
    real numero = 0 ,quantidade = 0,num_impares = 0,total = 0

    faca{
      escreva("Digite um numero positivo (deigite 0 ou numeros negativos para sair ): ")
      leia(numero)

      se(numero > 0){
            total = total + 1
      }
    
      se(numero > 0 e numero %2 !=0){
               quantidade = quantidade + 1
      }
    }enquanto(numero > 0)

    se(total > 0){
           num_impares = (quantidade / total)*100
      escreva("a porcentagem é :", num_impares)
   
    }
  }
}
