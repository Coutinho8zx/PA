programa {
  funcao inicio() {
    
      real n1 , n2 , n3 , frequencia , media
      cadeia nome

    escreva("Digite seu nome ")
    leia(nome)

    escreva("Digite sua primeira nota: ")
    leia(n1)
    escreva("Digite sua segunda nota: ")
    leia(n2)
    escreva("Digite sua terceira nota: ")
    leia(n3)

    escreva("digite sua frequencia percentual: ")
    leia(frequencia)

    media=(n1+n2+n3)/3

    se(media>=7 e frequencia>=75){
      escreva("o Aluno(a): ",nome ," foi aprovado com a média: " , media , " e com a frequencia:" , frequencia)
    }senao se(media>=5 e (media<7) e frequencia>75){
      escreva("o Aluno(a): ",nome," esta de recuperação e com a média: " , media , " com a frequencia:" , frequencia)
    }senao se(media<5){
       escreva("o Aluno(a): ",nome," esta reprovado por nota com a média: " , media , " com a frequencia:" , frequencia)
    }senao se(frequencia<75){
       escreva("o Aluno(a): ",nome," esta reprovado por frequencia e com a média: " , media , " com a frequencia:" , frequencia)
    }


  }
}
