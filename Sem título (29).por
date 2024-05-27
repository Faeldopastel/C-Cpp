programa {

  inteiro ent, num1, num2, i

  funcao inicio() {

    num1 = 0
    num2 = 0
    i = 0

    para(i; i<=5; i++){
      leia(ent)
      se(i == 1) {
        num1 = ent
      }
      senao{
        se(ent > num1){
          num2 = num1
          num1 = ent
        }
        se(ent < num1 e ent > num2) {
          num2 = ent
        }
      } 
     
    }
    escreva(num1,"\n", num2)


    
  }
}
