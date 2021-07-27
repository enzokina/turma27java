package aulasIntroducao;

import java.util.Scanner;

public class ExemploFacaEnquanto {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int numero=0;
		int contadora=1;
		int aux=1;
		System.out.println("Digite um numero positivo: ");
		numero = leia.nextInt();
		
		if(numero<=0) {
			System.out.println("NÚMERO INVÁLIDO");
		}
		else if(numero == 1) {
			System.out.println("1 = 1");
		}
		else {
			do {
				System.out.printf("%d + ",contadora);
				contadora++;
				aux = aux + contadora;
			}while(contadora<numero);
				System.out.println(contadora);
				System.out.println(" = "+aux);
		}
	}
}
