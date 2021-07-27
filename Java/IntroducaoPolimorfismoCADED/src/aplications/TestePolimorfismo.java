package aplications;


import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

import entities.Funcionario;
import entities.Terceiro;

public class TestePolimorfismo {

	public static void main(String[] args) {
			Scanner leia = new Scanner(System.in);
			
			List <Funcionario> lista = new ArrayList<>();
			int numero = 0;
			
			System.out.println("CADASTRO DE FUNCIONARIOS");
			System.out.println("Digite a quantidade de funcionarios a ser cadastrado=o=as");
			numero = leia.nextInt();
			
			for(int x=1;x<=numero;x++) {
				System.out.println("Funcionario: "+x);
				System.out.println("Funcionario terceiro? S/N");
				char op = leia.next().toUpperCase().charAt(0);
				System.out.println("Digite a matricula do funcionario:");
				String matricula = leia.next();
				System.out.println("Digite as horas trabalhadas:");
				int horasTrabalhadas = leia.nextInt();
				System.out.println("Digite o valor por hora trabalhada: R$");
				double valorHora = leia.nextDouble();
				
				if (op == 'S') {
					System.out.println("Digite o valor do adicional");
					double adicional = leia.nextDouble();
					lista.add(new Terceiro(matricula,horasTrabalhadas,valorHora,adicional));
				}else if(op == 'N'){
					lista.add(new Funcionario(matricula,horasTrabalhadas,valorHora));
				}
				else {
					System.out.println("OPÇÕES INVALIDAS ");
				}
				System.out.println();
				System.out.println("FOLHA DE PAGAMENTO");
				for(Funcionario emp : lista) {
					System.out.println("Nome do colaborador: "+emp.getMatricula()+" salario R$: "+emp.salario());
				}
			}
			
	}

}
