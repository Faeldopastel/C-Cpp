programa {

  inteiro num, mult, teste
  logico fim

  funcao inicio() {

    escreva("Digite um n�mero: ")
    leia(num)
    mult = num

    enquanto(fim != verdadeiro) {
      escreva("digite um n�mero ")
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
