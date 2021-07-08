package programas;

import java.util.Scanner;

import objetos.Cliente;

public class CadCliente {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		Cliente cliente1 = new Cliente();
		
		cliente1.pedidos = 3;
		cliente1.produto = "TekPix";
		cliente1.dinheiro = 400;
		cliente1.comprar = true;
		cliente1.devolve = false;
		cliente1.precoProduto = 100;
		cliente1.precoTotalProduto = cliente1.precoProduto*cliente1.pedidos;
		
		System.out.println("SE VOCÊ AINDA NÃO TEM UMA FILMADORA, UMA CAMÊRA DIGITAL DE ALTA RESOLUÇÃO");
		System.out.print(" E UM PRODUTO QUE TEM AS MESMAS FUNÇÕES QUE O IPOD, VOCÊ PODE ADQUIRIR AGORA A NOVA"+cliente1.produto);
		System.out.println("Quantas deseja comprar?: "+cliente1.pedidos);
		System.out.println("O Valor total da compra é: "+cliente1.precoTotalProduto);
		cliente1.temDinheiro();
		cliente1.naoTemDinheiro();
		System.out.println("Deseja continuar?");
		cliente1.continuar=leia.next().toUpperCase().charAt(0);
		System.out.println("Parabéns!!! Você acaba de adquirir a filmadora mais vendida do Brasil!!");
		System.out.println("Para melhorarmos nosso atendimento, gostariamos que deixasse o feedback ");
		System.out.println("Gostou do nosso atendimento? S/N");
		cliente1.satisfeito=leia.next().toUpperCase().charAt(0);
		cliente1.satisfeito();
		cliente1.naoSatisfeito();
		
	}

}
