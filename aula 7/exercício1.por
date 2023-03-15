programa
{
	inclua biblioteca Util
	
	cadeia usuarios[5][2]
	cadeia nome = " "
	cadeia senha = " "

	
	funcao inicio()
	{
		inicializaUsuarios()
		faca{
			lerDadosUsuario()
			se(login()){
				limpa()
				escreva("Bem Vindo ao Sistema, ", nome, "\n\n")
			}
			senao{
				limpa()
				escreva("Usuário ou senha inválidos")
				Util.aguarde(2000)						
			}		
		}
		enquanto(login()==falso)
		
	}

	
	funcao logico login(){
		inteiro x = 0
		para(inteiro i=0; i<5; i++){
			se(usuarios[i][0] == nome e usuarios[i][1] == senha){
				x = 1
			}			
		}
		se(x == 1){
			retorne verdadeiro
		}
		senao{
			retorne falso
		}
	}
	funcao lerDadosUsuario(){
		limpa()
		escreva("Usuário: ")
		leia(nome)
		escreva("Senha: ")
		leia(senha)
	}
	funcao inicializaUsuarios(){
		para(inteiro i=0; i<5; i++){
			escreva("Digite o nome do usuário ",i+1,": ")
			leia(usuarios[i][0])
			escreva("Digite a senha do usuário ",i+1,": ")
			leia(usuarios[i][1])
			limpa()
		}
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */