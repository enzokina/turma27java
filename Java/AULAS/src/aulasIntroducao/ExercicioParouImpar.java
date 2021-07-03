package aulasIntroducao;

import java.util.Scanner;

public class ExercicioParouImpar {

	public static void main(String[] args) {
	Scanner leia = new Scanner(System.in);
		
		int numeroPar, numeroImpar,numero;
		
		System.out.println("Digite um numero par ou impar:");
		numero = leia.nextInt();
		
		
		
		if(numero <0) {
			System.out.println("Somente numeros positivos!");
		}
		else if (numero==0) {
			System.out.println("O numero 0 é neutro!!");
		}else if(numero%2==0 && numero !=0) {
				System.out.println("O numero inserido é par!!");
		}
				else{
				System.out.println("O numero inserido é ímpar!!");
		}
		
		
		}
	}


