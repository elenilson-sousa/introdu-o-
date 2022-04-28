programa
{
	inclua biblioteca Matematica--> mat

	
	funcao inicio()
	{

	
			inteiro a,b,c,d,r,s
	
	
		escreva("digite o valor para A\n")
		leia (a)
		
		escreva("digite o valor para b\n")
		leia(b)
		
		escreva("digite o valor para c\n")
		leia(c)

		 r= mat.potencia((a+b),2.0)

		 
		 s= mat.potencia((b+c),2.0)

		 
		 d= (r+s)/2

		 escreva("valor do D ",d)
	
		
	}
}
	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */