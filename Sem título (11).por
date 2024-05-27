programa {

   inteiro n1, n2, n3, op, r

  funcao inicio() {

    escreva("Digite 3 números: ")
    leia(n1, n2, n3)
    escreva("\n multiplicaçao = 1; somatório = 2\n ")
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
