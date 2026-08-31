programa
{
	funcao inicio()
	{
		inteiro idade, i
		inteiro aprovados = 0
		inteiro recuperacao = 0
		inteiro reprovados = 0
		inteiro maiores = 0
		inteiro menores = 0
		
		real media, soma = 0
		real maior_media = 0
		real menor_media = 10

		para (i = 1; i <= 20; i++)
		{
			escreva("\nAluno ", i, "\n")

			escreva("Digite a idade: ")
			leia(idade)

			escreva("Digite a média final: ")
			leia(media)

			soma = soma + media

	
			se (media > maior_media)
			{
				maior_media = media
			}

			se (media < menor_media)
			{
				menor_media = media
			}

	
			se (media >= 7)
			{
				aprovados++
			}
			senao se (media >= 5)
			{
				recuperacao++
			}
			senao
			{
				reprovados++
			}


			se (idade >= 18)
			{
				maiores++
			}
			senao
			{
				menores++
			}
		}

		real media_geral = soma / 20
		real percentual_aprovados = aprovados * 100.0 / 20
		real percentual_recuperacao = recuperacao * 100.0 / 20
		real percentual_reprovados = reprovados * 100.0 / 20

		escreva("\nTURMA\n")
		escreva("Média geral da turma: ", media_geral, "\n")
		escreva("Maior média: ", maior_media, "\n")
		escreva("Menor média: ", menor_media, "\n")

		escreva("\nAprovados: ", aprovados, "\n")
		escreva("Percentual de aprovados: ", percentual_aprovados, "%\n")

		escreva("\nAlunos em recuperação: ", recuperacao, "\n")
		escreva("Percentual em recuperação: ", percentual_recuperacao, "%\n")

		escreva("\nReprovados: ", reprovados, "\n")
		escreva("Percentual de reprovados: ", percentual_reprovados, "%\n")

		escreva("\nAlunos maiores de idade: ", maiores, "\n")
		escreva("Alunos menores de idade: ", menores, "\n")
	}
}