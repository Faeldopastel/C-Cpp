programa {

real res ,l1, l2
inteiro op


  funcao inicio() {

    escreva("Escolha a opera��o de �rea em que voc� deseja executar")
    escreva("\n quadrado = 1 \n ret�ngulo = 2 ")
    leia(op)
    se (op == 1){
      escreva("Qual o lado do quadrado?: ")
      leia(l1)
      res = l1 * l1
      escreva("A �rea do quadrado �:\n", res)

    } 

    se (op == 2) {
      escreva("Qual �  medida do primeiro lado?: ")
      leia(l1)
      escreva("\n Qual � a medida do segundo lado?: ")
      leia(l2)
      res = l1 * l2
      escreva("A �rea do ret�ngulo �: ", res)
    }
    se (op>2){
      escreva("opera��o inv�lida")
    }
    
  
  }
}
