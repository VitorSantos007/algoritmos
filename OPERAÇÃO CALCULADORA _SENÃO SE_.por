programa {
  funcao inicio() {
    
    real n1, n2
    cadeia op

    escreva ("Digite um n�mero: ")
    leia (n1)
    escreva ("Digite outro n�mero: ")
    leia (n2)
    escreva ("Digite a opera��o que voc� deseja fazer: ")
    leia (op)

    se (op == "+"){

     escreva ("\nO resultado da soma �: ", n1+n2 )
    } senao se (op == "-"){
      escreva ("\nO resultado da subtra��o �: ", n1-n2)
    } senao se (op == "/"){
      escreva ("\nO resultado da divis�o �: ", n1/n2)
    } senao se (op == "*"){
      escreva ("\nO resultado da multiplica��o �: ", n1*n2)
    } senao {
      //
      escreva ("\n---------------------------------------")
      escreva ("\nOpera��o incorreta, digite novamente!")
      escreva ("\n---------------------------------------")
      escreva ("\n")
      }

  }
}
