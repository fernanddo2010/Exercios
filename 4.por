programa {
  inclua biblioteca Util-->u
  funcao inicio() {
    inteiro palpite,tentativas=0
    logico finalizar=falso
    faca{
    escreva("\nQual seu ",tentativas+1,"º palpite?")
    leia(palpite)
    //Para contar, use ++ após o nome da variavel
    tentativas++
    se(palpite==u.sorteia(1,10)){
      escreva("Parabéns você acertou!🏆")
     finalizar=falso
    }senao{
      escreva("Errou!😶‍🌫️")
      finalizar=falso
      }//Fim senao
    }enquanto(finalizar!=verdadeiro)
  }
     }
  