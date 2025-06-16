programa {
  funcao inicio() {
       cadeia status
   escreva("Informe o status da pontuação: ")
   leia(status)
   se(status==100.0){
    escreva("Parabéns!")}
    senao se(status>20 e status <60.0){ 
      escreva("Quase lá")}
      senao se(status<20)
      escreva("Continue tentando para avançar!")

  }
}
