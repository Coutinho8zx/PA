programa {
  funcao inicio() {
    
    inteiro i
    inteiro total_numeros
    real numero
    real maior=0
    inteiro contador_maior

   escreva("Escolha a quantidade de numeros: ")
   leia(total_numeros)

   para( i=1; i<=total_numeros ; i++){
    escreva("digite o " , i , "ºnumero: ")
    leia(numero)

    se(i== 1 ou numero > maior){
      maior=numero
      contador_maior=1
    }
    senao se(numero == maior){
      contador_maior=contador_maior+1
    }
  }
  
   escreva("\n o maior numero lido for:" , maior)
   escreva("\n A quantidade de vezes que foi lido for: " , contador_maior)

  }
}
