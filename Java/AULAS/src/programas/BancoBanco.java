package programas;

import java.util.Scanner;

import objetos.Conta;

public class BancoBanco {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		Conta cliente1 = new Conta(1);
		Conta clienteVip = new Conta(2,100.25);
		Conta clienteEspecial = new Conta(3,2000,2000.00);
		//System.out.println("Numero da conta " +cliente1.getNumero());
		cliente1.setNumero(888);
		clienteEspecial.setNumero(900);
		System.out.println("Numero da conta " +cliente1.getNumero());
		//System.out.println("Numero da conta " +clienteEspecial.getNumero());
		//clienteEspecial.imprimeExtrato();
		cliente1.imprimeExtrato();
		
		//clienteEspecial.saca(1000.33);
		//clienteEspecial.imprimeExtrato();
		
		
		//clienteVip.deposita(2000.00);
		//clienteVip.imprimeExtrato();
		
		cliente1.deposita(100);
		cliente1.imprimeExtrato();
		cliente1.saca(-2);
		cliente1.imprimeExtrato();
	}

}
