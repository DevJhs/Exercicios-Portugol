programa
{
	
	funcao inicio()
	{
	cadeia res,G,S,email="mika020@gmail.com",senha="mika1234"
	  
     escreva("\nDIGITE SEU GMAIL: ")
     leia(G)
     escreva("\nDIGITE SUA SENHA: ")
     leia(S)
     

      se(G==email){
      	res="\nconfirmou email"
      
      	}
      	senao{
      		res="\nESTE EMAIL NAO EXISTE"
      		}
            
            escreva(res)
            
          se(S==senha){
      	 res="\nconfirmou senha"
      	}
      	senao{
      		res="\nSENHA INCORRETA"}
         
      	escreva(res)

      	se(S==senha){
      		res="\nBEM VINDO"
      		}senao{
      			res="\nFAÇA O CADASTRO"
      			}
           escreva(res)
      
      		
     
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */