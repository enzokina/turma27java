import java.util.Scanner;

public class Lista1Exercício6 {
		public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
			double d,x1,x2,y1,y2;
			
			System.out.println("Digite o valor para X1: ");
			x1 = leia.nextDouble();
			System.out.println("Digite o valor para X2: ");
			x2 = leia.nextDouble();
			System.out.println("Digite o valor para Y1: ");
			y1 = leia.nextDouble();
			System.out.println("Digite o valor para Y2: ");
			y2 = leia.nextDouble();
			
			d = Math.sqrt((Math.pow((x2-x1),2) + Math.pow((y2-y1), 2)));
			System.out.println("A distância D é igual a "+Math.ceil(d));
		}
}
