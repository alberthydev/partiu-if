programa
{
	
	/*Crie um programa que peça ao usuário para digitar um número inteiro. O programa deve usar uma função para calcular o dobro 
	desse número e exibir o resultado na tela.*/
	
	funcao inteiro calculaDobro(inteiro num)
	{
		retorne num *2
	}
	
	funcao inicio()
	{
		inteiro numeroDigitado
    		inteiro resultado

    		escreva("Digite um número inteiro: ")
    		leia(numeroDigitado)

    		resultado = calculaDobro(numeroDigitado)

    		escreva("O dobro de ", numeroDigitado, " é ", resultado, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */