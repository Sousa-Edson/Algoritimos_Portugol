programa
{
	/*
	A empresa Hipotheticus paga R$10,00 por hora normal trabalhada, e R$15,00 por hora extra. Fa�a um algoritmo para calcular e imprimir o sal�rio bruto e o sal�rio l�quido 
	de um determinado funcion�rio. Considere que o sal�rio l�quido � igual ao sal�rio bruto descontando-se 10% de impostos. 
	*/
	funcao inicio()
	{
		inteiro hNormal,hExtra
		real salarioBruto,salarioNormal
		
		escreva("Digite horas normais : ")
		leia(hNormal)
		escreva("Digite horas extras : ")
		leia(hExtra)

		salarioBruto=(hNormal*10)+(hExtra*15)
		salarioNormal=salarioBruto-(salarioBruto*0.10)

		escreva("salario bruto "+salarioBruto+" salario l�quido "+salarioNormal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */