/*
 Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
 */programa
{
	
	funcao inicio()
	{
	inteiro matriz[3][3] , l ,c ,somaDiagonal = 0 , somaTotal = 0
		para(l = 0 ; l < 3; l++)
		{
		 para(c = 0; c < 3; c++){
		 	
		 
		escreva("Digite os valores: ")
		leia(matriz[l][c])
		somaTotal = matriz[l][c] + somaTotal
		somaDiagonal = matriz [0][0] + matriz [1][2] + matriz [2][2]}
	}
	escreva("\nA soma total foi :", somaTotal, "\nE a soma da diagonal é: ", somaDiagonal)
 }
 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */