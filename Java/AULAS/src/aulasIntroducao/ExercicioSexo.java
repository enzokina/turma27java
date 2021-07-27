package aulasIntroducao;

import java.util.Scanner;

public class ExercicioSexo {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		String nome;
		String nomeMaior="", menorNome="";
		int anoNascimento = 0;
		int idade = 0, maiorIdade=0,menorIdade=0;
		char sexo;
		char masculino = 'M';
		char feminino = 'F';
		char outros = 'O';
		
		
		for(int x=0;x<3;x++) {
		System.out.print("Digite seu nome: ");
		nome = leia.next();
		System.out.print("Digite seu ano de nascimento: ");
		anoNascimento = leia.nextInt();
		System.out.print("Digite o sexo que se assemelha M/F/0: ");
		sexo = leia.next().toUpperCase().charAt(0);	
		idade = 2021-anoNascimento;
		
		
		if(maiorIdade>idade && maiorIdade>menorIdade) {
			maiorIdade += idade;
			nomeMaior = nome;
			
		}
		if(menorIdade<idade && menorIdade<maiorIdade) {
			menorIdade -= idade;
			menorNome = nome;
			
		}
		
		
		
		if(sexo == 'M') {
			System.out.println("Olá Sr "+nome+" sua idade é de: "+idade+" anos");
			
		}
		else if(sexo == 'F') {
			System.out.println("Olá Sra "+nome+" sua idade é de: "+idade+" anos");
			
		}
		else
			System.out.println("Olá Senhore "+nome+" sua idade é de: "+idade+" anos");
			}
			System.out.println("A pessoa com a maior idade é: "+nomeMaior+" com "+maiorIdade+" anos.");
			System.out.println("\n");
			System.out.println("A pessoa com a menor idade é: "+menorNome+" com "+menorIdade+" anos.");
		}	
	}

