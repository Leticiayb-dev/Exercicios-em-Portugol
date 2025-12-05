programa
{
	
	funcao inicio(){
		real nota
		escreva (" Insirra uma nota de 0 a 100: ")
		leia (nota)
		se (nota < 0 ou nota > 100)
		escreva ("Nota inválida. Insira uma nota entre 0 e 100")
		senao 
		se (nota >=60)
		escreva (" Aprovado")
		senao 
		escreva(" Reprovado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */