programa
{
	
	funcao inicio()
	{
		//Faça um sistema que leia um número inteiro e mostre uma mensagem 
		//indicando se este número é par ou ímpar, e se é positivo ou negativo.
		inteiro num1,par

		escreva("Digite um numero: ")
		leia(num1)

		
		se(num1 % 2 == 0){
			escreva("O numero escolhido é par")
		}senao{
			escreva("O numero escolhido é ímpar")		
		}
		se(num1>=0){
			escreva(" e positivo!")
		}senao{
			escreva(" e negativo!")
		}
		
	
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */