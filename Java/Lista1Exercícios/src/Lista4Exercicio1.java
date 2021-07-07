import java.util.Scanner;

public class Lista4Exercicio1 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int pontuacao[]= new int [5];
		int maiorPontuacao = 0, x = 0;
		
		for(x=0;x<4;x++) {
			System.out.println("Digite os pontos da atividade: ");
			pontuacao[x] = leia.nextInt();
			if(pontuacao[x]>maiorPontuacao) {
				maiorPontuacao = pontuacao[x];
			}
		}
		System.out.println("A maior pontuação é: "+maiorPontuacao);
	}

}
