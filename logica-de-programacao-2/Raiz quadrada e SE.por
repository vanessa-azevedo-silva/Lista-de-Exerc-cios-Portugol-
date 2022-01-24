/* Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	
		inteiro A, B, C, D
		escreva("Digite 4 números: \n")
		leia(A, B, C, D)	
		 
		real quadradoA = mat.potencia(A, 2)
		real quadradoB = mat.potencia(B, 2)
		real quadradoC = mat.potencia(C, 2)
		real quadradoD = mat.potencia(D, 2)

		se(quadradoC>=1000)
		{ 
			escreva("O quadrado de " +C+ " é " +quadradoC+" !")	
		}
		senao
		{
			escreva("O quadrado de " +A+ " é "+quadradoA+"\n")
			escreva("O quadrado de " +B+ " é "+quadradoB+"\n")
			escreva("O quadrado de " +C+ " é "+quadradoC+"\n")
			escreva("O quadrado de " +D+ " é "+quadradoD)
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */