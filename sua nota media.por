programa
{
	real PL,AR,BT,CR,MD=2,SM
	funcao inicio()
	{
	  escreva("QUAL FOI A SUA NOTA QUANDO VC EFETUOU A TECNICA DE PRIMEIROS SOCORROS: ")
       leia(PL)
       limpa()
	  escreva("QUAL FOI A SUA NOTA QUANDO VC EFETUOU A MANOBRA DE HEIMLICH: ")
       leia(AR)
       limpa()
	  escreva("QUAL FOI A SUA NOTA QUANDO VC FEZ A CIRURGIA PULMONAR: ")
       leia(BT)
       limpa()
	  escreva("QUAL FOI A SUA NOTA QUANDO VC EFETUOU A CIRURGIA CARDIACA: ")
       leia(CR)
       limpa()
        
        SM=(PL+AR+BT+CR)/MD
        
	  escreva("VENDO SE VC PODE ACABAR MATANDO ALGUEM: ",SM,"<--- ♥ ♥ SUA MEDIA TAI ♥ ♥")
	  
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */