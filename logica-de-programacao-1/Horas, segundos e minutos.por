/*Faça um sistema que leia o tempo de duração de um evento em uma 
 fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.
*/
programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos, totalSegundos
		escreva("Quantos segundos durou o evento: ")
		leia(totalSegundos)

		horas = totalSegundos/3600 //3600 é = 60*60, converte em minutos e depois horas, mesma coisa que dividir por 60 2 vezes
		minutos = (totalSegundos%3600)/60 // conversão segundos em minutos
		segundos = (totalSegundos%3600)%60 // segundos restantes 
		escreva("\nOevento durou ",horas," hora(s), ", minutos, " minuto(s) e ", segundos, " segundo(s).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */