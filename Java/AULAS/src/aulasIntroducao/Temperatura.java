package aulasIntroducao;

	public class Temperatura {
		public static void main(String[] args) {
			
			double grausCelsius = 0, grausFahrenheit= 98.6, grausKelvin = 0;
			String nome = "Enzo";
			
			grausCelsius = (grausFahrenheit - 32) * 5/9;
			grausKelvin = grausCelsius + 273.15;
			
			System.out.println("Ol�, seu nome �: "+ nome);
			System.out.println("A temperatura de Fahrenheit para celsius �: "+grausCelsius);
			System.out.println("A temperatura de Celsius para Kelvin �: "+grausKelvin);
			
		}
}
