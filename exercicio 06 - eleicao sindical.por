programa
{
	
	funcao inicio()
	{ 	
		real A,B,C,NULO,BRANCO,ELEITORES
		real ValidoA,ValidoB,ValidoC,ValidoBRANCO,ValidoNULO,SomaPorcento
		escreva("Digite os votos do candidado A ")
		leia(A)
		escreva("Digite os votos do candidado B ")
		leia(B)
		escreva("Digite os votos do candidado C ")
		leia(C)
		escreva("Digite os votos NULO ")
		leia(NULO)
		escreva("Digite os votos BRANCO ")
		leia(BRANCO)

		ELEITORES = A+B+C+NULO+BRANCO
		
		ValidoA  = (100*A)/ELEITORES
		ValidoB  = (100*B)/ELEITORES
		ValidoC  = (100*C)/ELEITORES
		ValidoNULO  = (100*NULO)/ELEITORES
		ValidoBRANCO  = (100*BRANCO)/ELEITORES
		
		escreva("Quantidade de eleitores válidos é "+ELEITORES+"\n")
		escreva("O candidado A recebeu "+ValidoA+" % de votos\n")
		escreva("O candidado B recebeu "+ValidoB+" % de votos\n")
		escreva("O candidado C recebeu "+ValidoC+" % de votos\n")
		escreva("Voto NULO recebeu "+ValidoNULO+" % \n")
		escreva("Voto BRANCO recebeu "+ValidoBRANCO+" % \n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */