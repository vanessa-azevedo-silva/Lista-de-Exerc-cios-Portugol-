/*Um sistema de equações lineares do tipo:ax+by=c e dx+ey=f,  
 * pode ser resolvido segundo mostrado abaixo : x=(ce-bf)/(ae-bd) 
 *e y=(af-cd)/(ae-bd). Escreva um sistema que lê os coeficientes a,b,c,d,e e f 
 *e calcula e mostra os valores de x e y. 
 */
programa
{
	
	funcao inicio()
	{
		real A,B,C,D,E,F,x,y
		escreva("Digite um número para A: ")
		leia(A)
		escreva("Digite um número para B: ")
		leia(B)
		escreva("Digite um número para C: ")
		leia(C)
		escreva("Digite um número para D: ")
		leia(D)
		escreva("Digite um número para E: ")
		leia(E)
		escreva("Digite um número para F: ")
		leia(F)

		x=(C*E-B*F)/(A*E-B*D)
		y=(A*F-C*D)/(A*E-B*D)

		escreva("\nO valor de x é ",x," e de y é ",y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */