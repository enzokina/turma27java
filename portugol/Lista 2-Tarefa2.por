programa
{
	
	funcao inicio()
	{	
		cadeia codigoFuncionario
		real horasTrabalhadas,salario,horasExtras,valordasHorasExtras,salarioTotal
		const real VALOR_HORA_TRABALHADA = 10.00
		const real VALOR_HORA_EXCEDENTE = 20.00
		const inteiro LIMITE_HORAS = 50

		
		escreva("Insira o código do funcionario: ")
		leia(codigoFuncionario)
		
		escreva("Digite o numero de horas trabalhadas: ")
		leia(horasTrabalhadas)
		
		salario = horasTrabalhadas * VALOR_HORA_TRABALHADA
		se (horasTrabalhadas >LIMITE_HORAS){
			horasExtras = horasTrabalhadas-LIMITE_HORAS
			valordasHorasExtras = horasExtras * VALOR_HORA_EXCEDENTE
			
			escreva("O total de horas excedentes é: ",horasExtras," horas\n")
			escreva("O pagamento das horas extras é de: ",valordasHorasExtras," reais\n")
			
			salarioTotal = salario + valordasHorasExtras
			escreva("O salario total a ser pago é de: ",salarioTotal)
		}senao{ 
			escreva("O limite de horas não foi excedido, então o seu salario é de: ",salario," reais")
			
			
		}
		
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */