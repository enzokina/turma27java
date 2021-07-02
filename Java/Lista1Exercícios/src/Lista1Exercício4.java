import java.util.Scanner;

public class Lista1Exercício4 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		double d,r,s,a,b,c;
		
		System.out.println("Digite o valor de A: ");
		a = leia.nextDouble();
		System.out.println("Digite o valor de B: ");
		b = leia.nextDouble();
		System.out.println("Digite o valor de C: ");
		c = leia.nextDouble();
		
		r = Math.pow((a + b), 2.0);
		s = Math.pow((b - c), 2.0);
		d = (r + s)/2;
		
		System.out.println("O resultado de D é: " + d);
	}
}
