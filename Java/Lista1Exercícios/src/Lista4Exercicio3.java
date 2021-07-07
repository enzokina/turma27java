
import java.util.Random; 
public class Lista4Exercicio3 {

	public static void main(String[] args) {
			
		int n1[][]= new int[4][6];
		int n2[][]= new int[4][6];
		int m1[][]= new int[4][6];
		int m2[][]= new int[4][6];
		
		int linha = 0, coluna=0;
		Random sorteador = new Random();
		
		//Random sorteador2 = new Random();
		  for(linha=0;linha<4;linha++) {
			  for(coluna=0;coluna<6;coluna++) {
				  
				  n1[linha][coluna] = sorteador.nextInt(10)+1;
				  n2[linha][coluna] = sorteador.nextInt(10)+1;
				  m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna];
				  m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna];
			  }
		  }
			  			System.out.println("MATRIZ N1");
			  				for(linha=0;linha<4;linha++) {
			  					for(coluna=0;coluna<6;coluna++) {
			  						System.out.print(n1[linha][coluna]+" ");
			  					}
			  					System.out.print("\n");
			  			}
		
		 				
		  				System.out.println("MATRIZ N2");
		  					for(linha=0;linha<4;linha++) {
		  						for(coluna=0;coluna<6;coluna++) {
		  							System.out.print(n2[linha][coluna]+" ");
				}
		  						System.out.print("\n");
		}
		  					System.out.println("MATRIZ M1");
			  				for(linha=0;linha<4;linha++) {
			  					for(coluna=0;coluna<6;coluna++) {
			  						System.out.print(n1[linha][coluna]+" ");
			  					}
			  					System.out.print("\n");
			  			}
			  				System.out.println("MATRIZ N1");
			  				for(linha=0;linha<4;linha++) {
			  					for(coluna=0;coluna<6;coluna++) {
			  						System.out.print(n1[linha][coluna]+" ");
			  					}
			  					System.out.print("\n");
			  			}
	}

}
