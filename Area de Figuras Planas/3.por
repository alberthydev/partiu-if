programa
{
	//Faça um algoritmo que calcule a área de um trapézio.
	
	funcao inicio()
	{
	real base_maior, base_menor, altura, resultado
		escreva("Digite o valor da base menor: ")
		leia(base_menor)
		escreva("Digite o valor da base maior: ")
		leia(base_maior)
		escreva("Digite o valor da altura: ")
		leia(altura)
		resultado = ((base_maior + base_menor)*altura)/2
		escreva("A área do trapézio é: ", resultado, " m²")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */