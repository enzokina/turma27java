import java.util.Scanner;

public class Lista3Exercício6 {

			public static void main(String[] args) {
				Scanner leia = new Scanner(System.in);
				
				int numero = 0, media = 0, contador = 0, soma = 0;
						
				
				do {
					System.out.println("Digite números inteiros: ");
					numero = leia.nextInt();
					contador++;
					soma += numero;
							if(numero%3==0) {
							media = soma/contador;
								}
					}while(numero !=0);
					System.out.printf("A média dos números inseridos múltiplos de 3 é: %d",media);
	}

}
