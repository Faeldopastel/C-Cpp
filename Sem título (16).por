programa {

inteiro x, y

  funcao inicio() {

    escreva("Dê as coordenadas de x e y no plano cartesiano: ")
    leia(x,y)

	
    se (x==0 e y==0) {
	escreva("Está na origem")
}

    se (x == 0) {
      se(y < 999) {
        escreva("está sobre o sobre o eixo y")
      }
    }
    se(y == 0){
      se(x < 999){
        escreva("Está sob o eixo x")
      }
    }
    se(x > 0) {
      se(y>0){
        escreva("está sob o primeiro quadrante")
      }
    }
    se(y<0){
      escreva("Está sob o quarto quadrante")
    } 
    se(x<0){
      se(y>0) {
        escreva("Está no segundo quadrante")
      }
      se(y<0) {
        escreva("Está no terceiro quadrante")
      }
    }
    
  }
}
