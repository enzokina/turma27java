package entities;

public class Funcionario {
		//attributos - é - estar - como
		private String matricula;
		protected int horasTrabalhadas;
		protected double valorHora;
	
		// construtor - como sera utilizado no programa
		public Funcionario(String matricula, int horasTrabalhadas, double valorHora) {
			super();
			this.matricula = matricula;
			this.horasTrabalhadas = horasTrabalhadas;
			this.valorHora = valorHora;
		}
		
		//sobrecarga de construtor
		public Funcionario(String matricula) {
			super();
			this.matricula = matricula;
		}
		//encapsulamento - getters and setters
		public String getMatricula() {
			return matricula;
		}
		public int getHorasTrabalhadas() {
			return horasTrabalhadas;
		}
		
		public double getValorHora() {
			return valorHora;
		}
		public void setValorHora(double valorHora) {
			this.valorHora = valorHora;
		}
		//metodos
		public double salario() {
			return (horasTrabalhadas * valorHora);
		}
		
}
