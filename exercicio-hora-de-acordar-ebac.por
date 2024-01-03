programa
{	
	inclua biblioteca Calendario
	
	
	funcao inicio()
	{
		//DECLARO VARIÁVEIS
		inteiro horaDeAcordar
		inteiro minutoDeAcordar
		inteiro diaDaSemana
		logico diasDeTrabalho
		cadeia horaDespertador

		//ATRIBUO VALOR 
		horaDeAcordar = 6
		minutoDeAcordar = 20
		diaDaSemana = Calendario.dia_semana_atual()
		diasDeTrabalho = (Calendario.DIA_SEGUNDA_FEIRA <= diaDaSemana e diaDaSemana <= Calendario.DIA_SEXTA_FEIRA)

		
		se (diasDeTrabalho){
			horaDespertador = horaDeAcordar+":"+minutoDeAcordar
			escreva("Já são " +horaDespertador +", é hora de despertar!")
			escreva("Abro os olhos, levanto da cama e vou ao banheiro.")
			escreva("Preparo o café, me alimento e me arrumo.")
			escreva("Partiu trampo!")
		} senao {
			horaDespertador = "--:--"
			escreva("Aproveite e vá descansar mais um pouco é final de semana!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */