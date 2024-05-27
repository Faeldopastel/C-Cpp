programa {

real res ,l1, l2
inteiro op


  funcao inicio() {

    escreva("Escolha a operação de área em que você deseja executar")
    escreva("\n quadrado = 1 \n retângulo = 2 ")
    leia(op)
    se (op == 1){
      escreva("Qual o lado do quadrado?: ")
      leia(l1)
      res = l1 * l1
      escreva("A área do quadrado é:\n", res)

    } 

    se (op == 2) {
      escreva("Qual é  medida do primeiro lado?: ")
      leia(l1)
      escreva("\n Qual é a medida do segundo lado?: ")
      leia(l2)
      res = l1 * l2
      escreva("A área do retângulo é: ", res)
    }
    se (op>2){
      escreva("operação inválida")
    }
    
  
  }
}
