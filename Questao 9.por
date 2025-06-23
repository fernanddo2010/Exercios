programa {
  funcao inicio() {
      cadeia classe
        // Entrada de dados
        escreva("Escolha a classe do seu personagem (Guerreiro, Mago ou Ladrão): ")
        leia(classe)
        // Verificação da classe escolhida
        se (classe == "Guerreiro")
            escreva("Guerreiro: Forte e resistente, ideal para combates corpo a corpo.")
        senao se (classe == "Mago")
            escreva("Mago: Mestre das magias, usa feitiços poderosos para vencer os inimigos.")
        senao se (classe == "Ladrão")
            escreva("Ladrão: Ágil e furtivo, ótimo para ataques rápidos e armadilhas.")
        senao
            escreva("Classe inválida. Escolha entre Guerreiro, Mago ou Ladrão.")
  }
}
