programa {

real x,y,z

  funcao inicio() {

    leia(x,y,z)
    
    se(z==0){
      se(x!=0 e y!=0){
        escreva("Ponto no plano XY")
      }
      senao {
        escreva("ponto sob os eixos X e Y")
      }

    }
    senao 
    se(y!=0 e x!=0){
      escreva("ponto no espaço")

    }
    senao
    se(x==0){
      escreva("Ponto no plano ZY")
    }
    senao{
      escreva("Ponto no plano ZX")
    }



  }
}
