programa
{
     
     inteiro n1,n2,vl,op1,op2,op3,op4
     
	funcao inicio()
	{
       escreva("Calculadora\n")
       escreva("Digite Numero/s:")
       leia(n1)
       limpa()
       escreva("Calculadora\n")
       escreva(     	
       	"Escolha Uma Operação Abaixo: \n 1 Para (+) \n 2 Para (-) \n 3 Para (*) \n 4 Para (/) \nDigite O Numero Da Operação:"
       	)     
        leia(vl)       
        limpa()
        escreva("Calculadora\n")
        escreva("Digite Numero/s:")
        leia(n2)
        limpa()
        
        op1=n1+n2
        op2=n1-n2
        op3=n1*n2
        op4=n1/n2
        
        escolha(vl){
        	 caso 1: escreva( "Calculadora\n","RESULTADO:",op1,"\n Saindo...")
        	 pare
        	 
        	 caso 2: escreva("Calculadora\n","RESULTADO:",op2,"\n Saindo...")
        	 pare
        	 
        	 caso 3: escreva("Calculadora\n","RESULTADO:",op3,"\n Saindo...")       	
        	 pare
        	 
        	 caso 4: escreva("Calculadora\n","RESULTADO:",op4,"\n Saindo...")
        	 pare
        	 
        	}                       	                     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */