programa {


  inteiro a,b, x


  funcao inicio() {
    escreva("Escolha dois n�meros. Um de cada vez: ")
    leia(a,b)
    se (a < b){
      escreva("Escreva um n�mero qualquer ")
      leia(x)
      se (x<a) {
        escreva(x, " � menor que ",a, ". Sua posi��o est� a esquerda")
    
      } 
      se (x>b){
        escreva(x," � maior que ",a, ". Sua posi��o est� na direita")
      }
     se (x>a) {
      se(x<b) {
        escreva(x, " Est� entre os dois n�meros")
      }
     }
    } 
    se(a > b){
      escreva("Escreva um n�mero qualquer ")
      leia(x)
      se(x < b){
        escreva(x, " Est� a esquerda de ",b )
      }
      se(x > a) {
        escreva(x, " Est� a direita de ", a)
      } 
      se(x<a) {
        se(x>b){
          escreva(x," Est� entre os dois n�meros")
        }
      }
    }
  }
}
