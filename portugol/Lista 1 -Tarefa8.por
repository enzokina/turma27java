programa
{
	
	funcao inicio()
	{
		inteiro custodeFabrica,porcentagemdistri,porcentagemimpos,custoTotal

		escreva("Digite o custo de fabrica do veiculo: ")
		leia(custodeFabrica)

		porcentagemdistri= custodeFabrica*(custodeFabrica*28/100)
		porcentagemimpos= custodeFabrica*(custodeFabrica*45/100)
		custoTotal= custodeFabrica + porcentagemdistri + porcentagemimpos
		escreva(custoTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */