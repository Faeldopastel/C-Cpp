programa {

inteiro x, y

  funcao inicio() {

    escreva("D� as coordenadas de x e y no plano cartesiano: ")
    leia(x,y)

	
    se (x==0 e y==0) {
	escreva("Est� na origem")
}

    se (x == 0) {
      se(y < 999) {
        escreva("est� sobre o sobre o eixo y")
      }
    }
    se(y == 0){
      se(x < 999){
        escreva("Est� sob o eixo x")
      }
    }
    se(x > 0) {
      se(y>0){
        escreva("est� sob o primeiro quadrante")
      }
    }
    se(y<0){
      escreva("Est� sob o quarto quadrante")
    } 
    se(x<0){
      se(y>0) {
        escreva("Est� no segundo quadrante")
      }
      se(y<0) {
        escreva("Est� no terceiro quadrante")
      }
    }
    
  }
}
