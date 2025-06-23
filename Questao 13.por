programa {
  funcao inicio() {
       // Declaração da variável para a senha
        cadeia senha
        // Entrada da senha
        escreva("Digite a senha do cofre: ")
        leia(senha)
        // Verificação da senha
        se (senha == "tesourosecreto")
        {
            escreva("O cofre se abriu! Você encontrou itens valiosos.")
        }
        senao
        {
            escreva("Senha incorreta. O cofre permanece trancado.")
        }
  }
}
