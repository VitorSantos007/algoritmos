programa {
  funcao inicio() {
    
    real v1, v2, v3, d1, d2, d3, md

    escreva ("Digite o valor ganho em dinheiro por mês, por mês, na sua empresa: ")
    leia (v1)
    escreva ("Digite o valor ganho em cartão de crédito, por mês, na sua empresa: ")
    leia (v2)
    escreva ("Digite o valor ganho em cartão de débito, por mês, na sua empresa: ")
    leia (v3)
    escreva ("Digite o valor gasto com água, por mês, na sua empresa: ")
    leia (d1)
    escreva ("Digite o valor gasto com luz, por mês, na sua empresa: ")
    leia (d2)
    escreva ("Digite o valor gasto com funcionários, por mês, na sua empresa: ")
    leia (d3)

    md = (v1+v2+v3) - (d1+d2+d3)

    se (md>0){
      escreva ("\nA empresa obteve lucro!!")
    }
      senao se (md<0){
      escreva ("\nA empresa obteve prejuízo!!")
     }
    senao {escreva ("\nA empresa não obteve lucro nem prejuízo")}
  }
}
