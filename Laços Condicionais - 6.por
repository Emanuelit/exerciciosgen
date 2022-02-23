programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Informe a idade do nadador --> ")
		leia(idade)

		se(idade >= 18){
			escreva("Nadador adulto")
		}senao se(idade >= 5 e idade <= 7){
			escreva("Nadador Infantil A")
		}senao se(idade >= 8 e idade <= 11){
			escreva("Nadador Infantil B")
		}senao se(idade == 12 e idade == 13){
			escreva("Nadador Juvenil A")
		}senao se(idade >= 14 e idade <= 17){
			escreva("Nadador Juvenil B")
		}senao{
			escreva("Idade Insuficiente")
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