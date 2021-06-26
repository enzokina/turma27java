programa
{
	
	funcao inicio()
	{
		//4 VARIAVEIS NOME DE UM TIME DE SÃO PAULO
		//TIME1 = "CORINTHIANS"
		//TIME2="PALMEIRAS"
		//TIME3 = "SAO PAULO"
		//TIME4="SANTOS"
		//se ganhou, perdeu, empatou = ganha= 3pontos empatou 1 perdeu 0

		const cadeia TIME1 = "Corinthians"
		const cadeia TIME2 = "Palmeiras"
		const cadeia TIME3 = "São Paulo"
		const cadeia TIME4 = "Santos"
		const inteiro RODADA = 4
		
		inteiro pontosCor = 0, pontosPal = 0, pontosSao = 0, pontosSan = 0
		caracter resultado

		para(inteiro i = 1; i <= RODADA ; i++) { 
			escreva("RODADA" + i)
			escreva("\n")
			escreva("Corinthians - ")
			escreva("Ganhou, Perdeu, Empatou: ")
			leia(resultado)
			se (resultado == 'P' ou resultado == 'p') {
				pontosCor+= 0
			}senao se (resultado == 'E'ou resultado == 'e'){
				pontosCor+= 1
			}senao se (resultado == 'G'ou resultado == 'g'){
				pontosCor+= 3
			}
				escreva("RODADA" + i)
			escreva("\n")
			escreva("Palmeiras - ")
			escreva("Ganhou, Perdeu, Empatou: ")
			leia(resultado)
			se (resultado == 'P' ou resultado == 'P') {
				pontosPal+= 0
			}senao se (resultado == 'E' ou resultado == 'e'){
				pontosPal+= 1
			}senao se (resultado == 'G' ou resultado == 'g'){
				pontosPal+= 3
		}	escreva("RODADA" + i)
			escreva("\n")
			escreva("São Paulo - ")
			escreva("Ganhou, Perdeu, Empatou: ")
			leia(resultado)
			se (resultado == 'P' ou resultado == 'p') {
				pontosSao+= 0
			}senao se (resultado == 'E' ou resultado == 'e'){
				pontosSao+= 1
			}senao se (resultado == 'G' ou resultado == 'g'){
				pontosSao+= 3
			}
				escreva("RODADA" + i)
			escreva("\n")
			escreva("Santos - ")
			escreva("Ganhou, Perdeu, Empatou: ")
			leia(resultado)
			se (resultado == 'P' ou resultado == 'p') {
				pontosSan+= 0
			}senao se (resultado == 'E' ou resultado == 'e'){
				pontosSan+= 1
			}senao se (resultado == 'G' ou resultado == 'g'){
				pontosSan+= 3
			}
				escreva("RESULTADO FINAL: \n")
		          escreva("Corinthians: " + pontosCor + "\n")
		          escreva("Palmeiras: " + pontosPal + "\n")
		          escreva("São Paulo: " + pontosSao + "\n")
		          escreva("Santos: " + pontosSan + "\n")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */