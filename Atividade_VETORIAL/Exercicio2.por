programa {
  funcao inicio() {
    inteiro A[6] = {1, 0, 5, -2, -5, 7}
    inteiro soma = A[0] + A[1] + A[5]

    escreva(soma , "\n")

    A[4] = 100

    para (inteiro i = 0; i < 6 ; i++){
      escreva(A[i] , "\n")
    }
  }
}
