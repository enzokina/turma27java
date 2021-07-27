package aulasIntroducao;

import java.util.Scanner;

public class CadAluno {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		String alunos[] = new String[4];
		//alunos[0]="EPAMINONDAS";
		//System.out.println(vet_alunos.length);
		String vet_alunos[] = {"JOÃO","MARCOS","MARIA","PEDRO"};
		String nome;
		String matricula[] = new String[4];
		int notas[] = new int[4];
		
		final int LIMITE=4;
		
		/*vet_alunos[3]=vet_alunos[3].toUpperCase();
		//System.out.println("Digite o nome completo"); //to.lowercase serve para deixar minusculo
		//nome = leia.nextLine();
		
		
		System.out.println(nome.length());
		
		if(nome.length()>25) {
			System.out.println("Que nome grande é esse !!!");
		}else {
			System.out.println("Nome normalesco");
		}
		
	
		for (int x=0;x<notas.length;x++) {
			System.out.println(notas[x]);
		}
		
		
		//for each 
		//for(String x: notas) {
			//System.out.println(x);
		//}*/
		System.out.println("Cadastro de notas");
		for(int x=0;x<vet_alunos.length; x++) {
			System.out.println("Aluno " +(x+1));
			matricula[x] = "MAT - " +(x+1);
			System.out.println("Matricula"+matricula[x]+"Aluno/a "+vet_alunos[x].toUpperCase()+" : ");
			notas[x] = leia.nextInt();
			
		}
		System.out.println("BOLETIM");
		for (int x= 0; x<LIMITE;x++) {
			if(matricula[x].equals(notas)) {
			if(notas[x]>=5) {
				System.out.printf("%s - %s nota : %d APROVADO\n",matricula[x],vet_alunos[x].toUpperCase(),nome[x]);
			}else {
				System.out.printf("%s - %s nota : %d AINDA NÃO, CONTINUE ESTUDANDO!!!",matricula[x],vet_alunos[x].toUpperCase());
			}
			}
		}
	}

}
 