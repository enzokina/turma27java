package aulasIntroducao;

public class Teste2 {

	public static void main(String[] args) {
		int anoNascimento=2002;		//%d
		String nome="EPAMINONDAS";		//%s
		char sexos = 'M'; 	// %c
		double salario = 1000.2555;  //%f
		
		System.out.printf("%s seu salário é %d \n",nome,(int)salario);
		System.out.printf("%s seu salario é %.2f\n",nome,salario);
		System.out.println(nome+" seu salário é "+salario);
	}

}
