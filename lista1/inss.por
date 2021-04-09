programa
{
	
	funcao inicio()
	{
		real valor, salario, inss
		inteiro horas
		escreva("Valor da hora: ")
		leia(valor)
		escreva("Horas trabalhadas: ")
		leia(horas)
		salario = horas*valor
		escreva("Salário bruto: ",+salario)
		escreva("INSS: ",+salario*0.08)
		escreva("Salario liquido",+salario*0.92)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */