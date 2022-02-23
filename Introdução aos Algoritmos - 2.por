programa
{
	
	funcao inicio()
	{
		
		inteiro diasVividos, anos, meses, dias
		escreva("Digite os dias vividos > ")
		leia(diasVividos)

		anos = diasVividos / 365
		meses = (diasVividos - (anos*365)) / 30
		dias = (diasVividos - (anos * 365) - (((diasVividos - (anos * 365)) % 30)))

		escreva("Você viveu "+anos+" ano"+", "+meses+" meses"+" e "+dias+" dias ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */