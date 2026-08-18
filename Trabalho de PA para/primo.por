programa
{
	funcao inicio()
	{
		inteiro numero, i, divisores = 0

		escreva("Digite um número maior que 1: ")
		leia(numero)

		para (i = 1; i <= numero; i++)
		{
			se (numero % i == 0)
			{
				divisores++
			}
		}

		se (divisores == 2)
		{
			escreva("O número é primo.")
		}
		senao
		{
			escreva("O número não é primo.")
		}
	}
}