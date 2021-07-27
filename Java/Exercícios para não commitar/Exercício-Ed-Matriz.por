programa
{
	
	funcao inicio()
	{
		cadeia predioJess[3][3] //linhas/colunas
		inteiro linha, coluna

		predioJess[0][0] = "Caio"
		predioJess[0][1] = "Vick"
		predioJess[0][2] = "Augusto"
		predioJess[1][0] = "Thay"
		predioJess[1][1] = "Valmir"
		predioJess[1][2] = "Natalia"
		predioJess[2][0] = "Joao"
		predioJess[2][1] = "Fabio"
		predioJess[2][2] = "Janaina"

		para(inteiro x=0; x<3; x++){
			para(inteiro y=0; y<3; y++){
				escreva(predioJess[x][y],"\t")
			}
			escreva("\n")
		}
		
		escreva("Digite a linha: ")
		leia(linha)
		escreva("Digite a coluna: ")
		leia(coluna)
		escreva("O morador do apto: ",linha," - ",coluna," é ", predioJess[linha][coluna]) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */