programa {
  funcao inicio() {

    real peso , planeta , peso_em_outro_planeta

    escreva("digite seu peso ")
    leia(peso)

    escreva("digite o numero do planeta em que voce quer saber o seu peso" , "\n")
    escreva("1 - mercurio" , "\n")
    escreva("2 - vênus" , "\n")
    escreva("3 - marte" , "\n")
    escreva("4 - júpiter" , "\n")
    escreva("5 - saturno" , "\n")
    escreva("6 - urano" , "\n")
    leia(planeta)
    limpa()

    escolha(planeta){
      caso 1:
       peso_em_outro_planeta=(peso*0.37)
       escreva("seu peso em mercurio é: " , peso_em_outro_planeta)
      pare
     caso 2:
       peso_em_outro_planeta=(peso*0.88)
       escreva("seu peso em vênus é: " , peso_em_outro_planeta)
      pare
     caso 3:
       peso_em_outro_planeta=(peso*0.38)
       escreva("seu peso em marte é: " , peso_em_outro_planeta)
      pare
     caso 4:
       peso_em_outro_planeta=(peso*2.34)
       escreva("seu peso em jupier é: " , peso_em_outro_planeta)
      pare
     caso 5:
       peso_em_outro_planeta=(peso*1.15)
       escreva("seu peso em saturno é: " , peso_em_outro_planeta)
      pare
     caso 6:
       peso_em_outro_planeta=(peso*1.17)
       escreva("seu peso em urano é: " , peso_em_outro_planeta)
      pare
    caso contrario:
      escreva("opção ou planeta invalido")
    }
    
  }
}
