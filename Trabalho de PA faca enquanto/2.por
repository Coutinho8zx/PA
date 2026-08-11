programa {
  funcao inicio() {
   inteiro idade, soma, qtd, maiores21, continuar
   real media

  soma = 0
  qtd = 0
  maiores21 = 0

  faca{
  escreva("Digite a idade: ")
  leia(idade)

  soma = soma + idade
  qtd = qtd + 1

  se (idade >= 21){
    maiores21 = maiores21 + 1
  }

  escreva("Deseja continuar? (1=Sim / 0=Nao): ")
  leia(continuar)

  } enquanto (continuar == 1)

  media = soma / qtd

  escreva("\nQuantidade = ", qtd)
  escreva("\nMedia = ", media)
  escreva("\nMaiores de 21 = ", maiores21)
  }
}
