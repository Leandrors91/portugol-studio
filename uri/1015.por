programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real x1,x2,y1,y2,calc
		escreva("escreva o x1: ")
		leia(x1)
		escreva("escreva o y1: ")
		leia(y1)
		escreva("escreva o x2: ")
		leia(x2)
		escreva("escreva o y2: ")
		leia(y2)
		calc = mat.potencia(x1-x2, 2)+mat.potencia(y1-y2, 2)
		calc = mat.raiz(calc, 2)
		escreva(mat.arredondar(calc, 4))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */