package programas;

import java.util.Scanner;

import objetos.Pessoa;

public class CadFriends {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);   //instanciou um scanner  /teclado
		Pessoa amigo1 = new Pessoa();
		Pessoa amigo2 = new Pessoa();
		Pessoa amigo3 = new Pessoa();
		int idadeTeste =0;
		
	
		System.out.println("Amigo 1:");
		System.out.println("Digite o nome: ");
		amigo1.nome = leia.next();
		System.out.println("Digite o sexo M/F/O: ");
		amigo1.sexo = leia.next().toUpperCase().charAt(0);
		System.out.println("Digite o ano de nascimento: ");
		amigo1.anoNascimento = leia.nextInt();
		
		
		System.out.println("Amigo 2:");
		System.out.println("Digite o nome: ");
		amigo2.nome = leia.next();
		amigo2.anoNascimento = 2000;
		amigo2.linha(50);
		idadeTeste=amigo2.calcularIdade(2021);
		
		System.out.println(amigo1.nome+" sua idade é: "+amigo1.calcularIdade(2021));
		System.out.println(amigo2.nome+" sua idade é: "+idadeTeste+" anos");
	}

}
