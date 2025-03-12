; Definindo as variáveis globais
datainicio := "03/03/25"  ; Variável de data de início
datafinal := "09/03/25"   ; Variável de data final
User := "Mac13"  ; Variável para armazenar o usuário
Senha := "@n4P@mela"  ; Variável para armazenar a senha

F1::
{
    ; Verificar se o Opera está aberto
    IfWinExist, ahk_exe opera.exe
    {
        ; Ativar a janela do Opera
        WinActivate ; Ativa a janela do Opera

        ; Espera um pouco para garantir que a janela foi ativada
        Sleep, 500

        ; Navega até a URL desejada no Opera
        Send, ^l ; Envia Ctrl+L para selecionar a barra de endereços
        Sleep, 200
        Send, https://docs.google.com/spreadsheets/d/1nrg90f4fB75-au1lDhBF_37crIppLAVhzZu0qt_HL_c/edit?gid=613645487#gid=613645487
        Send, {Enter} ; Pressiona Enter para acessar o site

        ; Espera a página carregar
        Sleep, 3000

        ; Clica nas coordenadas (431, 844)
        Click, 431, 844
    }
    else
    {
        MsgBox, O Opera não está aberto.
    }
    return ; Garante que o script só execute o bloco após pressionar F1
}

F3::
{
    ; Simula Ctrl + C (Copiar)
    Send, ^c
    Sleep, 500  ; Espera meio segundo para garantir que o Ctrl+C foi executado

    ; Clica nas coordenadas (395, 877)
    Click, 606, 880
    Sleep, 800  ; Espera meio segundo

    ; Clica nas coordenadas (197, 41)
    Click, 243, 22
    Sleep, 500  ; Espera meio segundo

    ; Clica nas coordenadas (241, 80)
    Click, 275, 74
    Sleep, 500  ; Espera meio segundo

    ; Clica nas coordenadas (191, 420)
    Click, 309, 413
    Sleep, 500  ; Espera meio segundo

    ; Apaga os espaços em branco diretamente da área de transferência
    ClipWait  ; Aguarda o conteúdo da área de transferência estar disponível
    Clipboard := RTrim(Clipboard)  ; Remove os espaços à direita

    ; Simula Ctrl + V (Colar)
    Send, ^v
    Sleep, 500  ; Espera meio segundo para garantir que o Ctrl+V foi executado

    ; Clica nas coordenadas (247, 472)
    Click, 308, 475
	Sleep, 500
	
	; Duplo clique nas coordenadas (525, 385)
    Click, 590, 389, 2 ; 2 significa duplo clique
	
	; Clica nas coordenadas (926, 229)
    Click, 1017, 234
    return ; Garante que o script só execute o bloco após pressionar F3
}

F4::
{
    ; Simula o comando Alt+Tab para alternar entre janelas
    Send, !{Tab}
    Sleep, 600 ; Aguarda um pouco para garantir a mudança de janela

    ; Pressiona a setinha para a direita 5 vezes
    Loop, 5
    {
        Send, {Right}
        Sleep, 200 ; Espera 200ms entre as setinhas para garantir a ação
    }
    return ; Garante que o script só execute o bloco após pressionar F4
}

+F4::  ; Shift + F4
{
    ; Simula o comando Alt+Tab para alternar entre janelas
    Send, !{Tab}
    Sleep, 600 ; Aguarda um pouco para garantir a mudança de janela

    ; Pressiona a setinha para a direita 6 vezes
    Loop, 6
    {
        Send, {Right}
        Sleep, 200 ; Espera 200ms entre as setinhas para garantir a ação
    }
    return ; Garante que o script só execute o bloco após pressionar F4
}


F5::
{
    ; Pressiona Alt+Tab para alternar entre janelas
    Send, !{Tab}
    Sleep, 300 ; Aguarda um pouco para garantir a mudança de janela

    ; Clica nas coordenadas (82, 229)
    Click, 166, 230
    Sleep, 500  ; Espera meio segundo

    ; Clica nas coordenadas (557, 429)
    Click, 647, 430
    Sleep, 500  ; Espera meio segundo

    ; Clica 3 vezes nas coordenadas (1069, 392)
    Click, 1151, 389, 3 ; 3 significa três cliques
    Sleep, 500  ; Espera meio segundo

    ; Simula Ctrl + C (Copiar)
    Send, ^c
    Sleep, 800  ; Espera meio segundo para garantir que o Ctrl+C foi executado

    ; Pressiona Alt+Tab para alternar entre janelas novamente
    Send, !{Tab}
    Sleep, 600 ; Aguarda um pouco para garantir a mudança de janela

    ; Clica nas coordenadas (162, 10)
    Click, 168, 19
    Sleep, 500  ; Espera meio segundo

    ; Abre o site https://chatdireto.com
    Send, ^l ; Envia Ctrl+L para selecionar a barra de endereços
    Sleep, 200
    Send, https://web.whatsapp.com/send?phone=  ; Digita o endereço
	Send, ^v
    Send, {Enter}  ; Pressiona Enter
    Sleep, 2000  ; Espera 5 segundos para a página carregar (ajuste o tempo se necessário)

    ; Clica nas coordenadas (644, 264)
    ;Click, 780, 304
    ;Sleep, 800  ; Espera meio segundo

    ; Simula Ctrl + V (Colar) para colar o conteúdo copiado
    ;Send, ^v
    ;Sleep, 800  ; Espera meio segundo para garantir que o Ctrl+V foi executado

    ; Clica nas coordenadas (720, 317)
    ;Click, 828, 347
    return ; Garante que o script só execute o bloco após pressionar F5
}

F6::
{
    ; Pressiona Alt+Tab para alternar entre janelas novamente
    Send, !{Tab}
    Sleep, 300 ; Aguarda um pouco para garantir a mudança de janela

    ; Clica nas coordenadas (1257, 228)
    Click, 1341, 229
    Sleep, 500  ; Espera meio segundo

    ; Clica nas coordenadas (231, 222)
    Click, 315, 232
    Sleep, 550  ; Espera meio segundo

    ; Clica nas coordenadas (823, 279)
    Click, 681, 278
    Sleep, 500  ; Espera meio segundo

    ; Escreve "a"
    Send, a
    Sleep, 500  ; Espera meio segundo para garantir que o "a" foi digitado
	
	; Pressiona Enter novamente
    Send, {Enter}
    Sleep, 500  ; Espera meio segundo

    ; Clica nas coordenadas (564, 334)
    Click, 671, 313
    Sleep, 500  ; Espera meio segundo

    ; Escreve a mensagem com as variáveis
    ; "Falta do dia (datainicio) à (datafinal)"
    Send, Falta do dia %datainicio% à %datafinal%
    Sleep, 500  ; Espera meio segundo para garantir que o texto foi digitado

    ; Pressiona Enter
    Send, {Enter}
    Sleep, 500  ; Espera meio segundo

    ; Escreve "-"
    Send, -
    Sleep, 500  ; Espera meio segundo

    ; Pressiona Enter novamente
    Send, {Enter}
    Sleep, 500  ; Espera meio segundo

    ; Simula Ctrl + V (Colar)
    Send, ^v
    Sleep, 500  ; Espera meio segundo para garantir que o Ctrl+V foi executado
    return ; Garante que o script só execute o bloco após pressionar F6
}

F7::
{
    ; Pressiona Alt+Tab para alternar entre janelas novamente
    Send, !{Tab}
    Sleep, 300 ; Aguarda um pouco para garantir a mudança de janela

    ; Clica nas coordenadas (1257, 228)
    Click, 1341, 229
    Sleep, 500  ; Espera meio segundo

    ; Clica nas coordenadas (231, 222)
    Click, 315, 232
    Sleep, 550  ; Espera meio segundo

    ; Clica nas coordenadas (823, 279)
    Click, 681, 278
    Sleep, 500  ; Espera meio segundo

    ; Escreve "a"
    Send, a
    Sleep, 500  ; Espera meio segundo para garantir que o "a" foi digitado
	
	; Pressiona Enter novamente
    Send, {Enter}
    Sleep, 500  ; Espera meio segundo

    ; Clica nas coordenadas (564, 334)
    Click, 671, 313
    Sleep, 500  ; Espera meio segundo

    ; Escreve a mensagem com as variáveis
    ; "Presença do dia (datainicio) à (datafinal)"
    Send, Presença do dia %datainicio% à %datafinal%
    Sleep, 500  ; Espera meio segundo para garantir que o texto foi digitado
    return ; Garante que o script só execute o bloco após pressionar F7
}

F8::
{

    Click, 209, 170
    Sleep, 1000  ; Espera meio segundo
	
	Click, 253, 105
	Sleep, 500
	
    ; Clica nas coordenadas (1348, 141)
    Click, 1431, 130
    Sleep, 500  ; Espera meio segundo
	
	; Clica nas coordenadas (1311, 279)
    Click, 1398, 277
    Sleep, 500  ; Espera meio segundo

    ; Pressiona Alt+Tab para alternar entre janelas
    Send, !{Tab}
    Sleep, 300 ; Aguarda um pouco para garantir a mudança de janela

    ; Clica nas coordenadas (499, 12)
    Click, 564, 24
    Sleep, 500  ; Espera meio segundo

    ; Pressiona seta para baixo
    Send, {Down}
    Sleep, 500  ; Espera meio segundo

    ; Pressiona 5 setas para a esquerda
    Loop, 5
    {
        Send, {Left}
        Sleep, 200 ; Espera 200ms entre as setinhas
    }

    return ; Garante que o script só execute o bloco após pressionar F8
}

+F8::  ; Shift + F8
{

    Click, 209, 170
    Sleep, 1000  ; Espera meio segundo
	
	Click, 380, 97
	Sleep, 500
	
    ; Clica nas coordenadas (1348, 141)
    Click, 1431, 130
    Sleep, 500  ; Espera meio segundo
	
	; Clica nas coordenadas (1311, 279)
    Click, 1398, 277
    Sleep, 500  ; Espera meio segundo

    ; Pressiona Alt+Tab para alternar entre janelas
    Send, !{Tab}
    Sleep, 300 ; Aguarda um pouco para garantir a mudança de janela

    ; Clica nas coordenadas (499, 12)
    Click, 564, 24
    Sleep, 500  ; Espera meio segundo

    ; Pressiona seta para baixo
    Send, {Down}
    Sleep, 500  ; Espera meio segundo

    ; Pressiona 6 setas para a esquerda
    Loop, 6
    {
        Send, {Left}
        Sleep, 200 ; Espera 200ms entre as setinhas
    }

    return ; Garante que o script só execute o bloco após pressionar F8
}


F9::
{
    ; Copia o conteúdo atual
    Send, ^c
    Sleep, 300

    ; Clica na barra de endereço
    Click, 378, 21
    Sleep, 300

    ; Clica no botão de recarregar (82, 48)
    Click, 120, 63
    Sleep, 3000  ; Aguarda a página carregar

    ; Clica na posição 548, 833
    Click, 635, 834
    Sleep, 500

    ; Obtém a cor do pixel na posição 548, 833
    PixelGetColor, cor, 635, 834, RGB
	
    ; Se o pixel for exatamente Red=03, Green=03, Blue=03
    if (cor = 0x030303)
    {
        ; Clica no campo de usuário e digita a variável User
        Click, 1141, 423
        Sleep, 300
        Send, %User%

        ; Clica no campo de senha e digita a variável Senha
        Click, 1149, 502
        Sleep, 300
        Send, %Senha%

        ; Clique em 1130, 545
        Click, 1322, 590
        Sleep, 1000  ; Espera 1 segundo

        ; Clique em 296, 131
        Click, 358, 174

        ; Clique em 312, 156
        Click, 325, 198
        Sleep, 1000  ; Espera 1 segundo

        ; Clique em 432, 242
        Click, 480, 279

        ; Apaga os espaços em branco diretamente da área de transferência
        ClipWait  ; Aguarda o conteúdo da área de transferência estar disponível
        Clipboard := RTrim(Clipboard)  ; Remove os espaços à direita

        ; Dá o Control+V (cola)
        Send, ^v
		Sleep, 1000

        ; Clica em 633, 357
        Click, 814, 407
        Sleep, 2000  ; Aguarda 2 segundos

        ; Clica em 1360, 500
        Click, 1523, 541
        Sleep, 1000  ; Espera 1 segundo

        ; Clica em 478, 826
        Click, 528, 860

        ; Rola até o final da página
        Send, {WheelDown 9999}  ; Rola o scroll até o final da página
    }
    else
    {
        ; Se não for a cor esperada, clica novamente em 548, 833
        ; Clique em 297, 97
        Click, 358, 174

        ; Clique em 306, 160
        Click, 325, 198
        Sleep, 1000  ; Espera 1 segundo

        ; Clique em 432, 242
        Click, 480, 279

        ; Apaga os espaços em branco diretamente da área de transferência
        ClipWait  ; Aguarda o conteúdo da área de transferência estar disponível
        Clipboard := RTrim(Clipboard)  ; Remove os espaços à direita

        ; Dá o Control+V (cola)
        Send, ^v
		Sleep, 1000

        ; Clica em 633, 357
        Click, 814, 407
        Sleep, 2000  ; Aguarda 2 segundos

        ; Clica em 1360, 500
        Click, 1523, 541
        Sleep, 1000  ; Espera 1 segundo

        ; Clica em 478, 826
        Click, 528, 860
		Sleep, 700   ; espera

        ; Rola até o final da página
        Send, {WheelDown 9999}  ; Rola o scroll até o final da página
    }

    return
}

F10::
{
    ; Rola a página para cima
    Send, {WheelUp 9999}  ; Rola tudo para cima

    ; Clica em 31, 91
    Click, 90, 137
    Sleep, 800  ; Espera 0.3 segundos

    ; Clica em 439, 12
    Click, 529, 26
    Sleep, 1000  ; Espera 0.3 segundos

    ; Aperta a seta para a direita 6 vezes
    Send, {Right 5}

    return
}

+F10::  ; Shift + F10
{
    ; Rola a página para cima
    Send, {WheelUp 9999}  ; Rola tudo para cima

    ; Clica em 31, 91
    Click, 90, 137
    Sleep, 300  ; Espera 0.3 segundos

    ; Clica em 439, 12
    Click, 529, 26
    Sleep, 1000  ; Espera 0.3 segundos

    ; Aperta a seta para a direita 6 vezes
    Send, {Right 6}

    return
}


+F3::  ; Shift + F3
{
    ; Simula o Alt + Tab para alternar entre janelas
    Send, !{Tab}
    Sleep, 800  ; Espera meio segundo

     ; Clica nas coordenadas (197, 41)
    Click, 243, 22
    Sleep, 800  ; Espera meio segundo

    ; Clica nas coordenadas (241, 80)
    Click, 275, 74
    Sleep, 700  ; Espera meio segundo

    ; Clica nas coordenadas (191, 420)
    Click, 309, 413
    Sleep, 700  ; Espera meio segundo

    ; Apaga os espaços em branco diretamente da área de transferência
    ClipWait  ; Aguarda o conteúdo da área de transferência estar disponível
    Clipboard := RTrim(Clipboard)  ; Remove os espaços à direita

    ; Simula Ctrl + V (Colar)
    Send, ^v
    Sleep, 800  ; Espera meio segundo para garantir que o Ctrl+V foi executado

    ; Clica nas coordenadas (247, 472)
    Click, 308, 475
	Sleep, 700
	
	; Duplo clique nas coordenadas (525, 385)
    Click, 590, 389, 2 ; 2 significa duplo clique
	
	; Clica nas coordenadas (82, 229)
    Click, 166, 230
    Sleep, 700  ; Espera meio segundo

    ; Clica nas coordenadas (557, 429)
    Click, 647, 430
    Sleep, 700  ; Espera meio segundo

    ; Clica 3 vezes nas coordenadas (1069, 392)
    Click, 1151, 389, 3 ; 3 significa três cliques
    Sleep, 700  ; Espera meio segundo

    ; Simula Ctrl + C (Copiar)
    Send, ^c
    Sleep, 800  ; Espera meio segundo para garantir que o Ctrl+C foi executado

    ; Pressiona Alt+Tab para alternar entre janelas novamente
    Send, !{Tab}
    Sleep, 600 ; Aguarda um pouco para garantir a mudança de janela

    ; Clica nas coordenadas (162, 10)
    Click, 168, 19
    Sleep, 500  ; Espera meio segundo

    Send, ^l ; Envia Ctrl+L para selecionar a barra de endereços
    Sleep, 200
    Send, https://web.whatsapp.com/send?phone=  ; Digita o endereço
	Send, ^v
    Send, {Enter}  ; Pressiona Enter
    Sleep, 2000  ; Espera 5 segundos para a página carregar (ajuste o tempo se necessário)

    ; Clica nas coordenadas (644, 264)
    ;Click, 780, 304
    ;Sleep, 500  ; Espera meio segundo

    ; Simula Ctrl + V (Colar) para colar o conteúdo copiado
    ;Send, ^v
    ;Sleep, 500  ; Espera meio segundo para garantir que o Ctrl+V foi executado

    ; Clica nas coordenadas (720, 317)
    ;Click, 828, 347

    return
}




F2::ExitApp ; Encerra o script ao pressionar F2