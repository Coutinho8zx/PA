programa {
  funcao inicio() {
    inteiro sala[4][5]
    inteiro linha
    inteiro coluna
    inteiro opcao
    inteiro livres
    inteiro ocupados

    // Inicializa todos os assentos como livres
    para (inteiro i = 0; i < 4; i++){
      para (inteiro j = 0; j < 5; j++){
        sala[i][j] = 0
      }
    }

    // Alguns assentos ja ocupados
    sala[0][2] = 1
    sala[1][1] = 1
    sala[2][3] = 1

    escreva("============================== \n")
    escreva("         Escolha opções        \n")
    escreva(" 1-- Mostar sala \n")
    escreva(" 2-- Reservar assesnto \n")
    escreva(" 3-- cancelar reserva \n")
    escreva(" 4-- Lugares livres e(ou) ocupados \n")
    escreva(" 5-- Sair \n")
    leia(opcao)
    limpa()

      escolha(opcao){
        caso 1:
         	escreva("================================ \n")
					escreva("      MAPA DA SALA DE CINEMA     \n")
					escreva("================================ \n")
					escreva("     0   1   2   3   4 \n")
					para (inteiro i = 0; i < 4; i++) {
						escreva(" ", i, "  ")
						para (inteiro j = 0; j < 5; j++) {
							se (sala[i][j] == 0) {
								escreva("[ ] ") 
							} senao {
								escreva("[X] ")
							}
						}
						escreva("\n")
					}
					escreva("================================ \n\n")
					pare

          caso 2:
           		escreva("--- RESERVAR ASSENTO ---\n")
					escreva("Informe a linha (0-3): ")
					leia(linha)
					escreva("Informe a coluna (0-4): ")
					leia(coluna)

					
					se (linha >= 0 e linha < 4 e coluna >= 0 e coluna < 5) {
					
						se (sala[linha][coluna] == 0){
							sala[linha][coluna] = 1
							escreva("\n--> Assento reservado com sucesso! <--\n\n")
						} senao {
							escreva("\nERRO: Este assento já está ocupado!\n\n")
						}
					} senao {
						escreva("\nERRO: Assento inválido!\n\n")
					}
					pare

          caso 3:
            escreva("Cancelar reserva")
            escreva("\ninforme a linha (0-3)")
            leia(linha)
            escreva("informe a coluna (0-4)")
            leia(coluna)

					se (linha >= 0 e linha < 4 e coluna >= 0 e coluna < 5) {
					
						se (sala[linha][coluna] == 1) {
							sala[linha][coluna] = 0
							escreva("\n--> Reserva cancelada com sucesso! Assento livre. <--\n\n")
						} senao {
							escreva("\nERRO: Este assento já está livre!\n\n")
						}
					} senao {
						escreva("\nERRO: Assento inválido!\n\n")
					}
					pare
          

          caso 4: 
           livres = 0
           ocupados = 0
   
  
					para (inteiro i = 0; i < 4; i++) {
						para (inteiro j = 0; j < 5; j++) {
							se (sala[i][j] == 0) {
								livres++
							} senao {
								ocupados++
							}
						}
					}

					escreva("--- ESTATÍSTICAS DA SALA ---\n")
					escreva("Assentos Livres:   ", livres, "\n")
					escreva("Assentos Ocupados: ", ocupados, "\n")
					escreva("Total de Assentos: ", (livres + ocupados), "\n\n")
					pare
       
       caso 5:
				escreva("Programa encerrado. Até logo!\n")
					pare
				

        caso contrario:
           escreva("opcao invalida")
      }

    // Pede a entrada do usuário APÓS mostrar o mapa completo
    escreva("\nInforme a linha do assento: ")
    leia(linha)
    escreva("Informe a coluna do assento: ")
    leia(coluna)

    // Verifica se a posição existe no mapa
    se (linha >= 0 e linha < 4 e coluna >= 0 e coluna < 5){
      // Verifica se está livre
      se (sala[linha][coluna] == 0){
        sala[linha][coluna] = 1
        escreva("\nAssento reservado com sucesso! \n")
      } senao {
        escreva("\nERRO: Este assento já está ocupado! \n")
      }
    } senao {
      escreva("\nERRO: Assento inválido! \n")
    }

    //Mostra a sala atualizada
    escreva("================================ \n")
    escreva("          SALA ATUALIZADA")
    escreva("================================ \n")

    escreva("     0   1   2   3   4 \n")

    para (inteiro i = 0; i < 4; i++){
      escreva(" ", i,"   ")

      para (inteiro j = 0; j < 5; j++){
        se(sala[i][j] == 0){
          escreva("[ ] ")
        }
        senao{
          escreva("[X] ")
        }
      }
      escreva("\n")
    }
  }
}