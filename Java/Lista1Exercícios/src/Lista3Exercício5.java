import java.util.Scanner;

public class Lista3Exerc�cio5 {
				public static void main(String[] args) {
					Scanner leia = new Scanner(System.in);
					
					int numero = 0, soma =0;
					do {
						System.out.println("Digite n�meros de 1 a 10");
						numero = leia.nextInt();
						soma = soma + numero;
					}
						while(numero!=0);
					
						System.out.printf("A soma dos numeros apresentados �: %d", soma);
				}
}
