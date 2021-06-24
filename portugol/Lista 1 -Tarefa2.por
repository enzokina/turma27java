programa
{
	
	funcao inicio()
	{
		inteiro  dias, meses, anos,idade,idadeemDias		
		 
		escreva("Insira sua idade em dias aqui: \n")
		leia(idadeemDias)
		
		anos = idadeemDias/365
		meses = (idadeemDias % 365)
		dias = (idadeemDias % 365)% 30
		escreva("Você tem: ", anos, " anos de idade, ", meses, " meses e ",dias ," dias de vida.")
		

		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */