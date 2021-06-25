programa
{
	
	funcao inicio()
	{
		real P,M,E
		
		escreva("Insira o peso dos tomates(em quilo) : ")
		leia(P)
		
		se (P <=50){
			escreva("Você não tem multa para pagar!")
		}senao se(P >50){
			E = (P-50)
			M = (E*4.00)
			escreva("O execesso foi de: ", E," kg e terá que pagar uma multa no valor de: ", M," reais")
			
		}
				
			

				
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */