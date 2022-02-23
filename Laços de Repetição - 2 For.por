programa
{
	
	funcao inicio()
	{
		inteiro soma = 0, n1 = 0

		para(inteiro i = 0;i < 500; i++){

			se(i % 2 == 1 e i % 3 == 0){
				soma += i
			}
		}
		escreva("A soma de todos os números ímpares e múltiplos de 3 até 500 é --> "+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */