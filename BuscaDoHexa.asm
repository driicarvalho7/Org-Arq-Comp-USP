
jmp main

Letra: var #1     ; contém a letra que foi digitada

posBola: var #1		; contem a posição atual da bola
charBola: var #1	
incBola: var #1		; posição incrementada da bola

posGoleiro: var #1      ; contem a posição atual do goleiro
posAntGoleiro: var #1	; contem a posição anterior do goleiro
charGoleiro: var #1


msgStart : string "Press [SPACE] to start"
msgStart1: string "EM BUSCA DO HEXA"
msgDerrota : string "VOCE JOGOU ERRADO, VAI DE NOVO!"


;CENARIO
tela0linha0  : string "                                        "
tela0linha1  : string "                                        "
tela0linha2  : string "                                        "
tela0linha3  : string "                                        "
tela0linha4  : string "                                        "
tela0linha5  : string "                                        "
tela0linha6  : string "                                        "
tela0linha7  : string "                                        "
tela0linha8  : string "                                        "
tela0linha9  : string "                                        "
tela0linha10 : string "                                        "
tela0linha11 : string "                 _______                "
tela0linha12 : string "                /       \\              "
tela0linha13 : string "                /         \\            "
tela0linha14 : string "                 |         |            "
tela0linha15 : string "                 \\         /           "
tela0linha16 : string "                   \\       /           "
tela0linha17 : string "                     \\     /           "
tela0linha18 : string "                       |   |            "
tela0linha19 : string "                       /   \\           "
tela0linha20 : string "                       /     \\          "
tela0linha21 : string "                      /_______\\         "
tela0linha22 : string "                                        "
tela0linha23 : string "                                        "
tela0linha24 : string "                                        "
tela0linha25 : string "                                        "
tela0linha26 : string "                                        "
tela0linha27 : string "                                        "
tela0linha28 : string "                                        "
tela0linha29 : string "                                        "

tela1linha0  : string "                                        "
tela1linha1  : string "                                        "
tela1linha2  : string "                                        "
tela1linha3  : string "                                        "
tela1linha4  : string "                                        "
tela1linha5  : string "                                        "
tela1linha6  : string "                                        "
tela1linha7  : string "                                        "
tela1linha8  : string "                                        "
tela1linha9  : string "                                        "
tela1linha10 : string "   ___                                  "
tela1linha11 : string "  /   \\                                "
tela1linha12 : string "   |O O|                                "
tela1linha13 : string "   \\_-_/                               "
tela1linha14 : string "      |                                 "
tela1linha15 : string "     /|\\                               "
tela1linha16 : string "       |                                "
tela1linha17 : string "       |                                "
tela1linha18 : string "       |                                "
tela1linha19 : string "      / \\                              "
tela1linha20 : string "                                        "
tela1linha21 : string "     MENINO                             "
tela1linha22 : string "                                        "
tela1linha23 : string "      NEY                               "
tela1linha24 : string "                                        "
tela1linha25 : string "                                        "
tela1linha26 : string "                                        "
tela1linha27 : string "                                        "
tela1linha28 : string "                                        "
tela1linha29 : string "                                        "

tela2linha0  : string "                                        "
tela2linha1  : string "                                        "
tela2linha2  : string "  _________          ________           "
tela2linha3  : string "  |  /_\\  |         |  |  |  |         "
tela2linha4  : string "   | <(_)> |    X    |  |  |  |         "
tela2linha5  : string "   |__\\_/__|         |__|__|__|        "
tela2linha7  : string "                                        "
tela2linha8  : string "      BRASIL            FRANCA          "
tela2linha9  : string "                                        "
tela2linha10 : string "                                        "
tela2linha11 : string "                                        "
tela2linha12 : string "                                        "
tela2linha13 : string "                                        "
tela2linha14 : string "                                        "
tela2linha15 : string "                                        "
tela2linha16 : string "                                        "
tela2linha17 : string "                                        "
tela2linha18 : string "                                        "
tela2linha19 : string "                                        "
tela2linha20 : string "                                        "
tela2linha21 : string "                                        "
tela2linha22 : string "                                        "
tela2linha23 : string "                                        "
tela2linha24 : string "                                        "
tela2linha25 : string "                                        "
tela2linha26 : string "                                        "
tela2linha27 : string "                                        "
tela2linha28 : string "                                        "
tela2linha29 : string "                                        "

tela3linha0  : string "                                        "
tela3linha1  : string "                                        "
tela3linha2  : string "                                        "
tela3linha3  : string "                                        "
tela3linha4  : string "                                        "
tela3linha5  : string "                                        "
tela3linha6  : string "                                        "
tela3linha7  : string "                                        "
tela3linha8  : string "                                        "
tela3linha9  : string "                                        "
tela3linha10 : string "                                        "
tela3linha11 : string "                                        "
tela3linha12 : string "                                        "
tela3linha13 : string " VOCE TA JOGANDO ERRADO, TENTA DE NOVO  "
tela3linha14 : string "                                        "
tela3linha15 : string "                                        "
tela3linha16 : string "     S para ganhar o HEXA               "
tela3linha17 : string "                                        "
tela3linha18 : string "     N para desisitr do Hexa            "
tela3linha19 : string "                                        "
tela3linha20 : string "                                        "
tela3linha21 : string "                                        "
tela3linha22 : string "                                        "
tela3linha23 : string "                                        "
tela3linha24 : string "                                        "
tela3linha25 : string "                                        "
tela3linha26 : string "                                        "
tela3linha27 : string "                                        "
tela3linha28 : string "                                        "
tela3linha29 : string "                                        "

tela4linha0  : string "                                        "
tela4linha1  : string "                                        "
tela4linha2  : string "                                        "
tela4linha3  : string "                                        "
tela4linha4  : string "                                        "
tela4linha5  : string "                                        "
tela4linha6  : string "                                        "
tela4linha7  : string "                                        "
tela4linha8  : string "              PARABENS!!                "
tela4linha9  : string "                                        "
tela4linha10 : string "                                        "
tela4linha11 : string "                                        "
tela4linha12 : string "          O BRASIL EH HEXA!!            "
tela4linha13 : string "                                        "
tela4linha14 : string "                                        "
tela4linha15 : string "                                        "
tela4linha16 : string "                                        "
tela4linha17 : string "      AQUI O NEYMAR BATE PENALTI        "
tela4linha18 : string "                                        "
tela4linha19 : string "                                        "
tela4linha20 : string "                                        "
tela4linha21 : string "                                        "
tela4linha22 : string "                                        "
tela4linha23 : string "                                        "
tela4linha24 : string "                                        "
tela4linha25 : string "         S para continuar jogando       "
tela4linha26 : string "                                        "
tela4linha27 : string "         N para sair                    "
tela4linha28 : string "                                        "
tela4linha29 : string "                                        "

tela5linha0  : string "                                        "
tela5linha1  : string "                                        "
tela5linha2  : string "                                        "
tela5linha3  : string "                                        "
tela5linha4  : string "                                        "
tela5linha5  : string "                                        "
tela5linha6  : string "                                        "
tela5linha7  : string "                                        "
tela5linha8  : string "                                        "
tela5linha9  : string "                                        "
tela5linha10 : string "                                        "
tela5linha11 : string "                                        "
tela5linha12 : string "                                        "
tela5linha13 : string "                                        "
tela5linha14 : string "                                        "
tela5linha15 : string "                                        "
tela5linha16 : string "                                        "
tela5linha17 : string "                                        "
tela5linha18 : string "                                        "
tela5linha19 : string "                                        "
tela5linha20 : string "                                        "
tela5linha21 : string "                                        "
tela5linha22 : string "                                        "
tela5linha23 : string "                                        "
tela5linha24 : string "                                        "
tela5linha25 : string "                                        "
tela5linha26 : string "                                        "
tela5linha27 : string "                                        "
tela5linha28 : string "                                        "
tela5linha29 : string "                                        "

;FUNCAO P/ INICIALIZAR ALGUMAS VARIAVEIS
InicializaVariaveis:
	push r0
	
	loadn r0, #'O'
	store charBola, r0
	
	loadn r0, #'|'
	store charGoleiro, r0
	
	loadn r0, #766
	store posBola, r0
	
	loadn r0, #958  ;915
	store posGoleiro, r0
	
	loadn r0, #0
	store posAntGoleiro, r0
	
	pop r0
	rts
	
	
;---- Inicio do Programa Principal -----

main:
	call ApagaTela
	loadn r1, #tela0linha0		; Imprime a tela inicial
	loadn r2, #2816              ;cor marrom
	call ImprimeTela
	
	call ImprimeMensagem
	call ImprimeMensagem1
	
	jmp Loop_Inicio
	
	Loop_Inicio:
		
		call DigLetra 		; Le uma letra
		
		loadn r0, #' '		; Espera que a tecla 'space' seja digitada para iniciar o jogo
		load r1, Letra
		cmp r0, r1
		jne Loop_Inicio
		
		
	InicioJogo:		
		
		
		
		call ApagaTela				
		loadn r1, #tela1linha0
		loadn r2, #1536
		call ImprimeTela
		
		loadn r1, #tela2linha0
		loadn r2, #3072
		call ImprimeTela2
		
		
		
		
		call InicializaVariaveis
		call ImprimeBola
		call ImprimeGoleiro
		
		loadn r5, #0 ;contador
		loadn r4, #0 ;Resto 0 do MOD
		loadn r3, #0; contador2
		
		
		
		
	call DigLetra 		; Le uma letra
		
		loop:
			;BOLA
			loadn r0, #10
			mod r0, r5, r0
			cmp r0, r4
			ceq AtualizaBola
			
			
			;Goleiro
			loadn r0, #5
			mod r0, r5, r0
			cmp r0, r4
			ceq MoveGoleiro
			
			call Delay
			inc r5
			
			jmp loop
			
				
		
		
		
		
	GameOver:
	
		call ApagaTela				;	Imprime a tela do fim do jogo
		loadn r1, #tela3linha0
		loadn r2, #3584
		call ImprimeTela
		
		call DigLetra
		
		;if Letra == ' '		; Espera que a tecla 's' seja digitada para reiniciar o jogo
		loadn r0, #'n'
		load r1, Letra
		cmp r0, r1
		jeq fim_de_jogo
		
		loadn r0, #'s'
		cmp r0, r1
		jeq InicioJogo
		
		call ApagaTela
	
	
	
	Vitoria:
		call ApagaTela
		loadn r1, #tela4linha0
		loadn r2, #2816
		call ImprimeTela
		
		call DigLetra
		
		loadn r0, #'n'
		load r1, Letra
		cmp r0, r1	
		jeq fim_de_jogo
		
		
		loadn r0, #'s'
		load r1, Letra	
		cmp r0, r1
		jeq InicioJogo
		
		pop r2
		pop r1
		pop r0
		
		
	
fim_de_jogo:
	call ApagaTela
	halt	
	
	
;---- Fim do Programa Principal -----

	
;---- Inicio das Subrotinas -----


;MOVIMENTACAO DA BOLA
AtualizaBola:
	push r0
	push r1
	push r2
	
	
	
	load r2, posGoleiro
	load r0, posBola
	loadn r1, #' '
	outchar r1, r0
	
	inc r0
	loadn r1, #800
	cmp r0, r2
	jeq GameOver
	cmp r0, r1
	jne AtualizaBolaSkip
	jeq Vitoria
	
	AtualizaBolaSkip:
		store posBola, r0
		
		loadn r1, #'O'
		outchar r1, r0
		
		pop r2
		pop r1
		pop r0
		rts
		
;MOVIMENTACAO GOLEIRO		
MoveGoleiro:
	push r0
	push r1
	
	call MoveGoleiro_recalculaPos
	
	load r0, posGoleiro
	load r1, posAntGoleiro
	cmp r0, r1
	jeq MoveGoleiro_Skip
			call MoveGoleiro_Apaga
			call MoveGoleiro_Desenha
			
MoveGoleiro_Skip:
	pop r1
	pop r0	
	rts
	
MoveGoleiro_Apaga:		;Apaga o Goleiro preservando o Cenario
	push r0	
	push r1
	push r2
	push r3
	push r4
	push r5
	
	load r0, posAntGoleiro   ;r0 = posAnt	
	
	; --> r2 = Tela5Linha0 + posAnt + posAnt/40 ; tem que somar posAnt/40 no ponteiro pois as linhas da string terminam com /0!!!
	
	loadn r1, #tela5linha0; endereço onde começa a primeira linha
	add r2, r1, r0 ; r2 = Tela5Linha0 + posAnt
	loadn r4, #40
	div r3, r0, r4; r3 = posAnt/40
	add r2, r2, r3; r2 = Tela5Linha0 + posAnt + posAnt/40
	
	loadi r5, r2; r5 = Char (Tela(posAnt))
	
	outchar r5, r0; Apaga o Objeto na tela com o char correspondente na memoria do cenario
	
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
MoveGoleiro_recalculaPos:   ; Recalcula posição do Goleiro em funcao das teclas pressionadas
	push r0
	push r1
	push r2
	push r3
	
	load r0, posGoleiro
		
	inchar r1    ; le teclado para controlar o goleiro
	
	loadn r2, #'w'
	cmp r1, r2
	jeq MoveGoleiro_RecalculaPos_W
	
	loadn r2, #'s'
	cmp r1, r2	
	jeq MoveGoleiro_RecalculaPos_S
	
		MoveGoleiro_RecalculaPos_Fim:    ; Se nao for nenhuma tecla valida vai embora
			store posGoleiro, r0
			pop r3
			pop r2
			pop r1
			pop r0
			rts
			
			
		MoveGoleiro_RecalculaPos_W:   ; move o goleiro para cima
			loadn r1, #40
			cmp r0, r1
			jle MoveGoleiro_RecalculaPos_Fim
			sub r0, r0, r1 ; pos = pos - 40
			jmp MoveGoleiro_RecalculaPos_Fim
			
		MoveGoleiro_RecalculaPos_S:   ; move o goleiro para baixo
			loadn r1, #1159
			cmp r0, r1
			jgr MoveGoleiro_RecalculaPos_Fim
			loadn r1, #40
			add r0, r0, r1;  ;pos = pos + 40
			jmp MoveGoleiro_RecalculaPos_Fim
			
MoveGoleiro_Desenha:    ;desenha caractere do Goleiro
	push r0
	push r1
	
	loadn r1, #'|'  ; Goleiro
	load r0, posGoleiro
	outchar r1, r0
	store posAntGoleiro, r0  ; Atualiza posicao anterior do goleiro = posição atual
	
	pop r1
	pop r0
	rts
	
	
	
			
;DELAY PARA OS 2 MOVIMENTOS		
Delay:
	                               
	push r0 
	push r1
	
	loadn r1, #15  				 ; a
   Delay_volta2:				;Quebrou o contador acima em duas partes (dois loops de decremento)
	loadn r0, #2500				 ; b
   Delay_volta1: 
	dec r0					      ; (4*a + 6)b = 1000000  == 1 seg  em um clock de 1MHz
	jnz Delay_volta1	
	dec r1
	jnz Delay_volta2
	
	pop r1
	pop r0
	
	rts							;return
	
	
Imprimestr:	;  Rotina de Impresao de Mensagens:    r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"
	push r0	; protege o r0 na pilha para preservar seu valor
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	
	loadn r3, #'\0'	; Criterio de parada

ImprimestrLoop:	
	loadi r4, r1
	cmp r4, r3
	jeq ImprimestrSai
	add r4, r2, r4
	outchar r4, r0
	inc r0
	inc r1
	jmp ImprimestrLoop
	
ImprimestrSai:	
	pop r4	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	

ImprimeMensagem:
	push r0
	push r1
	push r2
	push r3
	loadn r0, #msgStart
	loadn r1, #1050
	loadi r2, r0
	LoopImprimeMsg :
	outchar r2, r1
	inc r1
	inc r0
	loadi r2, r0
	loadn r3, #'\0'
	cmp r2, r3
	jne LoopImprimeMsg
	
	pop r3
	pop r2
	pop r1
	pop r0
	
rts

ImprimeMensagem1:
	push r0
	push r1
	push r2
	push r3
	loadn r0, #msgStart1
	loadn r1, #292
	loadi r2, r0
	LoopImprimeMsg1 :
	outchar r2, r1
	inc r1
	inc r0
	loadi r2, r0
	loadn r3, #'\0'
	cmp r2, r3
	jne LoopImprimeMsg1
	
	pop r3
	pop r2
	pop r1
	pop r0
	
rts

ImprimeTela: 	;  Rotina de Impresao de Cenario na Tela Inteira
				;  r1 = endereco onde comeca a primeira linha do Cenario
				;  r2 = cor do Cenario para ser impresso

	push r0	; protege o r3 na pilha para ser usado na subrotina
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	push r5	; protege o r4 na pilha para ser usado na subrotina

	loadn r0, #0  	; posicao inicial tem que ser o comeco da tela!
	loadn r3, #40  	; Incremento da posicao da tela!
	loadn r4, #41  	; incremento do ponteiro das linhas da tela
	loadn r5, #1200 ; Limite da tela!
	
   ImprimeTela_Loop:
		call Imprimestr
		add r0, r0, r3  	; incrementaposicao para a segunda linha na tela -->  r0 = R0 + 40
		add r1, r1, r4  	; incrementa o ponteiro para o comeco da proxima linha na memoria (40 + 1 porcausa do /0 !!) --> r1 = r1 + 41
		cmp r0, r5			; Compara r0 com 1200
		jne ImprimeTela_Loop	; Enquanto r0 < 1200

	pop r5	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
ImprimeTela2: 	;  Rotina de Impresao de Cenario na Tela Inteira
		;  r1 = endereco onde comeca a primeira linha do Cenario
		;  r2 = cor do Cenario para ser impresso

	push r0	; protege o r3 na pilha para ser usado na subrotina
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	push r5	; protege o r5 na pilha para ser usado na subrotina
	push r6	; protege o r6 na pilha para ser usado na subrotina

	loadn r0, #0  	; posicao inicial tem que ser o comeco da tela!
	loadn r3, #40  	; Incremento da posicao da tela!
	loadn r4, #41  	; incremento do ponteiro das linhas da tela
	loadn r5, #1200 ; Limite da tela!
	loadn r6, #tela0linha0	; Endereco onde comeca a primeira linha do cenario!!
	
   ImprimeTela2_Loop:
		call Imprimestr2
		add r0, r0, r3  	; incrementaposicao para a segunda linha na tela -->  r0 = R0 + 40
		add r1, r1, r4  	; incrementa o ponteiro para o comeco da proxima linha na memoria (40 + 1 porcausa do /0 !!) --> r1 = r1 + 41
		add r6, r6, r4  	; incrementa o ponteiro para o comeco da proxima linha na memoria (40 + 1 porcausa do /0 !!) --> r1 = r1 + 41
		cmp r0, r5			; Compara r0 com 1200
		jne ImprimeTela2_Loop	; Enquanto r0 < 1200

	pop r6	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
ApagaTela:
	push r0
	push r1
	
	loadn r0, #1200		; apaga as 1200 posicoes da Tela
	loadn r1, #' '		; com "espaco"
	
	   ApagaTela_Loop:	;label for(r0=1200;r3>0;r3--)
		dec r0
		outchar r1, r0
		jnz ApagaTela_Loop
 
	pop r1
	pop r0
	rts	
	
DigLetra:	; Espera que uma tecla seja digitada e salva na variavel global "Letra"
	push r0
	push r1
	loadn r1, #255	; Se nao digitar nada vem 255

   DigLetra_Loop:
		inchar r0			; Le o teclado, se nada for digitado = 255
		cmp r0, r1			;compara r0 com 255
		jeq DigLetra_Loop	; Fica lendo ate' que digite uma tecla valida

	store Letra, r0			; Salva a tecla na variavel global "Letra"

	pop r1
	pop r0
	rts
	
Imprimestr2:	;  Rotina de Impresao de Mensagens:    r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"
	push r0	; protege o r0 na pilha para preservar seu valor
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	push r5	; protege o r5 na pilha para ser usado na subrotina
	push r6	; protege o r6 na pilha para ser usado na subrotina
	
	
	loadn r3, #'\0'	; Criterio de parada
	loadn r5, #' '	; Espaco em Branco

   Imprimestr2_Loop:	
		loadi r4, r1
		cmp r4, r3		; If (Char == \0)  vai Embora
		jeq Imprimestr2_Sai
		cmp r4, r5		; If (Char == ' ')  vai Pula outchar do espaco para na apagar outros caracteres
		jeq Imprimestr2_Skip
		add r4, r2, r4	; Soma a Cor
		outchar r4, r0	; Imprime o caractere na tela
   		storei r6, r4
   Imprimestr2_Skip:
		inc r0			; Incrementa a posicao na tela
		inc r1			; Incrementa o ponteiro da String
		inc r6
		jmp Imprimestr2_Loop
	
   Imprimestr2_Sai:	
	pop r6	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
ImprimeBola:
	push r0
	push r1
	
	load r0, charBola
	load r1, posBola
	outchar r0, r1
	
	pop r1
	pop r0
	
	rts
	
ImprimeGoleiro:
	push r0
	push r1
	
	load r0, charGoleiro
	load r1, posGoleiro
	outchar r0, r1
	
	pop r1
	pop r0
	
	rts

	
