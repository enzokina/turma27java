import java.util.Scanner;

public class Lista2Exercicio1 {
		public static void main(String[] args) {
			Scanner leia = new Scanner(System.in);
			
			int numero1,numero2,numero3,maiorNumero;
			
			System.out.println("Digite o primeiro numero: ");
			numero1 = leia.nextInt();
			System.out.println("Digite o segundo numero: ");
			numero2 = leia.nextInt();
			System.out.println("Digite o terceiro numero: ");
			numero3 = leia.nextInt();
			
			if(numero1>numero2 && numero1>numero3) {
			System.out.println("O primeiro numero é o maior de todos.");
			}
			if(numero2>numero1 && numero2>numero3) {
			System.out.println("O segundo numero é o maior de todos.");
			}
			if(numero3>numero2 && numero3>numero1) {
			System.out.println("O primeiro numero é o maior de todos.");
			}
			
		}
}
