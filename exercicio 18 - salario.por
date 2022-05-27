programa
{
	/*
	A empresa Hipotheticus paga R$10,00 por hora normal trabalhada, e R$15,00 por hora extra. Faça um algoritmo para calcular e imprimir o salário bruto e o salário líquido 
	de um determinado funcionário. Considere que o salário líquido é igual ao salário bruto descontando-se 10% de impostos. 
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

		escreva("salario bruto "+salarioBruto+" salario líquido "+salarioNormal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */