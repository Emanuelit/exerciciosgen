programa
{
	inclua biblioteca Matematica --> math
	funcao inicio(){

	real x1, x2, y1, y2, total, p1, p2

	escreva("Digite o primeiro número: ")
	leia(x1)

	escreva("Digite o primeiro número: ")
	leia(x2)

	escreva("Digite o primeiro número: ")
	leia(y1)

	escreva("Digite o primeiro número: ")
	leia(y2)

	p1 = math.potencia((x1*x2), 2)
	p2 = math.potencia((y2*y1), 2)

	total = math.raiz((p1+p2), 2)

	escreva("A distância entre eles é: ", total)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */