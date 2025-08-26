programa
{
	//Utilize um laço de repetição para criar um código que exibe a tabuada de um número.

	funcao inicio()
	{
		inteiro numero,i
		inteiro multiplicacao
		
		escreva("Informe o número que deseja calcular a tabuada:")
		leia(numero)
		
		para(i=0;i<11;i++)
		{
			multiplicacao = i * numero
			
			escreva(i,"X" , numero , "=", multiplicacao, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */