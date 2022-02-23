programa
{
	
	funcao inicio()
	{
		inteiro excesso, horasTrab
		real salario, valorHora,	valorExcesso = 0

		escreva("Inform o total de horas trabalhadas --> ")
		leia(horasTrab)
		salario = horasTrab * 10
		se(horasTrab < 50){
			escreva("\nO salario final é --> "+salario)
			escreva("\nO valor excedente foi --> "+valorExcesso)
		}senao{
			excesso = horasTrab - 50.0
			valorExcesso = excesso * 10
			salario += valorExcesso
			escreva("\nO salario final é --> "+salario)
			escreva("\nO valor excedente foi --> "+valorExcesso)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */