programa {
  funcao inicio() {

  
  real nm1, nm2, divisao, multiplicacao, adicao, subtracao

  escreva ("Digite um número:")
  leia (nm1)

  escreva ("Digite outro número:")
  leia (nm2) 

  divisao = (nm1/nm2)
  se (nm2 == 0) {escreva("\nNÃO É POSSÍVEL FAZER A OPERAÇÃO POR ZERO")}
  senao {escreva ("O resultado da divisão é: ", divisao)}


  multiplicacao = (nm1*nm2)
  escreva("\nO resultado da multi é: ", multiplicacao)

  adicao = (nm1+nm2)
  escreva("\nO resultado da soma é: ", adicao)

  subtracao = (nm1-nm2)
   escreva("\nO resultado da subtracao é: ", subtracao)
   
  }
}
