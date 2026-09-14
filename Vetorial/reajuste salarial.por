programa { 
    funcao inicio() { 
        cadeia funcionarios[3] 
        real salario[3] 
        real reajuste 
        para(inteiro i = 0; i < 3; i++){ 
            escreva("Nome do(a) funcionário(a): ") 
            leia(funcionarios[i]) 
            escreva("Digite o salario de ", funcionarios[i], ": R$ ") 
            leia(salario[i]) 
            escreva("\n") 
        } 
        escreva("Digite o indice para calculo do reajuste salarial (%): ") 
        leia(reajuste) 
        escreva("\n=== SALARIOS REAJUSTADOS ===\n") 
        para(inteiro i = 0; i < 3; i++){ 
            salario[i] = salario[i] + (salario[i] * reajuste) / 100 
            escreva("\nFuncionario(a): ", funcionarios[i]) 
            escreva("\nSalario reajustado: R$ ", salario[i]) 
            escreva("\n") 
        } 
    } 
}
