programa {
	
	funcao inicio(){

		inteiro matriz[3][3]
		inteiro soma = 0
		inteiro diagonal = 0
		
		para (inteiro i=0; i<=2; i++){
			para (inteiro a=0; a<=2; a++){
				escreva("Digite um valor ")
				leia(matriz[i][a])
				soma = soma + (matriz[i][a])
					se(i == a){
					diagonal = diagonal + (matriz[i][a])
				}
			}
		}	
		escreva("\nSoma da diagonal principal ", diagonal," \n")
		escreva("\nA Soma dos valores e ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */