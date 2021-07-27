package objetos;

public class Carro {
		public int roda;
		public int porta;
		public double motor;
		public boolean chassi;
		public boolean ligado;
		public int velocidade=0;
		
		public void ligarCarro() {
			ligado = true;
			System.out.println("Carro Ligado...");
		}
		public void desligarCarro() {
			if(velocidade==0) {
				ligado = false;
				System.out.println("Carro desligado...");
				
			}else {
				System.out.println("Desacelere o carro!!!");
			}
			
		}
		public void acelerarCarro() {
			velocidade++;
		}
}
