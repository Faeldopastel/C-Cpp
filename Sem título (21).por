programa {

  inteiro idade
  funcao inicio() {

    escreva("Qual a sua idade: ")
    leia(idade)

    se(idade < 16){
      escreva("voc� ainda n�o pode votar")
    }
    senao{
      escreva("Voc� j� pode votar")
    }
    se(idade >= 18) {
      escreva(" e voc� j� pode tirar a habilita��o")
    }
    
  }
}
