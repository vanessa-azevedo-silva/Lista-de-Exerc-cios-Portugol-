/*Faça um sistema que leia a idade de uma pessoa expressa em anos, 
 *  meses e dias e mostre-a expressa apenas em dias. */
programa
{
	
	funcao inicio()
	{

		inteiro idadeAnos, idadeMeses, idadeDias, totalDias
		escreva("Quantos anos você tem? ")
		leia(idadeAnos)
		escreva("Quantos meses você tem? ")
		leia(idadeMeses)
		escreva("Quantos dias você tem? ")
		leia(idadeDias)

		totalDias = idadeAnos*365+idadeMeses*30+idadeDias
		escreva("\nMinha idade em dias é: ",totalDias)

		
	}

}


	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */