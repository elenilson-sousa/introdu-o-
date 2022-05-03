/*
 1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
*/

programa
{
        	
	funcao inicio()
	{
	inteiro x
	real n[5], maiorNota =0.0
		para(x=0;x<5;x++)
		{
	   	
		escreva("\nDigite a " ,x+1, " ªn ")
		leia(n[x])

		se(n[x] > maiorNota) {
				maiorNota = n[x]
		}
		}
		
		para (x= 0; x <5; x++){
		escreva("A ",x + 1, " ª nota : " + n[x]+ "\n")
		}
		
		escreva("\n\nA maior nota : " + maiorNota+ "\n\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 11, 9, 1}-{n, 12, 6, 1}-{maiorNota, 12, 12, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */