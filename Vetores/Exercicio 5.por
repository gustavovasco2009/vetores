programa {
  funcao inicio() {
    inteiro numero [8]
    inteiro maior, menor

    para (inteiro i = 0; i < 8; i++) {
      escreva ("Escreva um numero: ")
      leia (numero [i])
    }

    maior = numero [0]
    menor = numero [0]

    para (inteiro i = 0; i < 8; i++) {
      se (numero [i] > maior) {
        maior = numero [i]
      }

      se (numero [i] < menor) {
        menor = numero [i]
      }
    }

    escreva("\nMaior Valor: ", maior)
    escreva("\nMenor Valor: ", menor)
  }
}