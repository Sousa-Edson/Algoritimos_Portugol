programa
{
	/*
	19. A granja Frangotech possui um controle automatizado de cada frango da sua produ��o. No p� direito do frango h� um anel com um chip de identifica��o; no p� esquerdo s�o dois an�is para indicar
	o tipo de alimento que ele deve consumir. Sabendo que o anel com chip custa R$4,00 e o anel de alimento custaR$3,50, fa�a um algoritmo para calcular o gasto total da granja para marcar todos os 
	seus frangos. 
	*/
	funcao inicio()
	{
		inteiro qtdFrango
		real chipEsquerdo=4.0,chipDireito=3.50, gasto,valor
		escreva("Digite quantidade de frangos : ")
		leia(qtdFrango)
		gasto=chipDireito+chipEsquerdo*2
		valor=gasto*qtdFrango
		escreva("Para marcar todos os seus frangos sera gasto R$ "+valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */