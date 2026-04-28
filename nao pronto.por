programa {
  funcao inicio() {
    
    inteiro num1 , num2 , soma , subtracao , multiplicacao , divisao , operacao

    escreva("digite o primeiro numero " )
    leia(num1)
    escreva("digite o segundo numero " )
    leia(num2)
 
 escreva("escolha a operaçao" ,"\n" ,  "soma(+)" , "\n","subtracao(-)", "\n", "divisao(/)" ,"\n" , "multiplicaçao(*)" ,"\n")
 leia(operacao)

 se(soma == num1+num2){
  soma=num1+num2
   escreva("a soma e " , soma)
 }

 se(subtracao == num1-num2){
  subtracao=num1-num2
  escreva("a subtracao e " , subtracao)
 }


   

  }
}
