programa {

  inteiro idade, idade_menor, i
  caracter nome, nome_novo
  real salario, salario_menor, total, media


  funcao inicio() {

    i = 0
    total = 0

    para(i; i<=10; i++){
      escreva("Seu nome: ")
      leia(nome)
      escreva("Sua idade: ")
      leia(idade)
      escreva("Seu sal�rio: ")
      leia(salario)

      se (i == 1){
        idade_menor = idade
        nome_novo = nome
        salario_menor = salario
      }

      senao{
        escreva("Seu nome: ")
        leia(nome)
        escreva("Sua idade: ")
        leia(idade)
        escreva("Seu sal�rio: ")

        se(idade < idade_menor){
          salario_menor = salario
          idade_menor = idade
          nome_novo = nome
        }

        total = salario + total

      }
      
    }
    media = total/10

    escreva("O mais jovem � ", nome_novo, " O sal�rio � de ", salario_menor, "E a m�dia � ", media)
    
  }
}
