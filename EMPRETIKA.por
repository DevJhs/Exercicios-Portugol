programa
{
	cadeia nome,sexo,tb,resp
	inteiro cpf,rg,mes,ano,dia,diag=4,anog=2021,mesg=8,res,res1,res2,res3
	real sl 
	
	funcao inicio()
	{ 
	
	/*pegando infomaçeos*/
	escreva("Emprestimoka")
	escreva("\nNOME:")
	leia(nome)
	limpa()
	escreva("\nEmprestimoka")
	escreva("\nOla,",nome," Bem Vindo ao Emprestimoka")
	escreva("\nData De Nacimento:")
	leia(mes,ano)
	limpa()
	escreva("\nEmprestimoka")
	/*conferindo idade do user*/
     
     res1=mes-mesg
     res2=anog-ano
     res3=res2-res1
     escreva("\n",res3-1)
     se(res3>17){
     	resp="\nValido"
     	}senao{
     		resp="\nVocê e Menor De Idade"
     		}
     		escreva(resp)
     
	
		      /*
		      escreva("\nEmprestimoka")
			escreva("\nTabela De Emprestimo "
			,"\nSalario  Emprestimo","\n 1500      5000\n 2000      7000\n 2500      9000")
       escreva("\nInforme O Seu (CPF):")
       leia(cpf)*/

       
	
	   
	  
	 
	  
	
	
	
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */