programa {
  funcao inicio() {
    
    real vlr

    escreva ("Qual o valor da compra: ")
    leia (vlr)

    se (vlr <= 1000)
    {
      escreva ("\nO novo valor da compra é: ", vlr - (vlr * 0.05))
    }
    senao se  ( vlr <= 2000)
    {
    escreva ("\nO novo valor da compra é: ", vlr - (vlr * 0.06))
    }
    senao se (vlr <= 3000)
    {
      escreva ("\nO novo valor da compra é: ", vlr -(vlr*0.07))
    }
    senao se (vlr <= 4000)
    {
      escreva ("\nO novo valor da compra é: ", vlr -(vlr*0.08))
    }
    senao se (vlr <= 5000)
    {
      escreva ("\nO novo valor da compra é: ", vlr -(vlr*0.09))
    }
    senao
    {
      escreva ("\nO novo valor da compra é: ", vlr -(vlr*0.10))
    }

  }
}
