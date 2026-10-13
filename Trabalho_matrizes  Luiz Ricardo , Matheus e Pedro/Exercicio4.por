programa {
  funcao inicio() {

    real matriz[4][4]
    real soma = 0.0
    real media

    para (inteiro i=0; i<4 ; i++){
      para(inteiro j=0; j<4; j++){
        	escreva("Elemento [", i, "][", j, "]: ")
          leia(matriz[i][j])
      }
    }
    
    para(inteiro i=0; i<4; i++){
      para(inteiro j=0; j<4 ; j++){
        soma = soma + matriz[i][j]
      }
    }
      
    media = soma/16.0

   escreva("\nA soma de todos os elementos é: ", soma)
	 escreva("\nA média dos elementos é: ", media, "\n")

  }
}
