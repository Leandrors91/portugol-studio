programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		
		inteiro a,b,c,calc
		escreva("escreva o a: ")
		leia(a)
		escreva("escreva o b: ")
		leia(b)
		escreva("escreva o c: ")
		leia(c)
		calc = mat.maior_numero(a,b)
		calc = mat.maior_numero(calc, c)
		escreva(calc+" eh o maior")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */