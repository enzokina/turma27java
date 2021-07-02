package aulasIntroducao;

	public class Temperatura {
		public static void main(String[] args) {
			
			double grausCelsius = 0, grausFahrenheit= 98.6, grausKelvin = 0;
			String nome = "Enzo";
			
			grausCelsius = (grausFahrenheit - 32) * 5/9;
			grausKelvin = grausCelsius + 273.15;
			
			System.out.println("Olá, seu nome é: "+ nome);
			System.out.println("A temperatura de Fahrenheit para celsius é: "+grausCelsius);
			System.out.println("A temperatura de Celsius para Kelvin é: "+grausKelvin);
			
		}
}
