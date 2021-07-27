package aulasIntroducao;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class CadChurras {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		List <Integer> listaPontos = new ArrayList<>();
		List <String> listaChurras = new ArrayList<>();
		
		
		
		listaChurras.add("Refrigerante");
		listaChurras.add("Pão de aió");
		listaChurras.add("Queijinho");
		listaChurras.add("Cervejinha");
		listaChurras.add("Carne de Jaca");
		listaChurras.add("Abacaxi");
		listaChurras.add("Farofa");
		listaChurras.add("Picanha");
		listaChurras.add("Asa de Frango");
		listaChurras.add("Linguiça Apimentadinha");
		
		System.out.println("Tamanho atual da lista: "+listaChurras.size());
		for(String item : listaChurras) {
			System.out.println("Item: "+item);
		}

		listaChurras.add(1,"Suco Tang");
		System.out.println("Nova lista");
		for(String item : listaChurras) {
		System.out.println("Item: "+item);
		}
		System.out.println("Tamanho atual da lista: "+listaChurras.size());
		
		listaChurras.remove(4);
	
		System.out.println("Nova lista sem a cervejinha");
		for(String item : listaChurras) {
		System.out.println("Item: "+item);
		}
		System.out.println("Tamanho atual da lista: "+listaChurras.size());
	}
}
