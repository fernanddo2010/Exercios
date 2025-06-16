programa {
  funcao inicio() {
    inteiro pontosJogador, pontosInimigo

    escreva("Digite os pontos do Jogador: ")
    leia(pontosJogador)
    escreva("Digiteos pontos do inimigo: ")
    leia(pontosInimigo)
    se(pontosJogador> pontosInimigo)
    escreva("Você Venceu!")
    senao se(pontosJogador<pontosInimigo)
    escreva("Você Perdeu!")
    senao escreva("Empate!")
   }
}
