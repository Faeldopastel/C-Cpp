programa {

real n1, n2, n3, n4, n5, peso7, peso3, media



  funcao inicio() {

    escreva("Mostre suas notas que tiveram peso 3 primeiro ")
    escreva(" Fale a primeira nota: ")
    leia(n1)
    escreva("A segunda: ")
    leia(n2)
    escreva("A última com peso 3: ")
    leia(n3)
    escreva("Agora as duas notas com peso 2: ")
    escreva("A primeira: ")
    leia(n4)
    escreva("A segunda")
    leia(n5)

    peso7 = (n1 + n2 + n3) * 7
    peso3 = ((n4 + n5)) * 3
    media = (peso7 + peso3) / 27 

    escreva("Com essas notas. Você conseguiu chegar na média ",media)
 


  }


}
