programa
{
	inclua biblioteca Matematica --> mat 

	//Faça um algoritmo que calcule a área de um círculo. 

	
	funcao inicio()
	{

		real raio
		real area
		
		
		escreva("Informe o raio:")
		leia(raio)

		area = mat.PI * mat.potencia(raio,2.0)
		area = mat.arredondar(area, 2)

		escreva ("A área da circunferência é: ",area, " cm²")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */