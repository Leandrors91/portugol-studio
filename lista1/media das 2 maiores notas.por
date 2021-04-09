programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		escreva("Nota1: ")
		leia(nota1)

		escreva("Nota2: ")
		leia(nota2)

		escreva("Nota3: ")
		leia(nota3)

		se(nota1>=nota2 e nota2>=nota3)
		{
			media = nota1 + nota2 / 2
		}

		
		senao se(nota2>=nota1 e nota2>=nota3)
		{
			media = nota1 + nota2 / 2
		}

		
		senao se(nota1>=nota3 e nota2>=nota2)
		{
			media = nota1 + nota3 / 2
		}

		
		senao se(nota3>=nota1 e nota2>=nota2)
		{
			media = nota1 + nota3 / 2
		}

		senao
		{
			media = nota3 + nota2 / 2
		}

		escreva("\nMédia: ", + media)

		se(media>=6)
		{
			escreva("\naprovado!\n")
		}

		senao
		{
			escreva("\nReprovado!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */