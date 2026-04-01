programa
{
    funcao inicio()
    {
        inteiro numeros[5]
        cadeia pausa
        
        para (inteiro o = 0; o < 5; o++) {
            escreva("Digite o número para posição ", o, ": ")
            leia(numeros[o])
        }
        
        escreva("\n--- VALORES DIGITADOS ---\n")
        para (inteiro o = 0; o < 5; o++) {
            escreva("Posição ", o, ": ", numeros[o], "\n")
        }
        
        escreva("\nAperte ENTER para encerrar")
        leia(pausa)
    }
}