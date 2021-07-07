import java.util.Scanner;

public class ExercícioLojinha {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
			
			String produtos[] = {"Banana","Maça","Abacaxi","Maracuja","Melão","Melancia","Laranja","Morango","Pera","Acerola"};
			double precos[] = {30,70,20,50,70,50,30,50,10,80};
			int codigo [] = {1,2,3,4,5,6,7,8,9,10};
			int estoque[] = {10,10,10,10,10,10,10,10,10,10};
			int carrinho[] = new int[10];
			int quantidade = 0;
			double precoFinal = 0;
			String nome = "";
			
			for(int x = 0; x < produtos.length; x++) {
				System.out.println("Produtos:");
					System.out.println("G2 - 0"+codigo[x]+" - "+produtos[x]+" - R$: "+precos[x]);
					
				}
					for (int y=0;y<10;y++) {
					System.out.println("Insira a quantidade de itens desejados: ");
					quantidade = leia.nextInt();
					
					}
				}
				

			}
	
