programa
{
	inteiro opcao
	
	funcao inicio()
	{
	escreva("Bem Vindo\n")
	escreva(
		"menu d op:" + 
	"\n 1.Entrar No Sistema" + 
	"\n 2.Atualizar Sistema" + 
	"\n 3.Formatar Sistema"  + 
	"\n 4.Sair \n Resposta: "
	)
	leia(opcao)
	limpa()
	escolha(opcao){
	    caso 1: 		
		     escreva("Entrou No Sistema")
		     escreva(
					"menu d op:" + 
				"\n 1.eliminar virus" + 
				"\n 2.ativa super inicio" + 
				"\n 3. voltar"  + 
				"\n 4.Sair \n Resposta: "
	           )
                leia(opcao)
                limpa()
	          escolha(opcao){
		       caso 1:		
		             escreva("/neliminando")
		       pare
		       caso 2:
		             escreva("\nativando") 
		       caso 3:
		             escreva("\nvoltando")      
		       pare
		       caso 4:
		             escreva("\nsaindo") 
		       pare  
		               
		    }		     	     			     
	    caso 2: 
		      escreva("Atualizando Sistema")
		      pare
	    caso 3: 
	          escreva("Formatando Sistema")
	          pare
	    caso 4:
	   
	         escreva("Fechou")
	        pare     
	   caso contrario: 
             escreva("Fora Do Sistema")   	           
								        
        }		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */