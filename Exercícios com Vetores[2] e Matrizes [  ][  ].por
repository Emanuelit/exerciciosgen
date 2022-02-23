programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		imprima a média aritmética dos lançamentos, contabilize e apresente também
		quantas foram as ocorrências da maior pontuação.*/

		inteiro lances[10],
		media,
		d,
		maior,
		qtd=  0, n = 0, soma=0

		
		
		para(d = 0;d < 10;d++){
			maior = lances[0]
			lances[d] = u.sorteia(1, 6)
			n = n + 1
			escreva("\nLançamento ",n,"\n")
			escreva(lances[d])

			soma += lances[d]
			
		}
		
		maior = lances[0]
		para(d = 1; d<10;d++){
			se(lances[d] > maior){
				maior = lances[d]
			}

		}
		
		para(d=0;d<10;d++)
		{
			se(lances[d] == maior){
				qtd++
			}
		}
		media = maior/10
		escreva("\nO maior valor é ", maior,"\nA ocorrência é ",qtd)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */