programa
{
	
	funcao inicio()
	{
		inteiro n1 = 0, soma = 0, totalValor = 0
		real media = 0.0

		enquanto (n1 >= 0){
			escreva("Informe um número --> ")
			leia(n1)
			totalValor++
			soma += n1
			se(n1 < 0){
				totalValor--
				soma -= n1
			}
			
		}
		media = soma/totalValor
		escreva("\nA soma dos números digitados é --> "+soma)
		escreva("\nA media de todos os números digitados é --> "+media)
		escreva("\nO total de números digitados é --> "+totalValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */