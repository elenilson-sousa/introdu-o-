programa
{
	
	funcao inicio()
	{
		inteiro P,E,M
		
		escreva("quantos kg de tomate comprou?")
		leia(P)
		
		se (P<=50){
		escreva("/nvoce comprou",P,"kg de tomate")
		escreva("\nvoce nao utrapassou o limite estabelecido")
		
		}
		senao{
		escreva("\nVocê comprou mais do que o limite estabelecido pelo regulamento (50kg), você terá que pagar R$4,00 por quilo adicional.") 
			E = (P-50)
			escreva("\no excesso é de ", E, " quilos.")
			E = (P-50)
			M = (E*4)
			escreva("\nVocê terá que pagar R$", M, " reais de multa.\n\n")
		
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */