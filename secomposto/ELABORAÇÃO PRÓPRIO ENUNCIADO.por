programa {
  funcao inicio() {
    
    //Definição das variáveis 
    real valor_produto, calculo, calculo2
    inteiro quantidade_produto

    //Entrada 
    escreva("Digite o valor do produto: ")
    leia(valor_produto)
    escreva("Digite a quantidade desejada do produto: ")  
    leia(quantidade_produto)

    //processamento 
    calculo = valor_produto * quantidade_produto 

    //saida 
     
    se (quantidade_produto>50){
    	escreva ("Você recebeu um desconto de 10% ")
    	calculo2= calculo - (calculo*0.10)
    	escreva ("\nvalor total a ser pago: ", calculo2)
    	}
    	senao {escreva("valor total a ser pago: ", calculo)}
	
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */