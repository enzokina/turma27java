import java.util.Scanner;

public class Lista2Exercício3 {
		public static void main(String[] args) {
			Scanner leia = new Scanner(System.in);
			
			int idade,infantil,juvenil,adulto;
			
			System.out.println("Digite sua idade: ");
			idade = leia.nextInt();
			
			if(idade>=10 && idade<=14) {
			System.out.println("Você é infantil!");
			}
			if(idade>=15 && idade<=17) {
			System.out.println("Você é juvenil!");
			}
			if(idade>=18 && idade<=25) {
			System.out.println("Você é adulto!");
			}
	}
}
