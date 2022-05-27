programa
{
	
	funcao inicio()
	{
		/*6. O restaurante a quilo Bem-Bão cobra R$12,00 por cada quilo de refeição. Escreva um algoritmo que leia o peso do prato montado pelo cliente (em quilos) 
		e imprima o valor a pagar. Assuma que a balança já desconte o peso do prato. */
		real pesoPrato,valorPrato
		
		escreva("Insira o peso de seu prato: ")
		leia(pesoPrato)
		valorPrato=pesoPrato*12
		escreva("O valor a pagar pelo seu prato é R$ "+valorPrato)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */