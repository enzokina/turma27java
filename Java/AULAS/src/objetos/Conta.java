package objetos;

public class Conta {
		//atributos
		private int numero;
		private double saldo;
		private double limite;
		
		
		//construtor
		public Conta(int numero) {
			this.numero = numero;
		}
		public Conta(int numero,double saldo) {
			this.numero = numero;
			this.saldo = saldo;
		}
		
		public Conta(int numero, double saldo, double limite) {
			super();
			this.numero = numero;
			this.saldo = saldo;
			this.limite = limite;
		}
		
		//encapsulamento - getters and setters
		public int getNumero() {
			return numero;
		}
		public void setNumero(int numero) {
			this.numero = numero;
		}
		public double getSaldo() {
			return saldo;
		}
		public void setSaldo(double saldo) {
			this.saldo = saldo;
		}
		public double getLimite() {
			return limite;
		}
		public void setLimite(double limite) {
			this.limite = limite;
		}
		//metodos proprios
		public void saca(double valorSaque) {
			if(valorSaque<=0) {
				System.out.println("Valor informado invalido!!");
			}
			else if(valorSaque>saldo) {
				System.out.println("Saldo indisponivel...");
			}else {
			saldo = saldo - valorSaque;
			}
		}
		public void imprimeExtrato() {
			System.out.println("Conta "+numero+" saldo atual: R$"+saldo);
		}
		public void deposita(double valorDeposito) {
			saldo = saldo +valorDeposito;
		}
		
		}

