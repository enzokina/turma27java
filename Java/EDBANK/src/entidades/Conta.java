package entidades;

public class Conta {
		
		private int numero;
		private String nomeCliente;
		private double saldo;
		
		//construtor
		public Conta(int numero, String nomeCliente) {
			super();
			this.numero = numero;
			this.nomeCliente = nomeCliente;
		}
		// encapsulamento   //getters and setters
		public int getNumero() {
			return numero;
		}
		/*
		public void setNumero(int numero) {
			this.numero = numero;
		}
		*/
		public String getNomeCliente() {
			return nomeCliente;
		}

		public void setNomeCliente(String nomeCliente) {
			this.nomeCliente = nomeCliente;
		}
		
		public double getSaldo() {
			return saldo;
		}
		/*
		public void setSaldo(double saldo) {
			this.saldo = saldo;
		}*/
		
		//metodos
		public double credito(double valorCredito ) {
			this.saldo = saldo + valorCredito;
			return saldo;
		}
		public double debito(double valorDebito ) {
			if(valorDebito <=0) {
				System.out.println("Impossivel realizar a transação!");
			}
			else if(valorDebito>saldo) {
				System.out.println("Saldo insuficiente!");
			}else {
				this.saldo = saldo - valorDebito;
				System.out.println("Transação realizada!");
			}
			return saldo;
			
		}
		
		
		
}
