programa
{
	
	funcao inicio()
	{
	inteiro segundos, minutos, horas, totalSegundos, sobraHoras, sobraMinutos


	escreva("Informe otempo em segundos ")
	leia (totalSegundos)
	horas = totalSegundos / 3600
	sobraHoras = totalSegundos ( (horas = 3600)
	minutos = sobraHoras / 60
	segundos = sobraHoras - (minutos * 60)
	escreva ("Tempo do Evento: ", horas, "h ", minutos, "min ", segundos, "seg")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */