import java.util.Scanner;

public class SeDosMarrentos {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int valor=0;
		
		System.out.println("Digite o valor: ");
		valor = leia.nextInt();
		System.out.println( ((valor%2)==0 )?"NUMERO � PAR!!":"NUMERO � IMPAR");
		/*if((valor%2)==0) {
			System.out.println("Numero � par!");
			
		}else {
			System.out.println("Numero � impar");
		}*/
	}
}
