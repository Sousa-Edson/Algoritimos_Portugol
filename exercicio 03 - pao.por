programa
{
	
	funcao inicio()
	{
		real valor_pao,valor_broa,valor_produto,poupar
		inteiro pao,broa
		
		escreva("Quantidade de pão é : ")
		leia(pao)		
		escreva("Quantidade de broa é : ")
		leia(broa)
		valor_pao=pao*0.12
		valor_broa=broa*1.50
		valor_produto=valor_broa+valor_pao
		poupar=valor_produto/100*10
		
		escreva("Arrecadou com a venda dos pães e broas "+valor_produto+"\n")
		escreva("E quanto deve guardar numa conta de poupança "+poupar+" ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */