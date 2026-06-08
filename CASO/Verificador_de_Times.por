programa
{
    funcao inicio()
    {

        cadeia time
        

        escreva("Digite o nome de um time de futebol (com letras minúsculas): ")
        leia(time)
        

        escolha(time)
        {
 
            caso "corinthians":
            caso "palmeiras":
            caso "sao paulo":
            caso "santos":
            caso "bragantino":
            caso "portuguesa":
                escreva("O time ", time, " é do estado de São Paulo.")
                pare
                

            caso "flamengo":
            caso "fluminense":
            caso "vasco":
            caso "botafogo":
                escreva("O time ", time, " é do estado do Rio de Janeiro.")
                pare
                

            caso contrario:
                escreva("O time ", time, " é de outro estado ou não foi reconhecido no sistema.")
        }
    }
}













