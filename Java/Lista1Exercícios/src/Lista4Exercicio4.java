import java.util.Scanner;

public class Lista4Exercicio4 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int matriz[][]= new int [3][3];
		int somaMatrizes = 0, linha = 0, coluna = 0;
		
		for(linha=0; linha<=2;linha++) {
			for(coluna=0;coluna<=2;coluna++) {
			System.out.println("Digite o valor de: "+linha+" - "+coluna+" da matriz");
			matriz[linha][coluna] = leia.nextInt();
			
			somaMatrizes += matriz[linha][coluna];
			}
		}		
		for(linha=0;linha<=2;linha++) {
			for(coluna=0;coluna<=2;coluna++) {
				System.out.println(matriz[linha][coluna]+"\n");
			}
		}
		System.out.println("A soma dos valores da matriz é: "+somaMatrizes);
	}
}
