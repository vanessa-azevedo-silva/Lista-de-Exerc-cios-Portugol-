programa/* Faça um sistema que leia a idade de uma pessoa expressa 
em dias e mostre-a expressa em anos,meses e dias. */

{
	
	funcao inicio()
	{

		inteiro idadeEmDias, idadeMeses, idadeAnos, diasDeIdade
		escreva("Escreva sua idade em dias ")
		leia (idadeEmDias)

		idadeMeses = (idadeEmDias%365)/30
          idadeAnos = idadeEmDias/365
		diasDeIdade = (idadeEmDias%365)%30 // os dias restantes são o resto da divisão total de dias por 365, daí divide por 30 e pega este resto como dias

		escreva("Você tem: "+idadeAnos+" anos, "+idadeMeses+" meses e "+diasDeIdade+" dias de idade.")
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */