programa
{


	
	funcao inicio()
	{
	real valorFabrica, imposto, distribuicao, totalImposto, valorConsumidor

	escreva("insira o valor de fabrica do veículo ")
	leia(valorFabrica)

	distribuicao = (valorFabrica * 0.28)
	totalImposto =(valorFabrica * 0.45)
	valorConsumidor = (distribuicao + totalImposto) + valorFabrica

	
	
		escreva("Esse é o custo ao consumidor: R$", valorConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */