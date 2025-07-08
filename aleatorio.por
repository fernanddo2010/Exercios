programa {
  inclua biblioteca Util-->u
  funcao inicio() {
    inteiro palpite
    logico ganhou=falso
    faca{
    escreva("\nQual seu palpite?")
    leia(palpite)
    se(palpite==u.sorteia(1,10)){
      escreva("Parabéns você acertou!🏆")
      ganhou=verdadeiro
    }senao{
      escreva("Errou!😶‍🌫️")
      ganhou=falso
      }//Fim senao
    }enquanto(ganhou!=verdadeiro)
  }
     }
  