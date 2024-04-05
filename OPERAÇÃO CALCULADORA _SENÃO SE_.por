programa {
  funcao inicio() {
    
    real n1, n2
    cadeia op

    escreva ("Digite um número: ")
    leia (n1)
    escreva ("Digite outro número: ")
    leia (n2)
    escreva ("Digite a operação que você deseja fazer: ")
    leia (op)

    se (op == "+"){

     escreva ("\nO resultado da soma é: ", n1+n2 )
    } senao se (op == "-"){
      escreva ("\nO resultado da subtração é: ", n1-n2)
    } senao se (op == "/"){
      escreva ("\nO resultado da divisão é: ", n1/n2)
    } senao se (op == "*"){
      escreva ("\nO resultado da multiplicação é: ", n1*n2)
    } senao {
      //
      escreva ("\n---------------------------------------")
      escreva ("\nOperação incorreta, digite novamente!")
      escreva ("\n---------------------------------------")
      escreva ("\n")
      }

  }
}
