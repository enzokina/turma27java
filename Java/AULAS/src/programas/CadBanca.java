package programas;

import java.util.Scanner;

import objetos.FrontLoko;
import objetos.Pessoa;

public class CadBanca {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		Pessoa cliente1 = new Pessoa();
		FrontLoko desenho = new FrontLoko();
		
		System.out.println("Digite seu nome: ");
		cliente1.nome=leia.next();
		System.out.println("Digite o ano de nascimento: ");
		cliente1.anoNascimento=leia.nextInt();
		
		desenho.linha(80);
		System.out.print("\n");
		desenho.mensagem();
		System.out.print("\n");
		if(cliente1.calcularIdade(2021)>=18) {
			System.out.println("Você pode comprar!!");
		}else {
			System.out.println("Conteúdo não autorizado para menor de 18 anos!!");
		}
	
		cliente1.linha(80);
	}
	

}

