programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		cadeia categoria

		escreva("Digite o seu nome: ")
		leia(nome)

		escreva("Digite sua idade: ")
		leia(idade)

		se (idade >= 10 e idade <= 17){
			categoria = "categoria de base"
			
		}senao se(idade >= 18 e idade <= 40){
			categoria = "profissional"
			
		}senao se(idade > 40){
			categoria = "master"
			
		}senao{
			categoria = "escolinha"
		}

		escreva("Nome: " + nome + "\n" + "Idade: " + idade + "\n" + "Categoria: " + categoria)		
			
	}	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */