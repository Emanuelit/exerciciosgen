programa
{
	/* 1.Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	funcao inicio(){

	inteiro pontuacao[5]
	inteiro maior = 0
	
	
	para(inteiro i = 0; i < 5; i++){
		
		escreva("\nInforme o ",i+1,"º Número: ")
		leia(pontuacao[i])
	}
	para(inteiro i=0;i<5;i++)
	{

		escreva(pontuacao[i],"\n")
	}
	para(inteiro i=0;i<5;i++)
	{	
		
					se(maior < pontuacao[i])
						{
						maior = pontuacao[i]
						}
				}
			escreva("\nO maior valor é ", maior)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */