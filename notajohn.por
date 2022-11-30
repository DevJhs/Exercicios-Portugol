programa
{
	real nota,nota1,nota2,nota3,res1,res2,res3,res4,res
	cadeia resp
	funcao inicio()
	{
      escreva("SUA MEDIA")
      escreva("\nNota D Mate: ")
      leia(nota)

      escreva("\nNota D Gra: ")
      leia(nota1)

      escreva("\nNota D Fisc: ")
      leia(nota2)

      escreva("\nNota D Atr: ")
      leia(nota3)

      res1=nota/2
      res2=nota1/2
      res3=nota2/2
      res4=nota3/2
      res=res1+res2+res3+res4

      se(res>=7){
      	resp="  Aprovado"
      	}senao se(res<=4){
      		resp="  Reprovado"
      		}senao{
      			resp=" Recuperaçao"
      		}
      
     

      escreva("\n",res)
      escreva(resp)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */