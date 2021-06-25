programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
/*Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados
 */		
 		real num1,num2,num3,num4,quadrado1,quadrado2,quadrado3,quadrado4

 		escreva("Digite o primeiro numero escolhido: ")
 		leia(num1)
 		escreva("Digite o segundo numero escolhido: ")
 		leia(num2)
 		escreva("Digite o terceiro numero escolhido: ")
 		leia(num3)
 		escreva("Digite o quarto numero escolhido: ")
 		leia(num4)

		quadrado1 = Mat.potencia(num1, 2)
		quadrado2 = Mat.potencia(num2, 2)
 		quadrado3 = Mat.potencia(num3, 2)
		quadrado4 = Mat.potencia(num4, 2)

		se (quadrado3>=1000){
			escreva("O quadrado do numero 3 é: ",quadrado3)

		}senao{
			escreva("O numero 1 escolhido é: ",num1," e ele elevado ao quadrado é: ",quadrado1,"\n")
			escreva("O numero 2 escolhido é: ",num2," e ele elevado ao quadrado é: ",quadrado2,"\n")
			escreva("O numero 3 escolhido é: ",num3," e ele elevado ao quadrado é: ",quadrado3,"\n")
			escreva("O numero 4 escolhido é: ",num4," e ele elevado ao quadrado é: ",quadrado4,"\n")
		}
	}
}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */