package entities;

public class Salgadinho extends Produto{
		private String marca;

		public Salgadinho(String codigo, String nome) {
			super(codigo, nome);
			this.marca = marca;
		}

		public String getMarca() {
			return marca;
		}

		public void setMarca(String marca) {
			this.marca = marca;
		}
		
}
