programa {
  funcao inicio() {
    inteiro defesa, ataque, dano
    escreva("digite a defesa do jogador: ")
    leia(defesa)
    escreva("Digite a força do monstro: ")
    leia(ataque)
    se(defesa>=ataque)
    dano=0
    senao
    dano=ataque-defesa
    escreva("Dano causado ao jogador: ", dano)

  }
}
