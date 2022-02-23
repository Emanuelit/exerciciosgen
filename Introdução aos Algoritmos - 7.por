programa
{
	
	funcao inicio()
	{
		real x,y,a,b,c,d,f,e1, calculoX1, calculoX2, calculoY1, calculoY2, divX, divY, polinomio1, polinomio2

		escreva("Insira 6 números para efetuar o cálculo: \n")
		leia(a,b,c,d,e1,f)

		calculoX1 = (c * e1 - b*f) 
		calculoX2 = (a * e1 - b * d)

		calculoY1 = (a * f - c * d) 
		calculoY2 = (a * e1 - b * d)

		x = calculoX1 / calculoX2
		y = calculoY1 / calculoY2

		polinomio1 = (a*x + b*y)
		polinomio2 = (d*x + e1*y)

		escreva("\n",polinomio1,"\n", polinomio2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */