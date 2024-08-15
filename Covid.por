programa
{
	
	funcao inicio()
	{

         cadeia coriza
         cadeia tosse
         cadeia dor_de_garganta
         cadeia dificuldade_para_respirar
	    cadeia febre

	    
		escreva("Você está com Coriza?" , "\n")
	     leia(coriza)

	     escreva("Você tem estado com tosse?" , "\n")
	     leia(tosse)

	     escreva("Você tem estado com dor de garganta" , "\n")
          leia(dor_de_garganta)


          escreva("Você tem estado com dificuldade para respirar?" , "\n")
          leia(dificuldade_para_respirar)

          escreva("Você tem estado com febre?" , "\n")
          leia(febre)

          
            escreva("O paciente apresentou:")
            escreva("Coriza: " , coriza == "sim" ou coriza == "s")
            escreva("Tosse: " , tosse == "sim" ou tosse == "s" )  
            escreva("Febre: " , febre == "sim" ou febre == "s" )  
            escreva("Dor de garganta: " , dor_de_garganta == "sim" ou dor_de_garganta == "s" )  
	       escreva("Dificuldade para respirar: " , dificuldade_para_respirar == "sim" ou dificuldade_para_respirar == "s" )  

            se(coriza == "sim" ou tosse == "sim" ou febre == "sim" ou febre == "sim" ou dor_de_garganta == "sim" e dificuldade_para_respirar != "sim"  ){


            escreva("Se cuida pois voce está com sintomas de Covid-19")
           
		}senao se (dificuldade_para_respirar == "sim"){
		escreva("Procure um Hospital")
		} senao{
			escreva ("Ótimo voce está bem")	




		}


}
             
	     

	     
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */