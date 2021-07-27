package entities;

public class Terceiro extends Funcionario {
			
	//atributo
			private double adicional;

			//construtor
			public Terceiro(String matricula, int horasTrabalhadas, double valorHora,
				double adicional) {
				super(matricula, horasTrabalhadas, valorHora);
				this.adicional = adicional;
			}
			//sobrecarga de construtor
			public Terceiro(String matricula, double adicional) {
				super(matricula);
				this.adicional = adicional;
			}
			// encapsulamento - getters and setters
			public double getAdicional() {
				return adicional;
			}
			public void setAdicional(double adicional) {
				this.adicional = adicional;
			}
			
			//polimorfismo e implementação da interface
			@Override
			public double salario() {
				return (horasTrabalhadas * valorHora)+adicional;
			}
			/*public double payExtra() {
				
			}
			public void paySalario() {
				
			}*/
}
