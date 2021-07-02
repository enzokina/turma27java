import java.util.Scanner;

public class Lista1Exercício7 {
		public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
			
			int a,b,c,d,E,f,x,y,conta1,conta2;
			
			System.out.println("Digite o valor de a:");
			a = leia.nextInt();
			System.out.println("Digite o valor de b:");
			b = leia.nextInt();
			System.out.println("Digite o valor de c:");
			c = leia.nextInt();
			System.out.println("Digite o valor de d:");
			d = leia.nextInt();
			System.out.println("Digite o valor de E:");
			E = leia.nextInt();
			System.out.println("Digite o valor de f:");
			f = leia.nextInt();
			
			x = (c*E-b*f)/(a*E-b*d);
			y = (a*f-c*d)/(a*E-b*d);
			
			System.out.println("O x equivale a:"+x);
			System.out.println("O y equivale a: "+y);
			
			
			
			
			
		}
}
