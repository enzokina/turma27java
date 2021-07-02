package aulasIntroducao;

import java.util.Locale;
import java.util.Scanner;

public class ExercícioIdade {
			public static void main(String[] args) {
				Locale.setDefault(Locale.US); //recurso avançado
				Scanner leia = new Scanner(System.in);
				
				int anoNascimento;
				String nome;
				double salario;
				
				System.out.println("Digite o nome: ");
				nome = leia.next().toUpperCase();
				System.out.println("Digite o ano de nascimento: ");
				anoNascimento = leia.nextInt();
				System.out.println("Salario: ");
				salario = leia.nextDouble();
				
				System.out.printf("Oi %s, sua idade é %d anos e seu salario é %.2f",nome,(2021-anoNascimento),salario);
			}
}
