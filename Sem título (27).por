programa {

  inteiro num, mult, teste
  logico fim

  funcao inicio() {

    escreva("Digite um número: ")
    leia(num)
    mult = num

    enquanto(fim != verdadeiro) {
      escreva("digite um número ")
      leia(num)

      

      se(num == (mult *2)){
        escreva("passei")
        fim = verdadeiro
      }
      senao{
        escreva("aqui")
        mult = num
      }
      

    

    }
    
  }
}
