programa
{
	
	funcao inicio()
	{
		inteiro op
		real cmp

		escreva ("Digite o valor da compra: ")
		leia (cmp)
		escreva ("\n----------")
		escreva ("\nFORMAS DE PAGAMENTO: ")
		escreva ("\n(1) PIX")
		escreva ("\n(2) Dinheiro")
		escreva ("\n(3) Boleto")
		escreva ("\n(4) Cartão")
		escreva ("\n----------")

		escreva ("\n\nEscolha sua forma de pagamento: ")
		leia (op)

		limpa()

		escolha (op)
		{
			caso 1: 
				escreva ("Este é o atual valor da compra: ", cmp - (cmp*0.10))
				escreva ("\n")	
				pare
			caso 2: 
				escreva ("Este é o atual valor da compra: ", cmp - (cmp*0.10))	
				escreva ("\n")
				pare			
			caso 3: 
				escreva ("Este é o atual valor da compra: ", cmp)
				escreva ("\n")
				pare
			caso 4: 
				escreva ("Este é o atual valor da compra: ", cmp + (cmp*0.05))
				escreva ("\n")
				pare
			caso contrario: 
				escreva ("Opção Inválida")
				escreva ("\n")
				pare	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 900; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */