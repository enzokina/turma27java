package aplications;

import java.util.Scanner;

import entidades.ContaEstudantil;

public class TesteBank {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		double valor;
		String nome;
		int numero;
		
		
		System.out.println("Digite o nome do cliente: ");
		nome=leia.next();
		System.out.println("Digite o numero da conta: ");
		numero=leia.nextInt();
		
		//ContaEspecial cEspecial1 = new ContaEspecial(numero,nome,1000);
		//Conta cliente1 = new Conta(numero,nome);
		ContaEstudantil cEstudantil1 = new ContaEstudantil(numero,nome,5000);
		
		
		//ContaPoupanca cPoupanca1 = new ContaPoupanca(5,"Marcos",15);
		//ContaEspecial cEspecial = new ContaEspecial(113,"Maria",5000);
		
		System.out.println("Cliente: "+cEstudantil1.getNomeCliente());
		System.out.println("Saldo atual: "+cEstudantil1.getSaldo());
		System.out.println("Digite o valor do Crédito: ");
		valor = leia.nextDouble();
		cEstudantil1.credito(valor);
		System.out.println("Saldo atual: "+cEstudantil1.getSaldo());
		System.out.println("Digite o valor do Débito: ");
		valor = leia.nextDouble();
		if(cEstudantil1.getSaldo()<valor) {
			double auxValor = valor - cEstudantil1.getSaldo();
			cEstudantil1.usarLimiteEstudantil(auxValor);
			System.out.println("Limite atual: "+cEstudantil1.getLimiteEstudantil());
		}
		cEstudantil1.debito(valor);
		
		System.out.println("Saldo atual: "+cEstudantil1.getSaldo());
	}

}
