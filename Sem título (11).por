programa {

   inteiro n1, n2, n3, op, r

  funcao inicio() {

    escreva("Digite 3 n�meros: ")
    leia(n1, n2, n3)
    escreva("\n multiplica�ao = 1; somat�rio = 2\n ")
    leia(op)
    

    se (op == 1) {
      r = n1 * n2 * n3
      escreva(r)
    } senao {
      r = n1 + n2+ n3
      escreva(r)
    }
  }
}
