programa {
  funcao inicio() {

    real temperatura , kelvin , fahrenheit , celsius , temperatura_para_transformar

    escreva("Digite a temperatura em celsius: ")
    leia(celsius)

    escreva("escolha a temperatura para transformar" , "\n")
    escreva("1 - kelvin " , "\n")
    escreva("2 - fahrenheit " , "\n")
    leia(temperatura_para_transformar)
    limpa()

   escolha(temperatura_para_transformar){
    caso 1:
      kelvin =(celsius+273.15)
      escreva("a temperatura em kelvin é: " , kelvin)
    pare
    caso 2:
      fahrenheit =(celsius*9/5 + 32)
      escreva("a temperatura em fahrenheit é: " , fahrenheit)
    pare
   }


  }
}
