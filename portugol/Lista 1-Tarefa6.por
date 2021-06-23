programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()	{
		
		real d,x1,x2,y1,y2
		escreva("Digite o valor para X1: ")
		leia(x1)

		escreva("Digite o valor para X2: ")
		leia(x2)

		escreva("Digite o valor para Y1: ")
		leia(y1)

		escreva("Digite o valor para Y2: ")
		leia(y2)
		
		//processos - formula
		d =Mat.raiz((Mat.potencia((x2-x1),2) + Mat.potencia((y2-y1),2)),2) //(x2-x1)+(y2-y1)
		escreva("A distância D é igual a ",Mat.arredondar(d, 2))

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */