programa {

  real a, b
  inteiro op


  funcao inicio() {


    escreva("Escolha a opera��o em que deseja calcular")
    escreva("\n 1- soma\n 2- subtra��o \n 3- multiplica��o \n 4- divis�o\n")
    leia(op)
    escreva("\n Coloque dois n�meros para efetuar a opera��o: ")
    leia(a,b)
    
    se (op == 1) {
      a = a+b
      escreva("O resultado da soma �: ",a)
    }
    senao se(op == 2) {
      a = a-b
      escreva("A diferen�a �: ",a )
    }
    senao se(op == 3) {
      a = a*b
      escreva("O produto �: ",a)
    }
    senao se(op == 4){
      escreva("1- a/b\n 2- b/a")
      leia(op)
      se(op == 1 ){
        se(a !=0){
           a= a/b
           escreva("A divis�o �: ",a)
        }
        senao {
          escreva("Opera��o inv�lida")
        }

      }
       senao se(op==2) {
        se(b !=0) {
          a = b/a
          escreva("A divis�o �: ",a)
        } 
        senao {
          escreva("Opera��o inv�lida")
        }
      }

      }
    }
  
    
  }
}
