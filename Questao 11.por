programa {
  funcao inicio() {
       // Declaração das variáveis
        inteiro moedas, custo

        // Entrada de dados
        escreva("Quantas moedas de ouro você possui? ")
        leia(moedas)

        escreva("Qual o custo do item? ")
        leia(custo)

        // Verificação se o jogador tem moedas suficientes
        se (moedas >= custo)
        {
            escreva("Compra realizada com sucesso!")
        }
        senao
        {
            escreva("Moedas insuficientes para esta compra.")
        }
  }
}
