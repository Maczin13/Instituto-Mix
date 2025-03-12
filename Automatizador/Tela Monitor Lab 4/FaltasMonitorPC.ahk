Dia := "10/03/25"

F1::
{
    ExitApp  ; Encerra o script quando F1 for pressionado
}

F2::
{
    Click 165, 19
    Sleep 500  ; Espera meio segundo
	
	Click 193, 120
    Sleep 500  ; Espera meio segundo
	
	Click 551, 322
    Sleep 500  ; Espera meio segundo

  return
}

F3::
{
    Click  ; Clica onde o mouse já estiver posicionado
    Sleep 500  ; Espera meio segundo

    Click 459, 248
    Sleep 5000  ; Espera meio segundo

    Click, 797, 377, Right  ; Clica com o botão direito
    Sleep 500  ; Espera meio segundo

    Click 795, 451, 2  ; Clica duas vezes
    Sleep 500  ; Espera meio segundo

    Click 904, 524
    Sleep 500  ; Espera meio segundo

    Click 1003, 523
    Sleep 500  ; Espera meio segundo
	
	Click 1052, 376, Right
	
	return
}

F4::
{
    Click 1158, 524
    Sleep 500  ; Espera meio segundo

    Click 1242, 528
    Sleep 500  ; Espera meio segundo

    Click 1004, 376
    Sleep 500  ; Espera meio segundo

    MouseMove, 600, 396
    Sleep 500  ; Espera meio segundo
	
	return
}

F5::
{
    Click 2  ; Duplo clique onde o mouse já está
    Sleep 500  ; Espera meio segundo

    Click 305, 233
    Sleep 5000  ; Espera 5 segundos

    Click 237, 233
}
return

F6::
{
    Click 626, 230
    Sleep 3000  ; Espera 3 segundos

    Click 159, 235
    Sleep 500  ; Espera meio segundo

    Click 645, 430
    Sleep 500  ; Espera meio segundo

    Click 1175, 392, 3  ; Triplo clique
}
return

F7::
{
    Send, ^c  ; Control + C
    Sleep, 500  ; Espera meio segundo

    Send, !{Tab}  ; Alt + Tab para mudar de janela
    Sleep, 1000  ; Espera meio segundo

    Click 174, 28  ; Clica na aba do WhatsApp
    Sleep, 500  ; Espera meio segundo

    Send, ^l  ; Ctrl + L para focar na barra de endereços
    Sleep, 500  ; Espera meio segundo

    Send, https://web.whatsapp.com/send?phone=  ; Digita o endereço
	Send, ^v
    Send, {Enter}  ; Pressiona Enter
    Sleep, 2000  ; Espera 5 segundos para a página carregar (ajuste o tempo se necessário)

    ;Click 744, 304  ; Clica no local desejado
    ;Sleep, 500  ; Espera meio segundo

    ;Send, ^v  ; Control + V para colar
    ;Sleep, 500  ; Espera meio segundo

    ;Click 806, 361  ; Clica no próximo local
	return
}

F8::
{
     ; Pressiona Alt+Tab para alternar entre janelas novamente
    Send, !{Tab}
    Sleep, 300 ; Aguarda um pouco para garantir a mudança de janela

    ; Clica nas coordenadas (1257, 228)
    Click, 1343, 229
    Sleep, 500  ; Espera meio segundo

    ; Clica nas coordenadas (231, 222)
    Click, 296, 228
    Sleep, 550  ; Espera meio segundo

    ; Clica nas coordenadas (564, 334)
    Click, 664, 310
    Sleep, 500  ; Espera meio segundo

    ; Escreve a mensagem com as variáveis
    ; "Falta do dia (datainicio) à (datafinal)"
    Send, Falta %Dia% - Aluno não atendeu às ligações. Enviei mensagem e aguardo retorno
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

F9::
{
     ; Pressiona Alt+Tab para alternar entre janelas novamente
    Send, !{Tab}
    Sleep, 300 ; Aguarda um pouco para garantir a mudança de janela

    ; Clica nas coordenadas (1257, 228)
    Click, 1343, 229
    Sleep, 500  ; Espera meio segundo

    ; Clica nas coordenadas (231, 222)
    Click, 296, 228
    Sleep, 550  ; Espera meio segundo

    ; Clica nas coordenadas (823, 279)
    Click, 656, 276
    Sleep, 500  ; Espera meio segundo

    Click, 661, 313
	Sleep, 500 

    ; Clica nas coordenadas (564, 334)
    Click, 664, 310
    Sleep, 500  ; Espera meio segundo

    ; Escreve a mensagem com as variáveis
    ; "Falta do dia (datainicio) à (datafinal)"
    Send, Falta %Dia% - Aluno não atendeu às ligações. Enviei mensagem e aguardo retorno
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

F10::
{
     ; Pressiona Alt+Tab para alternar entre janelas novamente
    Send, !{Tab}
    Sleep, 300 ; Aguarda um pouco para garantir a mudança de janela

    ; Clica nas coordenadas (1257, 228)
    Click, 1343, 229
    Sleep, 500  ; Espera meio segundo

    ; Clica nas coordenadas (231, 222)
    Click, 296, 228
    Sleep, 550  ; Espera meio segundo

    ; Clica nas coordenadas (823, 279)
    Click, 656, 276
    Sleep, 500  ; Espera meio segundo

    Click, 718, 340
	Sleep, 500 

    ; Clica nas coordenadas (564, 334)
    Click, 664, 310
    Sleep, 500  ; Espera meio segundo

    ; Escreve a mensagem com as variáveis
    ; "Falta do dia (datainicio) à (datafinal)"
    Send, Falta %Dia% - Aluno não atendeu às ligações. Enviei mensagem e aguardo retorno
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

F11::
{
    ; Clica nas coordenadas (231, 222)
    Click, 296, 228
    Sleep, 550  ; Espera meio segundo

    ; Clica nas coordenadas (564, 334)
    Click, 664, 310
    Sleep, 500  ; Espera meio segundo

    ; Escreve a mensagem com as variáveis
    ; "Falta do dia (datainicio) à (datafinal)"
    Send, Falta %Dia% - 
    Sleep, 500  ; Espera meio segundo para garantir que o texto foi digitado
    return ; Garante que o script só execute o bloco após pressionar F6
}

F12::
{
    ; Clica nas coordenadas (1257, 228)
    Click, 1343, 229
    Sleep, 500  ; Espera meio segundo

    ; Clica nas coordenadas (231, 222)
    Click, 296, 228
    Sleep, 550  ; Espera meio segundo

    ; Clica nas coordenadas (564, 334)
    Click, 664, 310
    Sleep, 500  ; Espera meio segundo

    ; Escreve a mensagem com as variáveis
    ; "Falta do dia (datainicio) à (datafinal)"
    Send, Falta %Dia% - 
    Sleep, 500  ; Espera meio segundo para garantir que o texto foi digitado
}





