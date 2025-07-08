programa {
  inclua biblioteca Util-->u
  funcao inicio() {
    inteiro palpite,tentativas=0
    logico ganhou=falso
    faca{
    escreva("\nQual seu ",tentativas+1,"º palpite?")
    leia(palpite)
    //Para contar, use ++ após o nome da variavel
    tentativas++
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
  