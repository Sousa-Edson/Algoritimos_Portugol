programa
{
	/*
	13. Ler um número inteiro (assuma até três dígitos) e imprimir a saída da seguinte forma:
CENTENA = x DEZENA = x UNIDADE = x 
	*/
	funcao inicio()
	{
	inteiro numero,unidade,dezena,centena
	
		escreva("Digite um numero inteiro: ")
		leia (numero)
		centena=numero/100
		dezena=(numero/10)%10
		unidade=(numero/1)%10
escreva("centena "+centena)
escreva("\ndezena "+dezena)
escreva("\nunidade "+unidade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */