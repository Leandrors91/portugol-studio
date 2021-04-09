programa
{
	
	funcao inicio()
	{
		inteiro entrada, soma, aleatorio
		escreva("par ou impar(2/1): ")
		leia(entrada)
		aleatorio = 0
		se(entrada%2==0){
			enquanto(aleatorio%2!=1){
				aleatorio = sorteia(1,10)
			}
		}
		senao se(entrada%2==1){
			enquanto(aleatorio%2!=1){
				aleatorio = sorteia(1,10)
			}
		}
		soma = entrada + aleatorio
		escreva("pc: " + aleatorio + "\n")
		escreva("perdeu")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */