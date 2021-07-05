import java.util.Scanner;

public class Lista3Exerc�cio4 {
		public static void main(String[] args) {
			/*Uma empresa desenvolveu uma pesquisa para saber as
			 *  caracter�sticas psicol�gicas dos indiv�duos de uma regi�o.
			 *   Para tanto, a cada uma das pessoas era perguntado: idade, 
			 *   sexo (1-feminino / 2-masculino / 3-Outros), e as op��es 
			 *   (1, se a pessoa era calma; 2, se a pessoa era nervosa e 3,
			 *    se a pessoa era agressiva). Pede-se para elaborar um sistema
			 *     que permita ler os dados de 150 pessoas, calcule e mostre:
			 *      (WHILE)
			o n�mero de pessoas calmas; 
			o n�mero de mulheres nervosas; 
			o n�mero de homens agressivos; 
			o n�mero de outros calmos;
			o n�mero de pessoas nervosas com mais de 40 anos; 
			o n�mero de pessoas calmas com menos de 18 anos.

			 * 
			 */
			Scanner leia = new Scanner(System.in);
			
			int idade = 0;
			char sexo; //(1-feminino / 2-masculino / 3-Outros)
			char opcoes; //(1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era agressiva)
			int pessoasCalmas = 0, mulheresNervosas = 0;
			int homensAgressivos = 0,pessoasNervosas=0,outrosCalmos=0,pessoasNervosasMais40Anos=0,pessoasCalmasMenos18Anos=0;
			char op = 'S';
			final int LIMITE = 150;
			int contador=1;
			
			
			while(op=='S' && contador<=LIMITE) {
				System.out.println("Participante " + contador);
				System.out.println("Digite a idade: ");
				idade = leia.nextInt();
				System.out.println("Digite");
				System.out.println("\n1-Feminino\n2-Masculino\n3-Outros");
				sexo = leia.next().charAt(0);
				System.out.println("Selecione ");
				System.out.println("1 - Pessoa Calma\n2 - pessoa nervosa\n3 - Pessoa Agressiva");
				opcoes = leia.next().charAt(0);
				
				if(opcoes == '1') {
					pessoasCalmas++;
				}
				if(sexo == 1 && opcoes ==2) {
					mulheresNervosas++;
				}
				if(sexo == 2 && opcoes ==3) {
					homensAgressivos++;
				}
				if(sexo == 3 && opcoes ==1) {
					outrosCalmos++;
				}
				if(idade<18 && opcoes == 1) {
					pessoasCalmasMenos18Anos++;
				}
				if(idade>40 && opcoes == 2) {
					pessoasNervosasMais40Anos++;
				}
				
				
				System.out.println("Continua S/N: ");
				op = leia.next().toUpperCase().charAt(0);
				
				
				//SAIDA DO LOOP
				contador++;
			}
			System.out.println("Pessoas calmas = "+pessoasCalmas);
			System.out.println("Mulheres nervosas = "+mulheresNervosas);
			System.out.println("Homens agressivos = "+homensAgressivos);
			System.out.println("Outros calmos = "+outrosCalmos);
			System.out.println("Pessoas calmas com menos de 18 anos:"+pessoasCalmasMenos18Anos);
			System.out.println("Pessoas nervosas com mais de 40 anos: "+pessoasNervosasMais40Anos);
		}
}
