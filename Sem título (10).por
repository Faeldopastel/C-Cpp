programa {

  real n1,n2, n3 , n4, n5, media
  inteiro k
  funcao inicio() {

    leia(n1,n2,n3,n4,n5)

    media = (n1+ n2+ n3+ n4 + n5) /5
    k = 0
    
    se (n1 > media ) {
      k = k+1
    }

    se (n2 > media ) {
      k = k+1
    }

    se (n3 > media) {
      k = k + 1
    }

    se (n4 > media) {
      k = k+ 1
    }

    se (n5 > media) {
      k = k + k
    }

escreva("Você tem", k, "notas acima da média")

  }
}
