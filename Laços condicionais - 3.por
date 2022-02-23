programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
	real n1,n2,n3,n4,novo1,novo2,novo3,novo4
	
	
	escreva("Escreva quatro números ")
	leia(n1,n2,n3,n4)

	novo1 = math.potencia(n1 , 2.0)
	novo2 = math.potencia(n2 , 2.0)
	novo3 = math.potencia(n3 , 2.0)
	novo4 = math.potencia(n4 , 2.0)

	se (novo3>1000)
	{
			escreva("O quadrado de ",n3," é igual a ",novo3)
		}
		senao
		{
			escreva("\nOs números e seus respectivos valores ao quadrado\n","\n",n1," -> ",novo1,"\n",n2," -> ",novo2,"\n",n3," -> ",novo3,"\n",n4," -> ",novo4,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */