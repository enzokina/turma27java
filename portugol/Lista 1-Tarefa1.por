programa
{
	
	funcao inicio()
	{
		inteiro dias,meses,anos,idade,idadeemDias

		
		escreva("Digite a sua idade(apenas o dia em que nasceu) \n")
		leia(dias)
		
		escreva("Digite a sua idade(apenas o mês em que nasceu) \n")
		leia (meses)

		escreva("Digite a sua idade(apenas o ano em que nasceu) \n")
		leia(anos)

		idade = 2021 - anos

		idadeemDias = idade * 365
		escreva("Você tem " + idadeemDias + " dias de vida.") 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */