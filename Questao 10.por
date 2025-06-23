programa {
  funcao inicio() {
    // Declaração da variável
        cadeia possuiChave

        // Entrada de dados
        escreva("Você possui a Chave Dourada? (sim/não): ")
        leia(possuiChave)

        // Verificação da posse da chave
        se (possuiChave == "sim")
        {
            escreva("A porta se abriu! Você pode prosseguir.")
        }
        senao
        {
            escreva("A porta está trancada. Você precisa da Chave Dourada.")
        }
  }
}
