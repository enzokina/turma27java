programa
{
	
	funcao inicio()
	{
	 	cadeia nome
		inteiro numerodeFilhos = 0,pessoascomSalarioAteCem = 0, salario = 0, mediadeFilhos=0
		real maiorSalario = 0.00,mediadoSalario = 0.00
		const inteiro NUMERO_DE_HABITANTES = 20
		
		para(inteiro x=1;x<=20;x++){
			escreva("Digite seu nome :")
			leia(nome)
			escreva("Informe seu salário: ")
			leia(salario)
			escreva("E o numero de filhos: ")
			leia(numerodeFilhos)
			//totalizadores
			mediadoSalario += salario
			mediadeFilhos += numerodeFilhos
			se(salario > maiorSalario){
				
			}
			 
			maiorSalario=salario
			se(salario <= 100.00){ 
				pessoascomSalarioAteCem++
				
			}
		}
	   		escreva("A media do numero de filhos é: ", ((mediadeFilhos)/20))		
        		escreva("\n")
        		escreva("A media de salario dos habitantes é: ",((mediadoSalario)/20))
        		escreva("\n")
        		escreva("O maior salario incluído foi: ", maiorSalario)
        		escreva("\n")
        		escreva("O percentual de pessoas com salario até 100 reais é: ",pessoascomSalarioAteCem)2
        		
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1051; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */