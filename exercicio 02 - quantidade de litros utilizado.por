programa
{
	
	funcao inicio()
	{
		real distancia
		real tempo
		real velocidade


		real litros_usados

		escreva("Digite o tempo gasto na viagem : ")
		leia (tempo)

		escreva("Digite a velocidade m�dia da viagem : ")
		leia(velocidade)

		distancia = tempo*velocidade
		
		litros_usados=distancia/12

		escreva("A sua velocidade m�dia foi de : "+velocidade+" o seu tempo de viagem foi : "+tempo+" a distancia percorrida foi : "+distancia+" e aquantidade de litros utilizados foi : "+litros_usados
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */