programa
{
	
	funcao inicio()
	{
		//programa que retorna quantos valores digitados pelo usuário são negativos

		inteiro num
		inteiro negativo=0

		enquanto(2>1)
		{
			escreva("Informe um valor, sendo 0 para finalizar sua sequência: ")
			leia(num)

			se(num==0)
			{
				pare
			}

			se(num<0)
			{
				negativo++
			}
		}
		escreva("Foram digitados "+negativo+" números negativos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */