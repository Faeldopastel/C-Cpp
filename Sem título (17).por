programa {

  real l1, l2, l3
  funcao inicio() {

    escreva("Escreva tr�s lados de um tri�ngulo: ")
    leia(l1,l2,l3)

    se( l1 == l2 e l2 == l3 e l3==l1){
      escreva(" Tri�ngulo Equil�tero")
    }
      se((l1 == l2  ou l2 == l3 ou l3 == l1) e (l1 != l2 ou l2 != l3 ou l3!= l1) ){
    escreva(" Tri�ngulo is�celes")
    }
    se(l1 != l2 e l2!=l3 e l3!=l1){
      escreva(" Tri�ngulo escaleno")
    }
  }
}
