package objetos;

public class Pessoa {
		
	public String nome;
	public char sexo;
	public int anoNascimento;
	
	public void mostrarIdade() {
		System.out.println(2021-anoNascimento);
		if((2021-anoNascimento)>=18) {
			System.out.println("Voc� � adulto!!");
		}else {
			System.out.println("Voc� � crian�a!!");
		}
	}
		public int calcularIdade(int anoAtual) {
			return anoAtual-anoNascimento;
			
		}
			public static void linha(int tamanho) {
				for (int x=1;x<=tamanho;x++) {
					System.out.print("-");
				}
			}
		
		
}