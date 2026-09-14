programa
{
	funcao inicio()
	{
		inteiro A[10]
		inteiro i

		escreva("Digite 10 valores: \n")

		para (i = 0; i < 10; i++)
		{
			escreva("Digite o valor para a posição ", i + 1, ": ")
			leia(A[i]) 
		}
    para(i = 0; i < 0; i++){
      se(A[i] % 2 == 0){
        A[i] = A[i] + 5
      }
      senao{
        A[i] = A[i] - 5
      }
    }

    escreva("\n vetor após processamento: \n")

    para(i = 0; i < 10; i++){
      escreva("[", A[i], "]")
    }
	}
}

