programa {
  funcao inicio() {
    
    inteiro vetor[6]
    
     para(inteiro i =0 ; i<6 ; i++){
      escreva("digite um numero para posição ", i ,": ")
      leia(vetor[i])
     }
       escreva("\nValores na ordem inversa:\n")
       para (inteiro i = 5; i >= 0; i--) {
      escreva(vetor[i], "\n")
    }
  }
}
