programa {
  funcao inicio() {
    
    real v1, v2, v3, d1, d2, d3, md

    escreva ("Digite o valor ganho em dinheiro por m�s, por m�s, na sua empresa: ")
    leia (v1)
    escreva ("Digite o valor ganho em cart�o de cr�dito, por m�s, na sua empresa: ")
    leia (v2)
    escreva ("Digite o valor ganho em cart�o de d�bito, por m�s, na sua empresa: ")
    leia (v3)
    escreva ("Digite o valor gasto com �gua, por m�s, na sua empresa: ")
    leia (d1)
    escreva ("Digite o valor gasto com luz, por m�s, na sua empresa: ")
    leia (d2)
    escreva ("Digite o valor gasto com funcion�rios, por m�s, na sua empresa: ")
    leia (d3)

    md = (v1+v2+v3) - (d1+d2+d3)

    se (md>0){
      escreva ("\nA empresa obteve lucro!!")
    }
      senao se (md<0){
      escreva ("\nA empresa obteve preju�zo!!")
     }
    senao {escreva ("\nA empresa n�o obteve lucro nem preju�zo")}
  }
}
