programa
{

/*
	Crie um programa que receba valores do usuário para preencher um
	matriz 3x3, e em seguida, exiba a soma dos valores dela e a soma
	dos valores da primeira diagonal ou seja, dioagonal principal.

*/
	
	funcao inicio()
	{
		inteiro m[3][3],st=0,sd=0
		para(inteiro x=0;x<3;x++)
		{
			para(inteiro y=0;y<3;y++)
			{
				escreva("Digite um valor: ")
				leia(m[x][y])
				st=st+m[x][y]
			}
			}
			para(inteiro x=0;x<3;x++)
			{
				sd=sd+m[x][x]
			}
			limpa()
			escreva("A soma de todos os valores da matriz é: ",st)
			escreva("\nA soma dos valores diagonais da matriz é: ",sd)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */