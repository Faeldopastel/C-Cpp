programa {

  inteiro n, s
  funcao inicio() {

    leia(n)

    se (n<-5 ou n>5){

      s= n+2

      se(s%2 !=0){

        s = s+1000
      }
    }senao {
      s = n*2
    }
    escreva(s)

  }

}
