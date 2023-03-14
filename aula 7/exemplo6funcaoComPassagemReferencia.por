programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Ditite o seu nome: ")
		leia (nome)

		escreva("Idade: ")
		leia (idade)

		imprimir(nome,idade)

		escreva("---------------\n")
		escreva(nome,"\n",idade)
	}
	funcao imprimir (cadeia &n, inteiro &i){
		escreva("Nome: ",n, "\n")
		escreva("Idade: ",i,"\n")
		n="Joaquim"
		i=15
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */