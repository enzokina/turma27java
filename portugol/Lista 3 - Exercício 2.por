programa
{
	//Desenvolver um sistema que efetue a soma de todos os números ímpares que são  
	//múltiplos de três e que se encontram no conjunto dos números de 1 até 500.

	funcao inicio()
	{
		//variaveis
		inteiro somaImpares = 0, numeros = 0
		//entradas
		para(inteiro x=1;x<=10;x++){
			escreva("Digite um numero par ou ímpar: ")
			leia(numeros)
			
			se(numeros < 500){
			se(((numeros%3)==0) e ((numeros%2)==1)){
				somaImpares += numeros	
			}
		}
	}
		//processamentos
		//saidas
		escreva("A soma dos numeros ímpares de 1 até 500 são: ", somaImpares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */