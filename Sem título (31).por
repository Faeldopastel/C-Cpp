programa {

  caracter nome[999], mais_alto1[999], mais_alto2[999]
  inteiro media_peso, peso_pesado, contador
  real altura, alto1, alto2, peso
  real por, por_nov
  logico n

  funcao inicio() {


    contador = 1
    peso_pesado = 0
    media_peso = 0
    alto1 = 0
    alto2 = 0

    n = falso

    escreva("Qual o seu nome? ")
    leia(nome)
    escreva("Qual a sua altura? ")
    leia(altura)
    escreva("Qual o seu peso?: ")
    leia(peso)

    se(peso >= 90){
      peso_pesado = peso_pesado + 1
    }
    mais_alto1 = nome
    alto1 = altura
    media_peso = peso



    enquanto (n != verdadeiro) {

    contador++

    escreva("Qual o seu nome? ")
    leia(nome)
    escreva("Qual a sua altura? ")
    leia(altura)
    escreva("Qual o seu peso?: ")
    leia(peso)

    se(altura > alto1){
      mais_alto2 = mais_alto1
      mais_alto1 = nome
      alto2 = alto1
      alto1 = altura
    } 
    senao {
      se(altura < alto1 e altura > alto2){
        alto2 = altura
        mais_alto2 = nome
      }}

      se(peso >= 90){
        peso_pesado++
      }

      media_peso = media_peso + peso
      por = media_peso / contador
      escreva(por)
      por_nov = (peso_pesado / contador) * 100

      se(por <= 45 ou por >= 85){
        n = verdadeiro
      }
    }

    escreva("As pessoas mais altas são ", mais_alto1, " e ", mais_alto2, "\n O porcentual de pessoas acima de 90kg é de ",por_nov, "")

    }
    
  }

