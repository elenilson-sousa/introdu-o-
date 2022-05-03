programa
{
	
	funcao inicio()
	{
inteiro v[10], m = 0, soma = 0, maior
		para(inteiro x = 0; x < 10; x++)
		{
			escreva("Coloque o valor correspondente: ")
			leia(v[x])
			soma = v[x] + soma
			m = v[x] + soma / 10
		}
		maior = v[0]
		para(inteiro x = 0; x < 10; x++)
			se(maior < v[x])
			{
				maior = v[x]
				soma = maior + soma
				m = v[x] + soma / 10
			}
				
			escreva("\nO maior valor é :", maior, "\nA soma total é: ", soma, "\nA média é: ", m)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */