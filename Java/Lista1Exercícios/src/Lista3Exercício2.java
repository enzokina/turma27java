import java.util.Scanner;

public class Lista3Exerc�cio2 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
			int numeros= 0;
			int numerosImpares=0,numerosPares=0;
			
			for(int x=0;x<=10;x++) {
				System.out.println("Digite um n�mero: \n");
				numeros = leia.nextInt();
		
						if(numeros%2==0) {
							numerosPares++;
						}
						if(numeros%2==1) {
							numerosImpares++;
						}
						
			}
							System.out.println("Quantidade de n�meros pares: "+numerosPares);
							System.out.println("\n");
							System.out.println("Quantidade de n�meros �mpares: "+numerosImpares);
	}	
}
