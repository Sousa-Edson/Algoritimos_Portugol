programa
{
	/*11. Uma fábrica controla o tempo de trabalho sem acidentes pela 
	quantidade de dias. Faça um algoritmo para converter este tempo
	em anos, meses e dias. Assuma que cadamês possui sempre 30 dias */
	funcao inicio()
	{
		inteiro dias , meses,meses_r,anos
		
		escreva("Insira quantos dias estamos sem acidentes: ")
		leia(dias)
		
		anos=(dias/365)
		meses= (dias %365)/30
		dias= dias%365%30
		
		
		escreva("Estamos a ",anos," anos,")
		escreva(" ",meses," meses,")
		escreva(" ",dias," dias sem acidentes\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */