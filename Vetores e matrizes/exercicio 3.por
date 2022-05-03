programa
{
	
	funcao inicio()
	{
	
inteiro n1[4][6] 
	inteiro n2[4][6]
	inteiro m1[4][6]
	inteiro m2[4][6]
	inteiro linha, coluna

		para(linha = 0 ; linha < 4; linha++)
		{
			para(coluna = 0; coluna < 6; coluna++)
			{
				escreva("Coloque o valor :")
				leia(n1[linha][coluna])
			}
		}
		para(linha = 0 ; linha < 4; linha++)
		{
			para(coluna = 0; coluna < 6; coluna++)
			{
				escreva("Coloque o valor :")
				leia(n2[linha][coluna])
			}
		}
		
		para(linha = 0 ; linha < 4; linha++)
		{
			para(coluna = 0; coluna < 6; coluna++)
			{
				m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
				m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]
			}

}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */