programa
{
	
	funcao inicio()
	{
		inteiro multa = 4
		real pesoTomate, excesso

		escreva("Informe o peso dos tomates --> ")
		leia(pesoTomate)
		se (pesoTomate > 50){
			excesso = (pesoTomate - 50)
			multa = excesso * 4
			escreva("O peso excedente é --> "+excesso+" kg")  
			escreva("\nE o valor da multa é --> R$ "+multa)
		}senao {
			multa = 0
			escreva("\nO peso excedente é --> "+0+" kg")
			escreva("\nE o valor da multa é --> R$ "+multa)
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