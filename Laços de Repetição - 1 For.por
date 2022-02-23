programa
{
	
	funcao inicio()
	{
		real salario, mediaSalario = 0, maiorSalario = 0, porcent, n1 = 0, n2 = 0
		real filhos, mediaFilhos = 0, maiorCem = 0

		para(inteiro i = 0; i <= 20; i++){
			escreva("Informe o número de filhos --> ")
			leia(filhos)
			escreva("Informe o salário --> ")
			leia(salario)

			n1 += salario
			mediaSalario = n1/i

			n2 += filhos
			mediaFilhos = n2/i

			se(salario > maiorSalario){
				maiorSalario = salario
			}
			se(salario <= 100){
				maiorCem++
			}
		}
		maiorCem = (maiorCem / 20) * 100
		escreva("A média salarial dos habitantes é --> "+mediaSalario)
		escreva("\nA média do número de filhos  --> "+mediaFilhos)
		escreva("\nO maior salário entre todos os habitantes é --> "+maiorSalario)
		escreva("\nA porcentagem de pessoas que possuem um salário até R$ 100 é --> "+maiorCem+"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */