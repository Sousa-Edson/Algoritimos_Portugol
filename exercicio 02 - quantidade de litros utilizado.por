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

		escreva("Digite a velocidade média da viagem : ")
		leia(velocidade)

		distancia = tempo*velocidade
		
		litros_usados=distancia/12

		escreva("A sua velocidade média foi de : "+velocidade+" o seu tempo de viagem foi : "+tempo+" a distancia percorrida foi : "+distancia+" e aquantidade de litros utilizados foi : "+litros_usados
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */