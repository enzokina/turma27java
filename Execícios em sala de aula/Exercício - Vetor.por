programa
{
	
	funcao inicio()
	{
		cadeia aluno [4], nome
		inteiro notas [4]

		para(inteiro x=0; x<4; x++){
			escreva("Digite o nome do aluno: ")
			leia(aluno[x])
			escreva("Digite a nota do aluno: ")
			leia(notas[x])
			}
			
		para(inteiro x=0; x<4; x++){
		escreva("Aluno: ",aluno[x]," sua nota é ", notas[x],"\n")
		se(notas[x] <=5){
				escreva("Ainda não, continue a estudar!\n")
		}senao{
				escreva("Parabéns você está aprovado\n")
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */