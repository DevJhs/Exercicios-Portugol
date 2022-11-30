programa
{
	
     cadeia nome,cr
	inteiro dtinicio,em
	real fgts,slr
	funcao inicio()
	{
        escreva(" 1.Admisão\n 2.Demissão\n 3.Calculo De FGTS\n 4.Sair\n Digite: ")
        leia(em)
	  escolha(em){
	  	 caso 1: escreva("Nome:")
	  	         leia(nome)
	  	         escreva("Data De Inicio Na Empresa:")
	  	         leia(dtinicio)
	  	         escreva("Cargo:")
	  	         leia(cr)
	  	         escreva("Salario:")
	  	         leia(slr)
	  	  pare
	  	  caso 2: escreva("nome")
	  	          leia(nome)
	  	          escreva("Data De Encerramento Do Contrato:")
	  	          leia(dtinicio)
	  	          escreva("Cargo:")
	  	          leia(cr)
	  	          escreva("Salario:")
	  	          leia(slr)
	  	  pare
	  	  caso 3: 
	  	  
	  	  escreva("Salario:")
	  	  leia(slr)
	  	  limpa()
	  	  fgts = 0.08*slr	  	  
	  	  escreva(fgts)
	  	  
	  	  pare
	  	  
	  	  caso 4:escreva("Saindo...")	  	  
	  	  pare
	  	  
	  	         
	  	
	  	
	  	}
	  
        
	  
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */