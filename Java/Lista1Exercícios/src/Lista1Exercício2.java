import java.util.Scanner;

public class Lista1Exerc�cio2 {
		public static void main(String[] args) {
			Scanner leia = new Scanner(System.in);
			
			int dias,meses,anos,idade,idadeemDias;
			
			System.out.println("Insira sua idade em dias aqui: \n");
			idadeemDias = leia.nextInt();
			
			anos = idadeemDias/365;
			meses = (idadeemDias%365);
			dias = (idadeemDias%365)%30;
			System.out.println("Voc� tem: "+anos+" anos de idade, "+meses+" meses e "+dias+" dias de vida!");
			
		}
}
