programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 3
		inteiro mat[TAMANHO][2],linha = 0,coluna = 0

		para(linha=0;linha<TAMANHO;linha++){
			para(coluna=0;coluna<2;coluna++){
				escreva(" Valor ")
				leia(mat[1][coluna])
			}
		}
			para(linha=0;linha<2;linha++){
				para(coluna=0;coluna<TAMANHO;coluna++){
				escreva("[ ",mat[linha][coluna]," ]")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */