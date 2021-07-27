package aulasIntroducao;

import junit.framework.TestCase;

public class SomaTest extends TestCase {
	
	Soma exemplo1 = new Soma();
	
	public void testSomar() {
		int resultado =exemplo1.somar(10,10);
		assertEquals(30,resultado);
		assertEquals(10,resultado);
	}
}
