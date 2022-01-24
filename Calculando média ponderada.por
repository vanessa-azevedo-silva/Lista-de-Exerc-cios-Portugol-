/* Faça um sistema que leia as 3 notas de um aluno e calcule a média final 
 deste aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
*/
programa
{
	funcao inicio()
	{

		inteiro nota1, nota2, nota3, soma
		escreva("Digite suas notas: ")
		leia(nota1, nota2, nota3)

		soma= (nota1*2+nota2*3+nota3*5)/3

		escreva("Sua média foi: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */