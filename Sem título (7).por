programa {

  caracter nome[999]
  real n1, n2, n3, n4, media

  funcao inicio() {

    escreva("Qual o seu nome:  ")
    leia(nome)
    escreva("coloca a suas quatro notas de Lógica: ")
    leia(n1,n2,n3,n4)

    media = (n1 + n2 + n3 + n4) / 4

    se (media < 6.00) {
      escreva(nome," REPROVADOOOO!")
    }

    se (media > 6.00) {
      escreva(nome, " Aprovado! Parábens")
    }
    
  }
}
