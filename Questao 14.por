programa{ 
  funcao inicio() {
  cadeia escolher
  escreva("Você encontrou um NPC. O que deseja fazer? (conversar/ignorar): ")
  leia(escolher)
  se (escolher == "conversar")
  escreva("O NPC te deu uma dica importante!")
  senao se (escolher == "ignorar")
  escreva("Você seguiu em frente, perdendo uma oportunidade.")
  senao
  escreva("Opção inválida. Tente novamente.")
  }
}
