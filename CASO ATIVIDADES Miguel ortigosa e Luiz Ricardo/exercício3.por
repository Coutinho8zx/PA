programa
{
	funcao inicio()
	{
		real peso, altura, imc
		inteiro faixa

		escreva("Digite seu peso (kg): ")
		leia(peso)
		escreva("Digite sua altura (m): ")
		leia(altura)

		imc = peso / (altura * altura)
		escreva("Seu IMC é: ", imc, "\n")

		se (imc < 18.5) { faixa = 1 }
		senao se (imc < 25) { faixa = 2 }
		senao se (imc < 30) { faixa = 3 }
		senao { faixa = 4 }

		escolha (faixa)
		{
			caso 1:
				escreva("Abaixo do peso")
				pare
			caso 2:
				escreva("Peso normal")
				pare
			caso 3:
				escreva("Sobrepeso")
				pare
			caso 4:
				escreva("Obesidade")
				pare
		}
	}
}
