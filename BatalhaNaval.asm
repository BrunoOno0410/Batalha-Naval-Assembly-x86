;BATALHA NAVAL - PROJETO FINAL OCLM 2020 2 SEMESTRE
;PUC-CAMPINAS | Engenharia de Computacao

;Feito por:
;Bruno Giordano Ono
;Leonardo Mazolini Fernandes
;Rafael Costa Nascimento
;Alexandre Saugo Mazzari

TITLE BATALHA
.MODEL SMALL
.STACK 100h
.DATA

    ;introducao
    INTRO01 DB 10,13,32,32,32,32,32,32,32,32,32,32,32,32,219,219,219,219,219,219,32,32,32,219,219,219,219,219,32,32,219,219,219,219,219,219,219,219,32,32,219,219,219,219,219,32,32,219,219,32,32,32,32,32,32,219,219,32,32,32,219,219,32,32,219,219,219,219,219,32,32,"$"
    INTRO02 DB 10,13,32,32,32,32,32,32,32,32,32,32,32,32,219,219,32,32,32,219,219,32,219,219,32,32,32,219,219,32,32,32,32,219,219,32,32,32,32,219,219,32,32,32,219,219,32,219,219,32,32,32,32,32,32,219,219,32,32,32,219,219,32,219,219,32,32,32,219,219,32,"$"
    INTRO03 DB 10,13,32,32,32,32,32,32,32,32,32,32,32,32,219,219,219,219,219,219,32,32,219,219,219,219,219,219,219,32,32,32,32,219,219,32,32,32,32,219,219,219,219,219,219,219,32,219,219,32,32,32,32,32,32,219,219,219,219,219,219,219,32,219,219,219,219,219,219,219,32,"$"
    INTRO04 DB 10,13,32,32,32,32,32,32,32,32,32,32,32,32,219,219,32,32,32,219,219,32,219,219,32,32,32,219,219,32,32,32,32,219,219,32,32,32,32,219,219,32,32,32,219,219,32,219,219,32,32,32,32,32,32,219,219,32,32,32,219,219,32,219,219,32,32,32,219,219,32,"$"
    INTRO05 DB 10,13,32,32,32,32,32,32,32,32,32,32,32,32,219,219,219,219,219,219,32,32,219,219,32,32,32,219,219,32,32,32,32,219,219,32,32,32,32,219,219,32,32,32,219,219,32,219,219,219,219,219,219,219,32,219,219,32,32,32,219,219,32,219,219,32,32,32,219,219,32,"$"
    INTRO06 DB 10,13,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,"$"
    INTRO07 DB 10,13,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,219,219,219,32,32,32,32,219,219,32,32,219,219,219,219,219,32,32,219,219,32,32,32,32,219,219,32,32,219,219,219,219,219,32,32,219,219,32,32,32,32,32,32,"$"
    INTRO08 DB 10,13,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,219,219,219,219,32,32,32,219,219,32,219,219,32,32,32,219,219,32,219,219,32,32,32,32,219,219,32,219,219,32,32,32,219,219,32,219,219,32,32,32,32,32,32,"$"
    INTRO09 DB 10,13,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,219,219,32,219,219,32,32,219,219,32,219,219,219,219,219,219,219,32,219,219,32,32,32,32,219,219,32,219,219,219,219,219,219,219,32,219,219,32,32,32,32,32,32,"$"
    INTRO10 DB 10,13,"                   ",219,219,32,32,219,219,32,219,219,32,219,219,32,32,32,219,219,32,32,219,219,32,32,219,219,32,32,219,219,32,32,32,219,219,32,219,219,32,32,32,32,32,32,"$"
    INTRO11 DB 10,13,"                   ",219,219,32,32,32,219,219,219,219,32,219,219,32,32,32,219,219,32,32,32,219,219,219,219,32,32,32,219,219,32,32,32,219,219,32,219,219,219,219,219,219,219,32,"$"
    INTRO12 DB 10,13,"   Feito por: $"
    INTRO13 DB 10,13,"   Bruno Giordano Ono $"
    INTRO14 DB 10,13,"   Leonardo Mazolini Fernandes $"
    INTRO15 DB 10,13,"   Alexandre Saugo Mazzari $"
    INTRO16 DB 10,13,"   Rafael Costa Nascimento $"

    ;tabuleiros
    TAB00 DB 10,13,32,32,32,32,32,32,32,32,32,32,32,"1",32,32,32,"2",32,32,32,"3",32,32,32,"4",32,32,32,"5",32,32,32,"6",32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,"1",32,32,32,"2",32,32,32,"3",32,32,32,"4",32,32,32,"5",32,32,32,"6","$"
    TAB01 DB 10,13,32,32,32,32,32,32,32,32,32,218,196,196,196,194,196,196,196,194,196,196,196,194,196,196,196,194,196,196,196,194,196,196,196,191,32,32,32,32,32,32,32,32,32,32,32,218,196,196,196,194,196,196,196,194,196,196,196,194,196,196,196,194,196,196,196,194,196,196,196,191,"$"
    TAB02 DB 10,13,32,32,32,32,32,32,32,"A",32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,32,32,32,32,32,32,"A",32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,"$"
    TAB03 DB 10,13,32,32,32,32,32,32,32,32,32,195,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,180,32,32,32,32,32,32,32,32,32,32,32,195,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,180,"$"
    TAB04 DB 10,13,32,32,32,32,32,32,32,"B",32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,32,32,32,32,32,32,"B",32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,"$"
    TAB05 DB 10,13,32,32,32,32,32,32,32,32,32,195,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,180,32,32,32,32,32,32,32,32,32,32,32,195,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,180,"$"
    TAB06 DB 10,13,32,32,32,32,32,32,32,"C",32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,32,32,32,32,32,32,"C",32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,"$"
    TAB07 DB 10,13,32,32,32,32,32,32,32,32,32,195,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,180,32,32,32,32,32,32,32,32,32,32,32,195,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,180,"$"
    TAB08 DB 10,13,32,32,32,32,32,32,32,"D",32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,32,32,32,32,32,32,"D",32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,"$"
    TAB09 DB 10,13,32,32,32,32,32,32,32,32,32,195,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,180,32,32,32,32,32,32,32,32,32,32,32,195,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,180,"$"
    TAB10 DB 10,13,32,32,32,32,32,32,32,"E",32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,32,32,32,32,32,32,"E",32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,"$"
    TAB11 DB 10,13,32,32,32,32,32,32,32,32,32,195,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,180,32,32,32,32,32,32,32,32,32,32,32,195,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,197,196,196,196,180,"$"
    TAB12 DB 10,13,32,32,32,32,32,32,32,"F",32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,32,32,32,32,32,32,"F",32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,32,32,32,179,"$"
    TAB13 DB 10,13,32,32,32,32,32,32,32,32,32,192,196,196,196,193,196,196,196,193,196,196,196,193,196,196,196,193,196,196,196,193,196,196,196,217,32,32,32,32,32,32,32,32,32,32,32,192,196,196,196,193,196,196,196,193,196,196,196,193,196,196,196,193,196,196,196,193,196,196,196,217,"$"

    ;caixa de informacoes dos jogadores
    CAIXA1 DB 10,13,32,32,32,32,32,32,32,32,32,218,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,191,32,32,32,32,32,32,32,32,32,32,32,218,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,191,"$"
    CAIXA2 DB 10,13,32,32,32,32,32,32,32,32,32,179,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,179,32,32,32,32,32,32,32,32,32,32,32,179,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,179,"$"
    CAIXA3 DB 10,13,32,32,32,32,32,32,32,32,32,179,32,"Tiros Restantes: ",32,32,32,32,32,179,32,32,32,32,32,32,32,32,32,32,32,179,32,"Tiros Restantes: ",32,32,32,32,32,179,"$"
    CAIXA4 DB 10,13,32,32,32,32,32,32,32,32,32,179,32,"Acertos: ",32,32,32,32,32,32,32,32,32,32,32,32,32,179,32,32,32,32,32,32,32,32,32,32,32,179,32,"Acertos: ",32,32,32,32,32,32,32,32,32,32,32,32,32,179,"$"
    CAIXA5 DB 10,13,32,32,32,32,32,32,32,32,32,179,32,"Ultimo Tiro: ",32,32,32,32,32,32,32,32,32,179,32,32,32,32,32,32,32,32,32,32,32,179,32,"Ultimo Tiro: ",32,32,32,32,32,32,32,32,32,179,"$"
    CAIXA6 DB 10,13,32,32,32,32,32,32,32,32,32,192,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,217,32,32,32,32,32,32,32,32,32,32,32,192,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,217,"$"

    ;mensagens
    MSG1 DB "                                         --> PRESSIONE ENTER PARA JOGAR <--$"
    MSG2 DB "(Jogador 1) Posicione um navio (letra minuscula+numero): $"
    MSG3 DB "(Jogador 2) Posicione um navio (letra minuscula+numero): $"
    NOMEINPUT1 DB "   Nome do Jogador 1: $"
    NOMEINPUT2 DB "    Nome do Jogador 2: $"
    TIRO1 DB "(Jogador 2) Atire em uma cordenada (X,Y): $"
    TIRO2 DB "(Jogador 1) Atire em uma cordenada (X,Y): $"
    VENCE DB "         VENCEDOR $"
    EMPATOU DB "           EMPATE $"
    CINVALIDA DB " Cordenada invalida, tente novamente: $"
    CJAFOI  DB " Essa cordenada ja foi escolhida, tente novamente: $"

    ;variaveis
    NOME1 DB 20 DUP ("?")
    NOME2 DB 20 DUP ("?")
    ACERTOS1 DB 0
    ACERTOS2 DB 0
    TIROSRESTANTES1 DB 25
    TIROSRESTANTES2 DB 25
    CORDENADA1 DB "??$"
    CORDENADA2 DB "??$"
    CONT1 DB 5
    AUX1 DB 0
    AUX2 DB 0

    ;matrizes
    M1A DB "000000$"
	M1B DB "000000$"
	M1C DB "000000$"
	M1D DB "000000$"
	M1E DB "000000$"
	M1F DB "000000$"

    M2A DB "000000$"
	M2B DB "000000$"
	M2C DB "000000$"
	M2D DB "000000$"
	M2E DB "000000$"
	M2F DB "000000$"

.CODE

    ;move o cursor para uma cordenada x,y na tela
    MOVECURSOR MACRO X,Y
        MOV AH,2 ;funcao move o cursor
        MOV DH,X ;linha
        MOV DL,Y ;coluna
        MOV BH,1 ;pagina
        INT 10h
    ENDM

    ;imprime um numero de dois algarismos na tela
    IMPRIMENUM MACRO NUM
    LEA SI,NUM
		XOR AX,AX ;inicia AX em 0
	
   		MOV AL,[SI] ;divide valor
    	MOV BL,10
    	DIV BL
	
    	MOV DX,AX
    	ADD DL,30H ;transforma numero em caracter e printa
    	MOV AH,2
    	INT 21H
	
    	MOV DL,DH
    	ADD DL,30H ;transforma o segundo numero em caracter e printa
    	MOV AH,2
    	INT 21H
    ENDM

    ;imprime um caracter colorido com a funcao 10h
    IMPRIMECARACTER MACRO PAG,ASCII,COR
        MOV AH,9 ;funcao que mostra caracter com atributo
        MOV BH,PAG ;pagina
        MOV AL,ASCII ;codigo ascii do caracter
        MOV CX,1 ;numero de vezes que será escrito
        MOV BL,COR ;atributo
        INT 10H
    ENDM

    ;pula uma linha
    PULALINHA PROC
        MOV AH,2   ;prepara para imprimir
	    MOV DL,0AH ;line feed
	    INT 21H    ;imprime
	    MOV AH,2   ;prepara para imprimir
	    MOV DL,0DH ;carriage return
	    INT 21H    ;imprime
	    RET
    PULALINHA ENDP

    ;limpa a tela com a cor
    LIMPATELA PROC
        MOV AH, 6   ;scroll up
        INT 10h
        XOR AL, AL  
        MOV BH, 3Fh ;background ciano e letra branca
        XOR CH, CH  ;limite vertical a cima
        XOR CL, CL  ;limite horzontal a esquerda
        MOV DL, 80  ;limite horizontal a direita
        MOV DH, 25  ;limite vertical a baixo
        INT 10h
        RET
    LIMPATELA ENDP

    ;"apaga" uma parte da linha 2 e a linnha 3 inteira da tela
    IMPRIMEESPACO PROC
        MOVECURSOR 2,42
        MOV CX,3
        DNOVO1:
        MOV AH,0Eh ;imprime 3x o caracter espaco com cor de fundo ciano, linha 2 da tela
        MOV BH,0
        MOV AL,32
        MOV BL,3Fh
        INT 10H
        LOOP DNOVO1

        MOVECURSOR 3,0
        MOV CX,80
        DNOVO2:
        MOV AH,0Eh ;imprime 80x o caracter espaco com cor de fundo ciano, linha 3 da tela
        MOV BH,0
        MOV AL,32
        MOV BL,3Fh
        INT 10H
        LOOP DNOVO2
        MOVECURSOR 3,0
        RET
    IMPRIMEESPACO ENDP

    ;exibe a tela inicial
    TELA1 PROC
        MOV AH, 5 ;seleciona pagina ativa
        MOV AL, 1 ;numero da pagina(1)
        INT 10h

        CALL LIMPATELA ;limpa a tela

        MOV AH,9  ;prepara para printar string
            LEA DX, INTRO06
            INT 21H
            LEA DX, INTRO01
            INT 21H
            LEA DX, INTRO02
            INT 21H
            LEA DX, INTRO03
            INT 21H
            LEA DX, INTRO04
            INT 21H
            LEA DX, INTRO05
            INT 21H
            LEA DX, INTRO06
            INT 21H
            LEA DX, INTRO07
            INT 21H
            LEA DX, INTRO08
            INT 21H
            LEA DX, INTRO09
            INT 21H
            LEA DX, INTRO10
            INT 21H
            LEA DX, INTRO11
            INT 21H
            LEA DX, INTRO06
            INT 21H
            LEA DX, INTRO06
            INT 21H
            LEA DX, INTRO06
            INT 21H
            LEA DX, MSG1 ;imprime MSG1
            INT 21H
            LEA DX, INTRO06
            INT 21H
            LEA DX, INTRO06
            INT 21H
            LEA DX, INTRO12
            INT 21H
            LEA DX, INTRO13
            INT 21H
            LEA DX, INTRO14
            INT 21H
            LEA DX, INTRO15
            INT 21H
            LEA DX, INTRO16
            INT 21H
            
            MOV AH,2 ;move o cursor
            MOV DH,17
            MOV DL,39
            MOV BH,1
            INT 10h

        MOV AH,1 ;espera um input para comecar o jogo
        INT 21h

        RET
    TELA1 ENDP
    
    ;sobe o cursor para o incio da tela
    SOBECURSOR PROC
        MOV AH,2
        MOV DH,2 ;linha
        MOV DL,1 ;coluna
        MOV BH,1 ;pagina
        INT 10h
        RET
    SOBECURSOR ENDP

    ;le os nomes dos jogadores
    INPUTNOME PROC

        CALL SOBECURSOR

        MOV AH,9
        LEA DX,NOMEINPUT1 ;imprime a mensagem
        INT 21H

        LEA SI,NOME1
        INPUT:
            MOV AH,1     ;prepara para ler caracter
            INT 21H 
            MOV [SI],AL  ;passa para a variavel
            INC SI
            CMP AL,13    ;compara com ENTER
            JNE INPUT    ;loop até teclar ENTER
            DEC SI
            MOV BX,'$'
            MOV [SI],BX

        CALL PULALINHA

        MOV AH,9
        LEA DX,NOMEINPUT2 ;imprime a mensagem
        INT 21H

        LEA SI,NOME2
        INPUT2:
            MOV AH,1     ;prepara para ler caracter
            INT 21H 
            MOV [SI],AL  ;passa para a variavel
            INC SI 
            CMP AL,13    ;compara com ENTER 
            JNE INPUT2   ;loop até teclar ENTER
            DEC SI
            MOV BX,'$'
            MOV [SI],BX
        RET
    INPUTNOME ENDP

    ;imprime uma mensagem de erro para tiro em uma cordenada já escolhida
    REPETIUTIRO PROC
        CALL SOBECURSOR
        CALL PULALINHA
        CALL IMPRIMEESPACO
        MOV AH,09
        LEA DX,CJAFOI ;imprime a mensagem
        INT 21H
        RET
    REPETIUTIRO ENDP

    ;imprime a borda das tabelas
    IMPRIMETABELA PROC

        CALL SOBECURSOR ;sobe o cursor
        CALL LIMPATELA  ;limpa a tela com a cor
        CALL PULALINHA  ;pula uma linha
    
        MOV AH,09       ;prepara para imprimir as strings
        LEA DX,TAB00
        INT 21H
        LEA DX,TAB01
        INT 21H
        LEA DX,TAB02
        INT 21H
        LEA DX,TAB03
        INT 21H
        LEA DX,TAB04
        INT 21H
        LEA DX,TAB05
        INT 21H
        LEA DX,TAB06
        INT 21H
        LEA DX,TAB07
        INT 21H
        LEA DX,TAB08
        INT 21H
        LEA DX,TAB09
        INT 21H
        LEA DX,TAB10
        INT 21H
        LEA DX,TAB11
        INT 21H
        LEA DX,TAB12
        INT 21H
        LEA DX,TAB13
        INT 21H

        MOV AH,09
        LEA DX,CAIXA1
        INT 21H
        LEA DX,CAIXA2
        INT 21H
        LEA DX,CAIXA3
        INT 21H
        LEA DX,CAIXA4
        INT 21H
        LEA DX,CAIXA5
        INT 21H
        LEA DX,CAIXA6
        INT 21H

        RET
    IMPRIMETABELA ENDP

    ;input da cordenada de posicao do barco (jogador 1)
    POSICIONA1 PROC
        CALL SOBECURSOR

        MOV AH,9
        LEA DX,MSG2 ;printa mensagem 2
        INT 21h

    DENOVO1:
        LEA SI,CORDENADA1 ;endereco da variavel em SI
        MOV AH,1          ;prepara para input
        INT 21h
        CMP AL,97
        JL INVALIDO1
        CMP AL,102
        JG INVALIDO1
        SUB AL,97
        MOV [SI],AL       ;linha->varivel
        INC SI
        INT 21h
        CMP AL,49
        JL INVALIDO1
        CMP AL,54
        JG INVALIDO1
        SUB AL,49
        MOV [SI],AL       ;coluna->varivel
        JMP POSICIONA1FIM

        INVALIDO1: ;se as cordenadas nao estiverem entre (a-f) e (1-6)
        CALL SOBECURSOR
        CALL PULALINHA
        CALL IMPRIMEESPACO
        MOV AH,9
        LEA DX,CINVALIDA
        INT 21h
        JMP DENOVO1

        POSICIONA1FIM:
        RET
    POSICIONA1 ENDP

    ;input da cordenada de posicao do barco (jogador 2)
    POSICIONA2 PROC
        CALL SOBECURSOR

        MOV AH,9
        LEA DX,MSG3 ;printa mensagem 3
        INT 21h

    DENOVO2:
        LEA SI,CORDENADA2 ;endereco da variavel em SI
        MOV AH,1          ;prepara para input
        INT 21h
        CMP AL,97
        JL INVALIDO2
        CMP AL,102
        JG INVALIDO2
        SUB AL,97
        MOV [SI],AL       ;linha->varivel
        INC SI
        INT 21h
        CMP AL,49
        JL INVALIDO2
        CMP AL,54
        JG INVALIDO2
        SUB AL,49
        MOV [SI],AL       ;coluna->varivel
        JMP POSICIONA2FIM

        INVALIDO2: ;se as cordenadas nao estiverem entre (a-f) e (1-6)
        CALL SOBECURSOR
        CALL PULALINHA
        CALL IMPRIMEESPACO
        MOV AH,9
        LEA DX,CINVALIDA
        INT 21h
        JMP DENOVO2

        POSICIONA2FIM:
        RET
    POSICIONA2 ENDP

    ;troca para "1" o elemento na cordenada obtida no posicionamento do navio (Jogador 1)
    INPUTMATRIZ1 PROC
        LEA SI,CORDENADA1 ;endereco de CORDENADA1 -> SI
        MOV BX,[SI] ;BX recebe conteudo de SI

        ;procura a linha da cordenada (0 até 5)
        CMP BL,0 
        JE LINHA1A
        CMP BL,1
        JE LINHA1B
        CMP BL,2
        JE LINHA1C
        CMP BL,3
        JE LINHA1D
        CMP BL,4
        JE LINHA1E
        CMP BL,5
        JE LINHA1F

        ;procura a coluna dentro da linha encontrada e muda para '1'
        LINHA1A:
            LEA DI,M1A
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV BX,1
            MOV BH,30h
            CMP [DI],BX
            JE JAFOI1
            MOV [DI],BX
            RET
        LINHA1B:
            LEA DI,M1B
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV BX,1
            MOV BH,30h
            CMP [DI],BX
            JE JAFOI1
            MOV [DI],BX
            RET
        LINHA1C:
            LEA DI,M1C
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV BX,1
            MOV BH,30h
            CMP [DI],BX
            JE JAFOI1
            MOV [DI],BX
            RET
        LINHA1D:
            LEA DI,M1D
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV BX,1
            MOV BH,30h
            CMP [DI],BX
            JE JAFOI1
            MOV [DI],BX
            RET
        LINHA1E:
            LEA DI,M1E
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV BX,1
            MOV BH,30h
            CMP [DI],BX
            JE JAFOI1
            MOV [DI],BX
            RET
        LINHA1F:
            LEA DI,M1F
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV BX,1
            MOV BH,30h
            CMP [DI],BX
            JE JAFOI1
            MOV [DI],BX
            RET

        JAFOI1:
            INC AUX1
            RET
    INPUTMATRIZ1 ENDP

    ;troca para "1" o elemento na cordenada obtida no posicionamento do navio (Jogador 2)
    INPUTMATRIZ2 PROC
        LEA SI,CORDENADA2 ;endereco de CORDENADA2 -> SI
        MOV BX,[SI] ;BX recebe conteudo de SI
        CMP BL,0

        ;procura a linha da cordenada (0 até 5)
        JE LINHA2A
        CMP BL,1
        JE LINHA2B
        CMP BL,2
        JE LINHA2C
        CMP BL,3
        JE LINHA2D
        CMP BL,4
        JE LINHA2E
        CMP BL,5
        JE LINHA2F
        
        ;procura a coluna dentro da linha encontrada e muda para '1'
        LINHA2A:
            LEA DI,M2A
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV BX,1
            MOV BH,30h
            CMP [DI],BX
            JE JAFOI2
            MOV [DI],BX
            RET
        LINHA2B:
            LEA DI,M2B
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV BX,1
            MOV BH,30h
            CMP [DI],BX
            JE JAFOI2
            MOV [DI],BX
            RET
        LINHA2C:
            LEA DI,M2C
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV BX,1
            MOV BH,30h
            CMP [DI],BX
            JE JAFOI2
            MOV [DI],BX
            RET
        LINHA2D:
            LEA DI,M2D
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV BX,1
            MOV BH,30h
            CMP [DI],BX
            JE JAFOI2
            MOV [DI],BX
            RET
            
        LINHA2E:
            LEA DI,M2E
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV BX,1
            MOV BH,30h
            CMP [DI],BX
            JE JAFOI2
            MOV [DI],BX
            RET
        LINHA2F:
            LEA DI,M2F
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV BX,1
            MOV BH,30h
            CMP [DI],BX
            JE JAFOI2
            MOV [DI],BX
            RET
        JAFOI2:
            INC AUX2
            RET
    INPUTMATRIZ2 ENDP

    ;imprime os nomes dos jogadores dentro da caixa de informacoes
    IMPRIMENOME PROC
        MOVECURSOR 19,11
        MOV AH,09   
        LEA DX,NOME1 ;imprime nome do jogador 1
        INT 21H	

        MOVECURSOR 19,47
        MOV AH,09
        LEA DX,NOME2 ;imprime nome do jogador 2
        INT 21H	
        RET
    IMPRIMENOME ENDP

    ;passa a cordenada do tiro a ser executado na variavel "CORDENADA" (jogador 2)
    ATIRA2 PROC
        CALL IMPRIMENOME
        CALL SOBECURSOR
        
        MOV AH,09
        LEA DX,TIRO1 ;imprime a mensagem para atirar
        INT 21H

    DENOVO4:
        LEA SI,CORDENADA1

        MOV AH,01
        INT 21h
        CMP AL,97
        JL INVALIDO4
        CMP AL,102
        JG INVALIDO4
        SUB AL,97
        MOV [SI],AL ;linha -> cordenada1[1]

        INC SI
        
        MOV AH,01
        INT 21h
        CMP AL,49
        JL INVALIDO4
        CMP AL,54
        JG INVALIDO4
        SUB AL,49
        MOV [SI],AL ;coluna -> cordenada1[2]
        DEC TIROSRESTANTES2
        JMP ATIRA2FIM

        INVALIDO4: ;se as cordenadas nao estiverem entre (a-f) e (1-6)
        CALL SOBECURSOR
        CALL PULALINHA
        CALL IMPRIMEESPACO
        MOV AH,9
        LEA DX,CINVALIDA
        INT 21h
        JMP DENOVO4
        ATIRA2FIM:
        CALL IMPRIMEESPACO
        RET
    ATIRA2 ENDP

    ;passa a cordenada do tiro a ser executado na variavel "CORDENADA" (jogador 1)
    ATIRA1 PROC
        CALL IMPRIMENOME
        CALL SOBECURSOR

        MOV AH,09
        LEA DX,TIRO2 ;imprime a mensagem para atirar
        INT 21H

    DENOVO3:
        LEA SI,CORDENADA2
        MOV AH,01
        INT 21h
        CMP AL,97
        JL INVALIDO3
        CMP AL,102
        JG INVALIDO3
        SUB AL,97
        MOV [SI],AL ;linha -> cordenada2[1]

        INC SI
        
        MOV AH,01
        INT 21h
        CMP AL,49
        JL INVALIDO3
        CMP AL,54
        JG INVALIDO3
        SUB AL,49
        MOV [SI],AL ;coluna -> cordenada2[2]
        DEC TIROSRESTANTES1
        JMP ATIRA1FIM

        INVALIDO3: ;se as cordenadas nao estiverem entre (a-f) e (1-6)
        CALL SOBECURSOR
        CALL PULALINHA
        CALL IMPRIMEESPACO
        MOV AH,9
        LEA DX,CINVALIDA
        INT 21h
        JMP DENOVO3

        ATIRA1FIM:
        CALL IMPRIMEESPACO
        RET
    ATIRA1 ENDP

    ;verifica se errou ou acertou o tiro e imprime no tabuleiro se errou ou acertou (jogador 2)
    VERIFICATIRO2 PROC

        LEA SI,CORDENADA1 ;endereco de CORDENADA1 -> SI
        MOV BX,[SI] ;BX recebe conteudo de SI

        ;procura a linha da cordenanda (0 até 5)
        CMP BL,0 
        JE LINHA1A1
        CMP BL,1
        JE LIGA15
        CMP BL,2
        JE LIGA11
        CMP BL,3
        JE LIGA12
        CMP BL,4
        JE LIGA13
        CMP BL,5
        JE LIGA14

        ;alternativa para os problemas: JUMP OUT OF RANGE
        LIGA15:
            JMP LINHA1B1
        LIGA11:
            JMP LINHA1C1
        LIGA12:
            JMP LINHA1D1
        LIGA13:
            JMP LINHA1E1
        LIGA14:
            JMP LINHA1F1

        ;procura a coluna dentro da linha
        LINHA1A1:
            MOV AUX1,2
            LEA DI,M1A
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV DH,1
            CMP [DI],DH
            JE ACERTOU1
            MOV DL,2
            CMP [DI],DL
            JE REPETIU1
            MOV [DI],DL

            MOV BH,11
            MOV CX,[SI]
            SOMA11:
                ADD BH,4
                LOOP SOMA11

            MOVECURSOR 6,BH
            IMPRIMECARACTER 1,176,31h
            CALL IMPRIMEDADOS2
            RET
            ACERTOU1:
            MOV DL,2
            CMP [DI],DL
            JE REPETIU1
            INC ACERTOS2
            MOV BH,11
            MOV CX,[SI]
            SOMA12:
                ADD BH,4
                LOOP SOMA12
            MOVECURSOR 6,BH
            IMPRIMECARACTER 1,88,34h
            CALL IMPRIMEDADOS2
            MOV DL,2
            MOV [DI],DL
            RET

            REPETIU1:
            CALL REPETIUTIRO
            MOV AUX2,1
            RET

        LINHA1B1:
            MOV AUX2,0
            LEA DI,M1B
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV DH,1
            CMP [DI],DH
            JE ACERTOU2
            MOV DL,2
            CMP [DI],DL
            JE REPETIU2
            MOV [DI],DL

            MOV BH,11
            MOV CX,[SI]
            SOMA21:
                ADD BH,4
                LOOP SOMA21

            MOVECURSOR 8,BH
            IMPRIMECARACTER 1,176,31h
            CALL IMPRIMEDADOS2
            RET
            ACERTOU2:
            MOV DL,2
            CMP [DI],DL
            JE REPETIU2
            INC ACERTOS2
            MOV BH,11
            MOV CX,[SI]
            SOMA22:
                ADD BH,4
                LOOP SOMA22
            MOVECURSOR 8,BH
            IMPRIMECARACTER 1,88,34h
            CALL IMPRIMEDADOS2
            MOV DL,2
            MOV [DI],DL
            RET

            REPETIU2:
            CALL REPETIUTIRO
            MOV AUX2,1
            RET
        
        LINHA1C1:
            MOV AUX2,0
            LEA DI,M1C
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV DH,1
            CMP [DI],DH
            JE ACERTOU3
            MOV DL,2
            CMP [DI],DL
            JE REPETIU3
            MOV [DI],DL

            MOV BH,11
            MOV CX,[SI]
            SOMA31:
                ADD BH,4
                LOOP SOMA31

            MOVECURSOR 10,BH
            IMPRIMECARACTER 1,176,31h
            CALL IMPRIMEDADOS2
            RET
            ACERTOU3:
            MOV DL,2
            CMP [DI],DL
            JE REPETIU3
            INC ACERTOS2
            MOV BH,11
            MOV CX,[SI]
            SOMA32:
                ADD BH,4
                LOOP SOMA32
            MOVECURSOR 10,BH
            IMPRIMECARACTER 1,88,34h
            CALL IMPRIMEDADOS2
            MOV DL,2
            MOV [DI],DL
            RET

            REPETIU3:
            CALL REPETIUTIRO
            MOV AUX2,1
            RET
            
        LINHA1D1:
            MOV AUX2,0
            LEA DI,M1D
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV DH,1
            CMP [DI],DH
            JE ACERTOU4
            MOV DL,2
            CMP [DI],DL
            JE REPETIU4
            MOV [DI],DL

            MOV BH,11
            MOV CX,[SI]
            SOMA41:
                ADD BH,4
                LOOP SOMA41

            MOVECURSOR 12,BH
            IMPRIMECARACTER 1,176,31h
            CALL IMPRIMEDADOS2
            RET
            ACERTOU4:
            MOV DL,2
            CMP [DI],DL
            JE REPETIU4
            INC ACERTOS2
            MOV BH,11
            MOV CX,[SI]
            SOMA42:
                ADD BH,4
                LOOP SOMA42
            MOVECURSOR 12,BH
            IMPRIMECARACTER 1,88,34h
            CALL IMPRIMEDADOS2
            MOV DL,2
            MOV [DI],DL
            RET

            REPETIU4:
            CALL REPETIUTIRO
            MOV AUX2,1
            RET

        LINHA1E1:
            MOV AUX2,0
            LEA DI,M1E
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV DH,1
            CMP [DI],DH
            JE ACERTOU5
            MOV DL,2
            CMP [DI],DL
            JE REPETIU5
            MOV [DI],DL

            MOV BH,11
            MOV CX,[SI]
            SOMA51:
                ADD BH,4
                LOOP SOMA51

            MOVECURSOR 14,BH
            IMPRIMECARACTER 1,176,31h
            CALL IMPRIMEDADOS2
            RET
            ACERTOU5:
            MOV DL,2
            CMP [DI],DL
            JE REPETIU5
            INC ACERTOS2
            MOV BH,11
            MOV CX,[SI]
            SOMA52:
                ADD BH,4
                LOOP SOMA52
            MOVECURSOR 14,BH
            IMPRIMECARACTER 1,88,34h
            CALL IMPRIMEDADOS2
            MOV DL,2
            MOV [DI],DL
            RET

            REPETIU5:
            CALL REPETIUTIRO
            MOV AUX2,1
            RET
            
        LINHA1F1: 
            MOV AUX2,0
            LEA DI,M1F
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV DH,1
            CMP [DI],DH
            JE ACERTOU6
            MOV DL,2
            CMP [DI],DL
            JE REPETIU6
            MOV [DI],DL

            MOV BH,11
            MOV CX,[SI]
            SOMA61:
                ADD BH,4
                LOOP SOMA61

            MOVECURSOR 16,BH
            IMPRIMECARACTER 1,176,31h
            CALL IMPRIMEDADOS2
            RET
            ACERTOU6:
            MOV DL,2
            CMP [DI],DL
            JE REPETIU6
            INC ACERTOS2
            MOV BH,11
            MOV CX,[SI]
            SOMA62:
                ADD BH,4
                LOOP SOMA62
            MOVECURSOR 16,BH
            IMPRIMECARACTER 1,88,34h
            CALL IMPRIMEDADOS2
            MOV DL,2
            MOV [DI],DL
            RET

            REPETIU6:
            CALL REPETIUTIRO
            MOV AUX2,1
            RET
    VERIFICATIRO2 ENDP

    ;verifica se errou ou acertou o tiro e imprime no tabuleiro se errou ou acertou (jogador 1)
    VERIFICATIRO1 PROC

        LEA SI,CORDENADA2 ;endereco de CORDENADA2 -> SI
        MOV BX,[SI] ;BX recebe conteudo de SI

        ;procura a linha da cordenanda (0 até 5)
        CMP BL,0 
        JE LINHA2A1
        CMP BL,1
        JE LIGA25
        CMP BL,2
        JE LIGA21
        CMP BL,3
        JE LIGA22
        CMP BL,4
        JE LIGA23
        CMP BL,5
        JE LIGA24

        ;alternativa para os problemas: JUMP OUT OF RANGE
        LIGA25:
            JMP LINHA2B1
        LIGA21:
            JMP LINHA2C1
        LIGA22:
            JMP LINHA2D1
        LIGA23:
            JMP LINHA2E1
        LIGA24:
            JMP LINHA2F1

        ;procura a coluna dentro da linha
        LINHA2A1:
            MOV AUX1,0
            LEA DI,M2A
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV DH,1
            CMP [DI],DH
            JE ACERTOU1_2
            MOV DL,2
            CMP [DI],DL
            JE REPETIU1_2
            MOV [DI],DL

            MOV BH,47
            MOV CX,[SI]
            SOMA11_2:
                ADD BH,4
                LOOP SOMA11_2

            MOVECURSOR 6,BH
            IMPRIMECARACTER 1,176,31h
            CALL IMPRIMEDADOS1
            RET
            ACERTOU1_2:
            MOV DL,2
            CMP [DI],DL
            JE REPETIU1_2
            INC ACERTOS1
            MOV BH,47
            MOV CX,[SI]
            SOMA12_2:
                ADD BH,4
                LOOP SOMA12_2
            MOVECURSOR 6,BH
            IMPRIMECARACTER 1,88,34h
            CALL IMPRIMEDADOS1
            MOV DL,2
            MOV [DI],DL
            RET

            REPETIU1_2:
            CALL REPETIUTIRO
            MOV AUX1,1
            RET

        LINHA2B1:
            MOV AUX1,0
            LEA DI,M2B
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV DH,1
            CMP [DI],DH
            JE ACERTOU2_2
            MOV DL,2
            CMP [DI],DL
            JE REPETIU2_2
            MOV [DI],DL

            MOV BH,47
            MOV CX,[SI]
            SOMA21_2:
                ADD BH,4
                LOOP SOMA21_2

            MOVECURSOR 8,BH
            IMPRIMECARACTER 1,176,31h
            CALL IMPRIMEDADOS1
            RET
            ACERTOU2_2:
            MOV DL,2
            CMP [DI],DL
            JE REPETIU2_2
            INC ACERTOS1
            MOV BH,47
            MOV CX,[SI]
            SOMA22_2:
                ADD BH,4
                LOOP SOMA22_2
            MOVECURSOR 8,BH
            IMPRIMECARACTER 1,88,34h
            CALL IMPRIMEDADOS1
            MOV DL,2
            MOV [DI],DL
            RET

            REPETIU2_2:
            CALL REPETIUTIRO
            MOV AUX1,1
            RET
        
        LINHA2C1:
            MOV AUX1,0
            LEA DI,M2C
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV DH,1
            CMP [DI],DH
            JE ACERTOU3_2
            MOV DL,2
            CMP [DI],DL
            JE REPETIU3_2
            MOV [DI],DL

            MOV BH,47
            MOV CX,[SI]
            SOMA31_2:
                ADD BH,4
                LOOP SOMA31_2

            MOVECURSOR 10,BH
            IMPRIMECARACTER 1,176,31h
            CALL IMPRIMEDADOS1
            RET
            ACERTOU3_2:
            MOV DL,2
            CMP [DI],DL
            JE REPETIU3_2
            INC ACERTOS1
            MOV BH,47
            MOV CX,[SI]
            SOMA32_2:
                ADD BH,4
                LOOP SOMA32_2
            MOVECURSOR 10,BH
            IMPRIMECARACTER 1,88,34h
            CALL IMPRIMEDADOS1
            MOV DL,2
            MOV [DI],DL
            RET

            REPETIU3_2:
            CALL REPETIUTIRO
            MOV AUX1,1
            RET
            
        LINHA2D1:
            MOV AUX1,0
            LEA DI,M2D
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV DH,1
            CMP [DI],DH
            JE ACERTOU4_2
            MOV DL,2
            CMP [DI],DL
            JE REPETIU4_2
            MOV [DI],DL

            MOV BH,47
            MOV CX,[SI]
            SOMA41_2:
                ADD BH,4
                LOOP SOMA41_2

            MOVECURSOR 12,BH
            IMPRIMECARACTER 1,176,31h
            CALL IMPRIMEDADOS1
            RET
            ACERTOU4_2:
            MOV DL,2
            CMP [DI],DL
            JE REPETIU4_2
            INC ACERTOS1
            MOV BH,47
            MOV CX,[SI]
            SOMA42_2:
                ADD BH,4
                LOOP SOMA42_2
            MOVECURSOR 12,BH
            IMPRIMECARACTER 1,88,34h
            CALL IMPRIMEDADOS1
            MOV DL,2
            MOV [DI],DL
            RET

            REPETIU4_2:
            CALL REPETIUTIRO
            MOV AUX1,1
            RET

        LINHA2E1:
            MOV AUX1,0
            LEA DI,M2E
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV DH,1
            CMP [DI],DH
            JE ACERTOU5_2
            MOV DL,2
            CMP [DI],DL
            JE REPETIU5_2
            MOV [DI],DL

            MOV BH,47
            MOV CX,[SI]
            SOMA51_2:
                ADD BH,4
                LOOP SOMA51_2

            MOVECURSOR 14,BH
            IMPRIMECARACTER 1,176,31h
            CALL IMPRIMEDADOS1
            RET
            ACERTOU5_2:
            MOV DL,2
            CMP [DI],DL
            JE REPETIU5_2
            INC ACERTOS1
            MOV BH,47
            MOV CX,[SI]
            SOMA52_2:
                ADD BH,4
                LOOP SOMA52_2
            MOVECURSOR 14,BH
            IMPRIMECARACTER 1,88,34h
            CALL IMPRIMEDADOS1
            MOV DL,2
            MOV [DI],DL
            RET

            REPETIU5_2:
            CALL REPETIUTIRO
            MOV AUX1,1
            RET
            
        LINHA2F1: 
            MOV AUX1,0
            LEA DI,M2F
            INC SI
            MOV DX,[SI]
            XOR DH,DH
            ADD DI,DX
            MOV DH,1
            CMP [DI],DH
            JE ACERTOU6_2
            MOV DL,2
            CMP [DI],DL
            JE REPETIU6_2
            MOV [DI],DL

            MOV BH,47
            MOV CX,[SI]
            SOMA61_2:
                ADD BH,4
                LOOP SOMA61_2

            MOVECURSOR 16,BH
            IMPRIMECARACTER 1,176,31h
            CALL IMPRIMEDADOS1
            RET
            ACERTOU6_2:
            MOV DL,2
            CMP [DI],DL
            JE REPETIU6_2
            INC ACERTOS1
            MOV BH,47
            MOV CX,[SI]
            SOMA62_2:
                ADD BH,4
                LOOP SOMA62_2
            MOVECURSOR 16,BH
            IMPRIMECARACTER 1,88,34h
            CALL IMPRIMEDADOS1
            MOV DL,2
            MOV [DI],DL
            RET

            REPETIU6_2:
            CALL REPETIUTIRO
            MOV AUX1,1
            RET
    VERIFICATIRO1 ENDP
        
    ;imprime os dados dentro da caixas de informacoes (jogador 1)  
    IMPRIMEDADOS1 PROC
        MOVECURSOR 21,20
        MOV BL,ACERTOS1             ;acertos
        ADD BL,48
        IMPRIMECARACTER 1,BL,3Fh

        MOVECURSOR 22,24
        LEA SI,CORDENADA2
        MOV BL,[SI]                 
        ADD BL,65
        IMPRIMECARACTER 1,BL,3Fh    ;ultimo tiro
        MOVECURSOR 22,25
        INC SI
        MOV BL,[SI]
        ADD BL,49
        IMPRIMECARACTER 1,BL,3Fh

        MOVECURSOR 20,28
        IMPRIMENUM TIROSRESTANTES1  ;tiros restantes
        RET
    IMPRIMEDADOS1 ENDP

    ;imprime os dados dentro da caixas de informacoes (jogador 2)    
    IMPRIMEDADOS2 PROC
        MOVECURSOR 21,56
        MOV BL,ACERTOS2             ;acertos
        ADD BL,48
        IMPRIMECARACTER 1,BL,3Fh

        MOVECURSOR 22,60
        LEA SI,CORDENADA1
        MOV BL,[SI]
        ADD BL,65
        IMPRIMECARACTER 1,BL,3Fh    ;ultimo tiro
        MOVECURSOR 22,61
        INC SI
        MOV BL,[SI]
        ADD BL,49
        IMPRIMECARACTER 1,BL,3Fh    ;tiros restantes

        MOVECURSOR 20,64
        IMPRIMENUM TIROSRESTANTES2
        RET
    IMPRIMEDADOS2 ENDP

    ;mostra a tela de vitoria do jogador 1
    GANHADOR1 PROC
        CALL LIMPATELA
        MOV AH, 6   ;scroll up
        INT 10h
        XOR AL, AL  
        MOV BH, 1Fh ;background azul e letra branca
        MOV CH,9  ;limite vertical a cima
        MOV CL,25  ;limite horzontal a esquerda
        MOV DL,55  ;limite horizontal a direita
        MOV DH,15  ;limite vertical a baixo
        INT 10h
        MOVECURSOR 10,27
        MOV AH,09
        LEA DX,VENCE
        INT 21H
        MOVECURSOR 12,36
        MOV AH,09
        LEA DX,NOME1
        INT 21H
        MOVECURSOR 13,40
        RET
    GANHADOR1 ENDP

    ;mostra a tela de vitoria do jogador 2
    GANHADOR2 PROC
        CALL LIMPATELA
        MOV AH, 6   ;scroll up
        INT 10h
        XOR AL, AL  
        MOV BH, 1Fh ;background azul e letra branca
        MOV CH,9  ;limite vertical a cima
        MOV CL,25  ;limite horzontal a esquerda
        MOV DL,55  ;limite horizontal a direita
        MOV DH,15  ;limite vertical a baixo
        INT 10h
        MOVECURSOR 10,27
        MOV AH,09
        LEA DX,VENCE
        INT 21H
        MOVECURSOR 12,36
        MOV AH,09
        LEA DX,NOME2
        INT 21H
        MOVECURSOR 13,40
        RET
    GANHADOR2 ENDP

    ;mostra a tela de empate
    EMPATE PROC
        CALL LIMPATELA
        MOV AH, 6   ;scroll up
        INT 10h
        XOR AL, AL  
        MOV BH, 1Fh ;background azul e letra branca
        MOV CH,9  ;limite vertical a cima
        MOV CL,25  ;limite horzontal a esquerda
        MOV DL,55  ;limite horizontal a direita
        MOV DH,15  ;limite vertical a baixo
        INT 10h
        MOVECURSOR 12,27
        MOV AH,09
        LEA DX,EMPATOU
        INT 21H
        MOVECURSOR 13,40
        RET
    EMPATE ENDP

    ;main
    MAIN PROC

        MOV AX,@DATA ;acesso a data
	    MOV DS,AX    ;data para o segmento de dados

        MOV AH,0 ;seleciona modo de video
        MOV AL,3 ;modo 3
        INT 10H

        CALL TELA1 ;exibe a tela incial (introducao)
        CALL LIMPATELA
        CALL INPUTNOME  ;input dos nomes dos jogadores

        MOV CONT1,5 ;contador=5
        VOLTA:
            CALL IMPRIMETABELA
            CALL IMPRIMENOME

        MAINJAFOI1:
            MOV AUX1,0
            CALL POSICIONA1
            CALL INPUTMATRIZ1 ;posiciona os barcos (jogador 1)
            CMP AUX1,1          
            JE ADICIONACONT1  ;se posicionou em lugar repetido
            DEC CONT1
            CMP CONT1,0
            JNE VOLTA
            JMP VOLTA2FORA

        ADICIONACONT1: ;se posicionou em lugar repetido
            CALL SOBECURSOR
            CALL PULALINHA
            CALL IMPRIMEESPACO
            MOV AH,09
            LEA DX,CJAFOI
            INT 21H
            JMP MAINJAFOI1

        VOLTA2FORA:
        MOV CONT1,5
        VOLTA2:
            CALL IMPRIMETABELA
            CALL IMPRIMENOME
        MAINJAFOI2:
            MOV AUX2,0
            CALL POSICIONA2
            CALL INPUTMATRIZ2  ;posiciona os barcos (jogador 2)
            CMP AUX2,1
            JE ADICIONACONT2   ;se posicionou em lugar repetido
            DEC CONT1
            CMP CONT1,0
            JNE VOLTA2
            JMP CONTINUA

        ADICIONACONT2: ;se posicionou em lugar repetido
            CALL SOBECURSOR
            CALL PULALINHA
            CALL IMPRIMEESPACO
            MOV AH,09
            LEA DX,CJAFOI
            INT 21H
            JMP MAINJAFOI2

        CONTINUA: ;comeca a sequencia de tiros
        CALL LIMPATELA
        CALL IMPRIMETABELA
        VOLTA3:
            CALL ATIRA1
            CALL VERIFICATIRO1  ;jogador 1 atira
            CMP AUX1,1
            JE VOLTA3

            CMP ACERTOS1,5
            JE GANHOU1          ;se 1 ganhou

        VOLTA4:
            CALL ATIRA2
            CALL VERIFICATIRO2  ;jogador 2 atira
            CMP AUX2,1
            JE VOLTA4

            CMP ACERTOS2,5
            JE GANHOU2          ;se 2 ganhou

            CMP TIROSRESTANTES1,0   ;tiros acabaram
            JE ACABOUTIROS
            CMP TIROSRESTANTES2,0
            JE ACABOUTIROS
            JMP VOLTA3

        ACABOUTIROS: ;os tiros acabaram, jogador com mais acertos ganha
            MOV BH,ACERTOS1
            MOV BL,ACERTOS2
            CMP BH,BL
            JE EMPATOUTAG   ;se empatou
            MOV BH,ACERTOS1
            MOV BL,ACERTOS2
            CMP BH,BL
            JG GANHOU1      ;se 1 ganhou
            MOV BH,ACERTOS1
            MOV BL,ACERTOS2
            CMP BH,BL
            JL GANHOU2      ;se 2 ganhou

        EMPATOUTAG:
            CALL EMPATE ;imprime tela de empate
            MOV AH,1    ;espera um input para fechar o jogo
            INT 21H 
            JMP FIM

        GANHOU1:
            CALL GANHADOR1  ;imprime tela de vitoria do jogador 1
            MOV AH,1    ;espera um input para fechar o jogo
            INT 21H 
            JMP FIM
        GANHOU2:
            CALL GANHADOR2  ;imprime tela de vitoria do jogador 2
            MOV AH,1    ;espera um input para fechar o jogo
            INT 21H 
            JMP FIM

        FIM:
        MOV AH,4Ch ;finaliza o programa
        INT 21h
    MAIN ENDP
 END MAIN