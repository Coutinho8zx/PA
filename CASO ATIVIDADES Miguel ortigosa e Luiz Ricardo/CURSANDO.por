programa {
  funcao inicio() {
    
    cadeia nome
      inteiro curso

  escreva("digite seu nome ")
  leia(nome)

  escreva("escolha seu curso" , "\n")
  escreva("1- informática-vespertino" , "\n")
  escreva("2 - informática-matutino" , "\n")
  escreva("3- secretariado" , "\n")
  escreva("4 - administração" , "\n")
  escreva("5- logistica" , "\n")
  leia(curso)
  limpa()

  escolha(curso){
    caso 1:
      escreva("seu nome é: ",   nome , " Esta cursando: informática-vespertino" )
      pare
     caso 2:
      escreva("seu nome é: ",   nome , " Esta cursando: informática-matutino" )
      pare
     caso 3:
      escreva("seu nome é: ",   nome , " Esta cursando: secretariado" )
      pare
     caso 4:
      escreva("seu nome é: ",   nome , "  Esta cursando: administração" )
      pare
     caso 5:
      escreva("seu nome é: ",   nome , " Esta cursando: logistica" )
      pare
 
  }



  }
}
