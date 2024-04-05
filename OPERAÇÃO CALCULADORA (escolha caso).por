programa
{
	
	funcao inicio()
	{
		inteiro op
		real n1, n2 

		escreva ("ESCOLHA UMA OPÇÃO COM A OPERAÇÃO DESEJADA")
		escreva ("\n(1) adição")
		escreva ("\n(2) subtração")
		escreva ("\n(3) divisão")
		escreva ("\n(4) multiplicação")
		
		escreva ("\n-----------------")
		escreva("\n\nEscolha a opção da operação desejada: ")
		leia (op)
    		escreva ("Digite um número: ")
    		leia (n1)
    		escreva ("Digite outro número: ")
   		leia (n2)

		limpa ()
 		
		escolha (op)
		{
			caso 1:
				escreva ("\n----------")	
				escreva ("\nO resultado da soma é: ", n1+n2)
				escreva ("\n----------")	
				pare 
			caso 2:
				escreva ("\n----------")
				escreva ("\nO resultado da subtração é: ", n1-n2)
				escreva ("\n----------")			
				pare
			caso 3:
				escreva ("\n----------")	
				escreva ("\nO resultado da divisão é: ", n1/n2)
				escreva ("\n----------")	
				pare
			caso 4:
				escreva ("\n----------")	
				escreva ("\nO resultado da multiplicação é: ", n1*n2)
				escreva ("\n----------")	
				pare 
			caso contrario:
				escreva ("\n----------")	
				escreva ("\nOpção inválida")
				escreva ("\n----------")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */