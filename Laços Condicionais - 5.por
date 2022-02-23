programa
{
	
	funcao inicio()
	{
		real indice

		escreva("Informe o indice de poluição atual --> ")
		leia(indice)

		se(indice >= 0.05 e indice <= 0.25){
			escreva("Índice de poluição aceitável")
		}senao se(indice >= 0.30 e indice <= 0.39){
			escreva("As indústrias do 1º grupo são obrigadas a suspenderem as suas atividades")
		}senao se(indice >= 0.40 e indice <= 0.49){
			escreva("As indústrias do 1º e do 2º grupo são obrigadas a suspenderem as suas atividades")
		}senao se(indice >= 0.50){
			escreva("Todas as indústrias são obrigadas a suspenderem as suas atividades")
		}senao{
			escreva("Informe um índice válido")
		}
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