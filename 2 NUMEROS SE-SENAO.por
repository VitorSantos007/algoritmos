programa {
  funcao inicio() {

  
  real nm1, nm2, divisao, multiplicacao, adicao, subtracao

  escreva ("Digite um n�mero:")
  leia (nm1)

  escreva ("Digite outro n�mero:")
  leia (nm2) 

  divisao = (nm1/nm2)
  se (nm2 == 0) {escreva("\nN�O � POSS�VEL FAZER A OPERA��O POR ZERO")}
  senao {escreva ("O resultado da divis�o �: ", divisao)}


  multiplicacao = (nm1*nm2)
  escreva("\nO resultado da multi �: ", multiplicacao)

  adicao = (nm1+nm2)
  escreva("\nO resultado da soma �: ", adicao)

  subtracao = (nm1-nm2)
   escreva("\nO resultado da subtracao �: ", subtracao)
   
  }
}
