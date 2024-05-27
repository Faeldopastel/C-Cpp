programa {

  inteiro idade, contador
  caracter nome[999]


  funcao inicio() {

    contador = 1

    leia(nome)
    leia(idade)

    enquanto(idade%3 != 0){
      escreva("Qual é o seu nome? ")
      leia(nome)
      escreva("E sua idade?")
      leia(idade)

      contador = contador + 1
    }
    escreva("Foram contadas ", contador, " pessoas")
    
  }
}
