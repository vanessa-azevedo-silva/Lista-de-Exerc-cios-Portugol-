/*Receber valores de base e altura de um triângulo e verificar se são valores válidos 
 * (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo
*/

programa
{
	
	funcao inicio()
	{

		real baseTriangulo, alturaTriangulo, areaTriangulo
		escreva("Digite a base e a altura do triângulo: \n")
		leia(baseTriangulo, alturaTriangulo)

		se(baseTriangulo>=0 e alturaTriangulo>=0)
		{
			areaTriangulo=baseTriangulo*alturaTriangulo/2
			escreva("A área do triângulo é: ", areaTriangulo)
		}
		senao
		{
			escreva("Valor inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */