programa
{
	
	funcao inicio()
	{
		inteiro entrada, soma, aleatorio
		escreva("Par ou Impar(2/1): ")
		leia(entrada)
		aleatorio = sorteia(1,10)
		soma = entrada + aleatorio
		escreva("pc: " + aleatorio + "\n")
		se(entrada==1 e soma % 2 == 0){
			escreva("perdeu")
		}
		senao se(entrada==1 e soma % 2 == 1){
			escreva("ganhou")
		}
		senao se(entrada==2 e soma % 2 == 0){
			escreva("ganhou")
		}
		senao se(entrada==2 e soma % 2 == 1){
			escreva("perdeu")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */