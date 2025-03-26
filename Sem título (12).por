programa {
  funcao inicio() {
    real a,b,c, delta

    escreva()
    leia(a,b,c)

    delta = ((b*b) - 4 *a *c) 

    se(delta == 0){
      escreva("os numeros possuem uma raiz")
    } senao se (delta > 0){
       escreva("os numeros possuem duas raizes")
    } senao{
      escreva("os numeros não possuem raizes")
    } 
  }
}