programa {

  real l1, l2, l3
  funcao inicio() {

    escreva("Escreva três lados de um triângulo: ")
    leia(l1,l2,l3)

    se( l1 == l2 e l2 == l3 e l3==l1){
      escreva(" Triângulo Equilátero")
    }
      se((l1 == l2  ou l2 == l3 ou l3 == l1) e (l1 != l2 ou l2 != l3 ou l3!= l1) ){
    escreva(" Triângulo isóceles")
    }
    se(l1 != l2 e l2!=l3 e l3!=l1){
      escreva(" Triângulo escaleno")
    }
  }
}
