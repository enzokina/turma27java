package entidades;

import junit.framework.TestCase;

public class ContaTest extends TestCase {

	Conta contaTest = new Conta(1,"Epaminondas");
	
	
	
	public void testCredito() {
		double valor = contaTest.credito(100.00);
		assertEquals(100.00, valor);
	}
	public void testDebito() {
		contaTest.credito(100.00);
		double valor = contaTest.debito(10.00);
		assertEquals(90.00, valor);
	}

	
}
