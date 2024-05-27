programa {

  caracter nome[999], nome_jo[999]
  inteiro idade, idade_m, media
  funcao inicio() {
    media = 0
    idade = 0

    para(inteiro i = 1; i <= 3; i++){
      escreva("Me conte sua idade ")
      leia(idade)
      escreva("Qual o seu nome? ")
      leia(nome)

      se(i == 1){ 
        
        nome_jo = nome
        idade_m = idade
      }
      se (idade < idade_m){
        nome_jo = nome
      }

      media = idade + media
    }
    escreva(media)

    media = media / 3
    escreva(nome_jo, idade_m)
  }
}
