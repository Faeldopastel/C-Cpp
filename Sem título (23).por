programa {

  inteiro num, soma_par
  inteiro neg

  funcao inicio() {

soma_par = 0
neg = 0

  para (inteiro i = 1 ; i <4 ; i++){
    escreva("Escreva um número:\n")
    leia(num)
    
    se(num % 2 == 0){
      soma_par = soma_par + num
    }
    se(num < 0 ){
      neg = neg + 1
    }
  }  
  escreva("a soma dos pares é ", soma_par, " e existem ", neg, " números negativos")
}
}
