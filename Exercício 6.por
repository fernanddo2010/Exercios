programa {
  funcao inicio() {
    inteiro nivel 
    escreva("Digite o nivel do jogador: ")
    leia(nivel)
    se(nivel< 1)
    escreva("Nivel invalido")
    senao se(nivel<= 10)
    escreva("Novato")
    senao se(nivel<= 20)
    escreva("Aventureiro")
    senao se(nivel<= 30)
    escreva("Veterano")
    senao
    escreva("Lenda")
  }
}
