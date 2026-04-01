programa {
  inclua biblioteca Util

  funcao inicio() {
    inteiro numero [5]

    para (inteiro i = 0; i < 5; i++) {
      numero [i] = Util.sorteia(0, 100)
    }

    escreva("Numeros aleatorios gerados:\n")
    para (inteiro i = 0; i < 5; i++) {
      escreva (numero [i], "\n")
    }
  }
}