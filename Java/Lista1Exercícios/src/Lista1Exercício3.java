import java.util.Scanner;

public class Lista1Exercício3 {
		public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int tempoEvento,segundos,minutos,horas;
		System.out.println("Digite o tempo de duração do evento em segundos: ");
		tempoEvento = leia.nextInt();
		
		horas = tempoEvento/3600;
		minutos = (tempoEvento%3600)/60;
		segundos = (tempoEvento%3600)%60;
		
		System.out.println("O evento durou: "+horas+" horas"+minutos+" minutos e"+segundos+" segundos\n\n");
		System.out.println("FIM DO PROGRAMA");
		
		
		}	
}
