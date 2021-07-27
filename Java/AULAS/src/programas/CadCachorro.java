package programas;

import objetos.Cachorro;

public class CadCachorro {

	public static void main(String[] args) {
		
		Cachorro duke = new Cachorro();
		
		duke.latidoAlto = true;
		duke.pelo = "CARAMELO";
		duke.porte = "M";
		duke.raca = "VIRA-LATA";
		duke.idade = 0;
		
		duke,latir();
		System.out.println("10 ANOS DEPOIS...");
		duke.idade=10;
		
		duke.JesusTeChama();
		
	}

}
