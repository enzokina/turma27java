programa
{
	
	funcao inicio()
	{
		real peso,multa,excesso
		
		escreva("Insira o peso dos tomates(em quilo) : ")
		leia(peso)
		
		se (peso <=50){
			escreva("Você não tem multa para pagar!")
		}senao se(peso >50){
			excesso = (peso-50)
			multa = (excesso*4.00)
			escreva("O execesso foi de: ", excesso," kg e terá que pagar uma multa no valor de: ", multa," reais")
			
		}
				
			

				
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */