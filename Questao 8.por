programa {
  funcao inicio() {   
  inteiro tempo
        escreva("Digite o tempo em minutos que você levou para completar a missão: ")
        leia(tempo)
        se (tempo <= 10)
            escreva("Missão concluída com sucesso e em tempo recorde!")
        senao se (tempo >= 11 e tempo <= 30)
            escreva("Missão concluída com sucesso!")
        senao
            escreva("Missão concluída, mas demorou demais.")
  }
}
