programa
{
	
	funcao inicio()
	{
		inteiro cnt = 1

		real nmr, md, sm = 0.0

		// Laço que verifica se já foram informados 5 valores

		enquanto (cnt <= 5)
		{
			escreva ("Digite o ", cnt, "º número: ")
			leia (nmr)

			sm = sm + nmr //A variavel soma é o acumulador deste exemplo
			cnt = cnt + 1 //Incrementa o contador

		}
		
		md = sm / 5

		escreva ("\n--------------------")
		escreva ("\nA média dos números é: ", md)
		escreva ("\n--------------------")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */