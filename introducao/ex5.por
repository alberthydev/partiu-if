programa
{
	
	funcao inicio()

		/* Número primo é aquele que só é divisível por ele mesmo e por 1. Faça um
		programa que determine e escreva os números primos compreendidos
		entre 100 e 1000 */
	{

		 inteiro c
		 inteiro num
		 inteiro divisores=0

		 para(c=100;c<=1000;c++)
		 {
		 	divisores=0
		 	
		 	para(num=1;num<=c;num++)
		 	{
		 		se(c%num==0)
		 		{
		 			divisores++
		 		}
		 	}

		 	se(divisores==2)
		 	{
		 		escreva(c+"\n")
		 	}
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */