import java.util.Scanner;

public class Lista1Exercício8 {
		public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);

			int custodeFabrica,porcentagemdistri,porcentagemimpos,custoTotal;
			
			System.out.println("Digite o custo de fabrica do veiculo: ");
			custodeFabrica = leia.nextInt();
			
			porcentagemdistri= custodeFabrica*(custodeFabrica*28/100);
			porcentagemimpos= custodeFabrica*(custodeFabrica*45/100);
			custoTotal= custodeFabrica + porcentagemdistri + porcentagemimpos;
			
			System.out.println("O custo total foi: "+custoTotal);
		}
}
