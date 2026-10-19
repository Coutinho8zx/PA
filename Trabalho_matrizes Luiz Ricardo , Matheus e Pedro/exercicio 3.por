programa {
  funcao inicio() {
    
   inteiro matriz[3][3]
   inteiro maior_numero

    escreva("Digite todos os valores para a matriz 3x3: \n")
      
   para(inteiro i = 0; i < 3 ; i++){
      para(inteiro j = 0; j < 3 ; j++){
        escreva("elemento [", i ,"] [", j ,"]: ")
         leia(matriz[i][j])
      }
   }
     
       maior_numero = matriz[0][0]

    para(inteiro i = 0; i < 3; i++){
        para(inteiro j = 0; j < 3 ; j++){
           se(matriz[i][j] > maior_numero){
              
              maior_numero = matriz[i][j]
           }
        }
    }
          
    escreva("O maior numero da matriz é:  \n" , maior_numero)
      
  }
}
