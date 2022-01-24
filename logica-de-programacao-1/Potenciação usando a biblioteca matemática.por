/*Escreva  um sistema que leia três números inteiros e positivos (A, B, C)
e calcule a seguinte expressão:*/
programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro A,B,C
		real R,S,D
		escreva("Digite 3 números: ")
		leia(A,B,C)

		R = mat.potencia(A+B, 2)
		S = mat.potencia(B+C, 2) // BiBLIOTECA PARA POTENCIAÇÃO
		D = (R+S)/2 // SEMPRE POR () PARA PRIORIZAR A ORDEM DA EXPRESSAO

		escreva("\nD é igual a: ",D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */