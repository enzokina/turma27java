programa
{
	
	funcao inicio()
	{
		cadeia carretaFuracao[]={"Homem-Aranha","Pantera Negra","Mulher Maravilha","Hulklyn","Dollyinho"}
		inteiro numPersonagem

		para(inteiro x=0; x<5; x++){
			escreva(x," - ",carretaFuracao[x],"\n")
		}	
		escreva("Digite o numero do personagem de 0 a 4: ")
		leia(numPersonagem)

		escreva(carretaFuracao[numPersonagem])
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */