programa
{
/*
12. Faça um algoritmo para ler o salário de um funcionário e aumentá-Io em 15%. Após o
aumento, desconte 8% de impostos. Imprima o salário inicial, o salário com o aumento e o
salário final. 
*/
	
	funcao inicio()
	{
	real salario,aumento,imposto,salario_final
		escreva("Digite o salário: ")
		leia(salario)
		aumento=salario+(salario*0.15)
		imposto= (salario*0.08)
		salario_final= aumento-imposto
		escreva("salário com aumento "+aumento+" salário final "+salario_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */