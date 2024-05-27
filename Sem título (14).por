programa {

  real a, b
  inteiro op


  funcao inicio() {


    escreva("Escolha a operação em que deseja calcular")
    escreva("\n 1- soma\n 2- subtração \n 3- multiplicação \n 4- divisão\n")
    leia(op)
    escreva("\n Coloque dois números para efetuar a operação: ")
    leia(a,b)
    
    se (op == 1) {
      a = a+b
      escreva("O resultado da soma é: ",a)
    }
    senao se(op == 2) {
      a = a-b
      escreva("A diferença é: ",a )
    }
    senao se(op == 3) {
      a = a*b
      escreva("O produto é: ",a)
    }
    senao se(op == 4){
      escreva("1- a/b\n 2- b/a")
      leia(op)
      se(op == 1 ){
        se(a !=0){
           a= a/b
           escreva("A divisão é: ",a)
        }
        senao {
          escreva("Operação inválida")
        }

      }
       senao se(op==2) {
        se(b !=0) {
          a = b/a
          escreva("A divisão é: ",a)
        } 
        senao {
          escreva("Operação inválida")
        }
      }

      }
    }
  
    
  }
}
