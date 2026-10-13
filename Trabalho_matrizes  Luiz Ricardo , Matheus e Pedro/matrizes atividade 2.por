programa {
  funcao inicio() {
   
    real matriz[3][3],soma = 0.0
    inteiro linha, coluna

    para(linha = 0; linha < 3; linha++) {
      
  
      para(coluna = 0; coluna < 3; coluna++) {
        
        escreva("Digite o valor para a posição [", linha, "][", coluna, "]: ")
        leia(matriz[linha][coluna])
        
    
        soma = soma + matriz[linha][coluna]
      }
      
    }
  
    escreva("\nA soma de todos os elementos da matriz é: ", soma)
  }
}
