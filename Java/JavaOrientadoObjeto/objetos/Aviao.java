package objetos;

public class Aviao {
		
			//atributos
			public int rodas;
			public String modelo;
			public String tipo;
			public boolean noAr;
			public int asas;
			public int velocidade;
			public boolean ligado;
			
			public void ligar() {
				ligado = true;
			}
			public void desligar() {
				ligado = false;
			}
			
			public void decolando() {
				for(int x=1;x<=10;x++) {
					aumentarVelocidade();
			}
				noAr = true;
			}
			public void aumentarVelocidade() {
				velocidade++;
			}
			public void aumentarVelocidade(int acrescimo) {
				velocidade= velocidade+ acrescimo;
			}

			public void diminuirVelocidade() {
				
				velocidade--;
			}
			public void diminuirVelocidade(int decrescimo) {
				velocidade -= decrescimo; 
			}
				
			public void pousa() {
				for(int x=1;x<=10;x++) {
					diminuirVelocidade();
			}
				noAr = false;
			}
			
}
