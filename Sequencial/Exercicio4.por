programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro A, B, C, R, S, D
		escreva("Digite um numero inteiro e possitivo para 'A': ")
		leia(A)
		escreva("Digite um numero inteiro e positivo para 'B': ")
		leia(B)
		escreva("Digite um numero inteiro e positivo para 'C': ")
		leia(C)
		R = mat.potencia(A+B,2)
		S = mat.potencia(B+C,2)
		D = (R + S)/2
		escreva("O resultado 'D' é: ", D, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */