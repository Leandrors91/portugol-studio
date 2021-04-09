programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		
		real a,b,c,calc
		escreva("escreva o a: ")
		leia(a)
		escreva("escreva o b: ")
		leia(b)
		escreva("escreva o c: ")
		leia(c)
		calc = a*c/2
		escreva("triangulo = "+mat.arredondar(calc, 3))
		calc = c*c*3.14159
		escreva("circulo = "+mat.arredondar(calc, 3))
		calc = (a+b)*c/2
		escreva("trapezio = "+mat.arredondar(calc, 3))
		calc = b*b
		escreva("quadrado = "+mat.arredondar(calc, 3))
		calc = a*b
		escreva("retangulo = "+mat.arredondar(calc, 3))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */