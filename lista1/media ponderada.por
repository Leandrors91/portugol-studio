programa
{
	
	funcao inicio()
	{
		real nota1, peso1, nota2, peso2, media
		
		escreva("Valor da nota1: ")
		leia(nota1)

		peso1 = 5.0
		
		escreva("Valor da nota2: ")
		leia(nota2)

		peso2 = 2.0
		
		media = (nota1 * peso1 + nota2 * peso2) / (peso1 + peso2)

		escreva("\nMédia das notas: ", + media)
		se(media >= 6)
		{
			escreva("\n\nAprovado!\n\n")
		}

		senao
		{
			escreva("\n\nReprovado!\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */