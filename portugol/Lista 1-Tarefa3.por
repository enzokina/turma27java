programa
{
	
	funcao inicio()
	{
		inteiro tempoEvento,seg,min,hora

		escreva("Digite o tempo de duração do evento em segundos: ","\n")
		leia(tempoEvento)

		hora= tempoEvento/3600
		min= (tempoEvento%3600)/60
		seg= (tempoEvento%3600)%60
		
		escreva("O evento durou: ", hora," horas,", min," minutos e ", seg," segundos.","\n\n")
		
		escreva("FIM DO PROGRAMA")



		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */