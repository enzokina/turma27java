package aplications;

import entities.Revista;
import entities.Salgadinho;

public class BancaDoEnzo {

	public static void main(String[] args) {
		
		Revista prod1 = new Revista("001","Abril");
		Salgadinho prod2 = new Salgadinho("002","Fofura");
		
		prod1.setNome("Craudia");
		prod1.colocarEstoque(10);
		
		System.out.println(prod1.getEstoque());
		
		prod1.tirarEstoque(5);
		
		System.out.println(prod1.getNome());
		System.out.println(prod1.getEstoque());
		
		System.out.println(prod2.getNome());
		System.out.println(prod2.getEstoque());
		
		
		

	}

}
