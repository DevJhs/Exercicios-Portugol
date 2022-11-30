programa
{
	cadeia user,senha,login,senhac,res
	
	funcao inicio()
	{
	 escreva("GAMELOFT")
	 escreva("  CADRASTO")
	 escreva("\nDIGITE USUARIO: ")
      leia(user)
      limpa()
      
      escreva("GAMELOFT")
      escreva("  CADRASTO")
      escreva("\nDIGITE SUA SENHA: ")
      leia(senha)
      limpa()

       escreva("\nGAMELOFT")
       escreva("\nlogin: ")
       leia(login)

       escreva("senha:")
       leia(senhac)

             se(user==login e senha==senhac){
             	res="entrou"             	 
             	}senao{
             		res="faça o cadrastado"
             		}
             	escreva(res)
       
       	
     
      
	 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */