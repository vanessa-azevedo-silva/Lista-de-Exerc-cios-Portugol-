programa
{
	funcao inicio()
	{
		inteiro N
		escreva("Escreva um número: ")
		leia(N)

		se(N%2==0)
		{
			escreva("O número: ",N," é par.\n")
		}
		senao
		{
			escreva("O número ",N," é ímpar.\n")
		}
		se(N>0)
		{
			escreva("O número ",N," é positivo.\n")
		}
		senao
		{
			escreva("O número: ",N," é negativo.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */