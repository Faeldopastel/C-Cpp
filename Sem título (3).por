programa {

real n1, n2, n3, n4, faltas
caracter nome[10]



  funcao inicio() {

    escreva("Qual o seu nome?: ")
    leia(nome)
    escreva("Qual foi a sua primeira nota na mat�ria?: ")
    leia(n1)
    escreva("e a segunda?: ")
    leia(n2)
    escreva("terceira: ")
    leia(n3)
    escreva("Por �ltimo. A quarta nota: ")
    leia(n4)
    escreva("Agora quantas vezes voc� faltou?: ")
    leia(faltas)

    n1 = (n1 + n2 + n3 + n4) / 4
    faltas = (faltas / 72) * 100

    escreva(" Olha ", nome, " sua m�dia est� em ", n1, " e voc� t� com uma frequ�ncia de ", faltas,"%")


  }


}
