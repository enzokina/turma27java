import java.util.Random;
import java.util.Scanner;
import java.util.Arrays;
public class Lista4Exercicio2 {
	
		public static void main(String[] args) {
			int [] dado = new int[10];
			int maiorValor=0, mediaValor=0,contador=0;
			
			Random sorteador = new Random();
			
			for(int i=0;i<dado.length;i++) {
				int num= sorteador.nextInt(6)+1;
					dado[i]=num;
					mediaValor+=dado[num];
						if(dado[i]>maiorValor){
						maiorValor = dado[num];
						
					}
				
				
					}
					for(int x=0;x<dado.length;x++) {
						if(dado[x]== maiorValor) {
							contador++;
						}	
			}
		
			System.out.println("Números aleatoriamente jogados de um dado:"+Arrays.toString(dado)+"\n");
			System.out.println("A média dos valores é: "+mediaValor/10);
			System.out.println("Maior valor inserido é: "+maiorValor+" e apareceu "+contador+" vezes");
			
		}
}
