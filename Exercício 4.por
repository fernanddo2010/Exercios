programa {
  funcao inicio() {
   inteiro mana,custo,restante
   escreva("Digite a mana atual do jogador: ") 
   leia(mana)
   escreva("Digite o custo de mana da habilidade: ")
   se(mana>=custo)
   { 
    restante=mana-custo
    escreva("Habilidade ativada! Mana restante: ",restante)
   }
   senao
   escreva("Mana insuficiente para usar a habilidade!")
  }
}
