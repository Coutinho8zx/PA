programa {
  funcao inicio() {
    inteiro habitantes, i, codigo
    real kwh, consumo, maior, menor, media
    real residencial = 0, comercial = 0, industrial = 0
    real total = 0

    escreva("Digite o valor do kwh: ")
    leia(kwh)
    escreva("Digite o número de habitantes: ")
    leia(habitantes)

    para(i = 1; i <= habitantes; i++){
      escreva("\n Habitantes: ", i, "\n")
      
      escreva("Digite o consumo do mês: ")
      leia(consumo)

      escreva("Digite o código: \n \n")
      escreva("1 - Residencial \n")
      escreva("2 - Comercial \n")
      escreva("3 - Industrial \n")
      leia(codigo)

      total = total + consumo
      
      se (i == 1){
        maior = consumo
        menor = consumo
      }
      senao{
        se(consumo > maior){
          maior = consumo
        }

        se(consumo < menor){
          menor = consumo
        }
      }

      se(codigo == 1){
        residencial = residencial + consumo
      }
      senao se(codigo == 2){
         comercial = comercial + consumo
      }
      senao se(codigo == 3){
         industrial = industrial + consumo
      }

    }

    media = total / habitantes

    escreva(" RESULTADO \n")
    escreva("Maior consumo: ", maior, "KWh\n")
    escreva("Menor consumo: ", menor, "KWh\n")
    escreva("Média de consumo: ", media, "KWh\n")
    escreva("Total residencial: ", residencial, "KWh\n")
    escreva("Total comercial: ", comercial, "KWh\n")
    escreva("Total industrial: ", industrial, "KWh\n")

  }
}
