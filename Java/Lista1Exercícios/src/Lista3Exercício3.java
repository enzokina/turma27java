import java.util.Scanner;

public class Lista3Exercício3 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
			int idade = 0, totalPessoasMais50Anos = 0, totalPessoasMenos21Anos = 0;
			
									while(idade != -99) {
										System.out.println("Digite sua idade(Digite -99 para parar): ");
										idade = leia.nextInt();
						
										if(idade <=21) {
										totalPessoasMenos21Anos++;
										}
										if(idade>=50);
										totalPessoasMais50Anos++;
			}
										System.out.printf("O total de pessoas abaixo de 21 anos são: %d",totalPessoasMenos21Anos);
										System.out.println("\n");
										System.out.printf("O total de pessoas acima de 50 anos são: %d",totalPessoasMais50Anos);
		}
}
