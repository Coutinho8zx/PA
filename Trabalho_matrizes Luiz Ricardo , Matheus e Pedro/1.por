programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]
        inteiro linha, coluna

        para (linha = 0; linha < 3; linha++)
        {
            para (coluna = 0; coluna < 3; coluna++)
            {
                escreva("Digite um valor para a linha ", linha + 1, " e coluna ", coluna + 1, ": ")
                leia(matriz[linha][coluna])
            }
        }

        escreva("\nMatriz preenchida:\n")

        para (linha = 0; linha < 3; linha++)
        {
            para (coluna = 0; coluna < 3; coluna++)
            {
                escreva(matriz[linha][coluna], " ")
            }
            escreva("\n")
        }
    }
}