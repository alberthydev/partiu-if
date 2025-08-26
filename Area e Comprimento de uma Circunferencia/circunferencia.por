programa
{
	// Faça um algoritmo que calcule a circunferência de um círculo
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real raio, circ
		
		escreva("Circunferência de um circulo!\n")
		escreva("A circunferência de um circulo é dada pela fórmula: \n")
		escreva("(2*PI*r)\n")
		escreva("Digite o valor do raio do seu circulo:\n")
		leia(raio)
		circ = 2*mat.PI*raio
		escreva("Sua área será de "+mat.arredondar(circ, 2))
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */