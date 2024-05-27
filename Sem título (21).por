programa {

  inteiro idade
  funcao inicio() {

    escreva("Qual a sua idade: ")
    leia(idade)

    se(idade < 16){
      escreva("você ainda não pode votar")
    }
    senao{
      escreva("Você já pode votar")
    }
    se(idade >= 18) {
      escreva(" e você já pode tirar a habilitação")
    }
    
  }
}
