programa {
  funcao inicio() {
     // Declaração das variáveis
        inteiro vidaAtual, cura, vidaFinal
        // Entrada de dados
        escreva("Digite a vida atual do jogador: ")
        leia(vidaAtual)
        escreva("Digite o valor de cura da poção: ")
        leia(cura)
        // Cálculo da vida final após usar a poção
        vidaFinal = vidaAtual + cura
        se (vidaFinal > 100)
        {
            vidaFinal = 100
        }
        // Exibe a vida final
        escreva("A vida final do jogador é: ", vidaFinal)
  }
}
