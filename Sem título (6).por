programa {

inteiro n1,n2,n3, neg, par

  funcao inicio() {

    leia(n1,n2,n3)

    par = 0
    neg = 0

// negativos 
    se (n1<0) {
      neg = neg + 1
    }
    se (n2<0)  {
      neg = neg + 1
    }

    se(n3<0) {
      neg = neg + 1
    }
escreva(" A quantidade de números negativos é = ",neg)
//pares

    se((n1% 2) == 0) {
      par = par + 1
    }
    se ((n2 % 2) == 0) {
      par = par + 1
    }
    se ((n3 % 2) == 0) {
      par = par + 1
    }
      
escreva(" Quantidade de números pares que você tem é = ", par)

  }
}
