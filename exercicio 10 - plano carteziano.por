programa
{
	inclua biblioteca Matematica --> mat
	 
	
	
	funcao inicio()
	
	/*
	10. Construa um algoritmo para calcular a dist�ncia entre dois pontos do plano cartesiano. Cada ponto � um par ordenado (x,y). 
	*/
	{
		real x1,x2,y1,y2,distancia,v=0.0
		
		escreva("Digite a oordenada x1 : ")
		leia(x1)
		escreva("Digite a oordenada x2 : ")
		leia(x2)
		escreva("Digite a oordenada y1 : ")
		leia(y1)
		escreva("Digite a oordenada y2 : ")
		leia(y2)
		x1=mat.raiz (x2-x1, 2.0)
		y1=mat.raiz (y1-y2, 2.0)
		 
		distancia=mat.raiz(x1+x2, 2.0)

		escreva("distancia � "+distancia)
		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */