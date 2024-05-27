programa {


  inteiro a,b, x


  funcao inicio() {
    escreva("Escolha dois números. Um de cada vez: ")
    leia(a,b)
    se (a < b){
      escreva("Escreva um número qualquer ")
      leia(x)
      se (x<a) {
        escreva(x, " é menor que ",a, ". Sua posição está a esquerda")
    
      } 
      se (x>b){
        escreva(x," É maior que ",a, ". Sua posição está na direita")
      }
     se (x>a) {
      se(x<b) {
        escreva(x, " Está entre os dois números")
      }
     }
    } 
    se(a > b){
      escreva("Escreva um número qualquer ")
      leia(x)
      se(x < b){
        escreva(x, " Está a esquerda de ",b )
      }
      se(x > a) {
        escreva(x, " Está a direita de ", a)
      } 
      se(x<a) {
        se(x>b){
          escreva(x," Está entre os dois números")
        }
      }
    }
  }
}
