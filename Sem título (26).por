programa {

caracter nome[999], nome_velho[999], mais_alto[999]
real altura, predio
inteiro idade, velho, menor_idade


  funcao inicio() {

     escreva("Seu nome: ")
      leia(nome)
      escreva("Sua idade: ")
      leia(idade)
      escreva("Sua altura: ")
      leia(altura)
    
    nome_velho = nome
    mais_alto = nome
    velho = idade
    predio = altura
    menor_idade = 0

    se(idade < 18){
      menor_idade = menor_idade + 1
    }
    senao{

    enquanto(menor_idade < 2) {
      escreva("Seu nome: ")
      leia(nome)
      escreva("Sua idade: ")
      leia(idade)
      escreva("Sua altura: ")
      leia(altura)

      se(idade < 18){
        menor_idade = menor_idade + 1
      }
      se(idade > velho){
        nome_velho = nome
        velho = idade
      }
      se(altura > predio){
        mais_alto = nome
        predio = altura
      }


    }
    escreva("O mais alto é ", mais_alto, " O mais velho é: ", nome_velho)


    
  }
  }
}
