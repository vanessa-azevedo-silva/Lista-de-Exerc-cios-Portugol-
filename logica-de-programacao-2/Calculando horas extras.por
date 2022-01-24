/* Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas 
 trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora.
 Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E,
 caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. No final do 
 processamento imprimir o salário total e o salário excedente.
*/
programa
{
	
	funcao inicio()
	{
// N = numero de horas, E = excedente, C = código funcionario

		real N, E, salario 
		cadeia C 
		escreva("Código do funcionário: ")
		leia(C)
		escreva("Número de horas trabalhadas: ")
		leia(N)
		salario = N*10
		
		se (N>50)
		{ 
			E = (N-50)*20
			escreva("Você receberá: "+E+" reais de horas extras\n"+salario+" reais de salario\nTotal dos recebimentos: ",salario+E+" reais.")
		}
		senao 
		{
			E = 0
			escreva("Não houve horas extras\n")	
			escreva("Seu salário este mês é: ", salario)	
			escreva("\nNão houve execedente!")					
		}	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */