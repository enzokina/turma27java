package objetos;

public class Cliente {
		
		public int pedidos;
		public String produto;
		public boolean comprar;
		public boolean devolve;
		public char satisfeito;
		public int dinheiro;
		public int precoProduto;
		public int precoTotalProduto;
		public char continuar;
		
		public void comprou() {
			comprar = true;
		}
		public void naoComprou() {
			comprar = false;
		}
		public void devolveu() {
			devolve = true;
		}
		public void naoDevolveu() {
			devolve = false;
		}
		public void temDinheiro() {
			if(dinheiro>precoTotalProduto) {
				System.out.println("Você tem dinheiro suficiente para comprar!");
			}
		}
		public void naoTemDinheiro() {
			if(dinheiro<precoTotalProduto) {
				System.out.println("Você não tem dinheiro suficiente para comprar!");
			}
		}
		public void desejaContinuar() {
			if(continuar == 'S') {
				System.out.println("Continuando a compra");
			}
		}
		public void naoDesejaContinuar() {
			if(continuar == 'n') {
				System.out.println("Cancelando a compra");
			}
		}
		public void satisfeito() {
			if(satisfeito == 'S') {
			System.out.println("Agradecemos pela sua escolha e consideração!");
			}
		}
		public void naoSatisfeito() {
			if(satisfeito == 'N') {
			System.out.println("Agradecemos pela sua escolha e consideração!");
			}
		}
}
