programa
{
	
	funcao inicio()
	{
		inteiro n1, resultado = 0

		escreva("Informe um número --> ")
		leia(n1)

		enquanto(resultado <= 100){
			resultado += n1 * 3
			escreva("\nO resultado é --> "+resultado)
			se(n1 == 5 e resultado == 45){
				resultado += 90
				escreva("\nO resultado é -->"+resultado)
			}
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