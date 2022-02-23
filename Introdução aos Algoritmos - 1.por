programa
{
	
	funcao inicio()
	{

		inteiro idade, anos, meses, dias, res1, res2, res3, res4

		escreva("Qual a sua idade? ")
		escreva("\nAnos: ")
		leia(anos)

		escreva("Meses: ")
		leia(meses)

		escreva("Dias: ")
		leia(dias)

		res1 = anos * 365
		res2 = meses * 12
		res3 = res1 + res2
		res4 = res3 + dias

		escreva("\nVocê tem idade + res4 ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */