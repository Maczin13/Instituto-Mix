Dia := "03/03/25"

F1::
{
    ExitApp  ; Encerra o script quando F1 for pressionado
}

F2::
{
    Click 120, 30
    Sleep 500  ; Espera meio segundo
	
	Click 192, 121
    Sleep 500  ; Espera meio segundo
	
	Click 470, 325
    Sleep 500  ; Espera meio segundo

  return
}

F3::
{
    Click  ; Clica onde o mouse já estiver posicionado
    Sleep 500  ; Espera meio segundo

    Click 362, 245
    Sleep 5000  ; Espera meio segundo

    Click, 721, 380, Right  ; Clica com o botão direito
    Sleep 500  ; Espera meio segundo

    Click 725, 460, 2  ; Clica duas vezes
    Sleep 500  ; Espera meio segundo

    Click 834, 531
    Sleep 500  ; Espera meio segundo

    Click 900, 526
    Sleep 500  ; Espera meio segundo
	
	Click 964, 380, Right
	
	return
}

F4::
{
    Click 1080, 532
    Sleep 500  ; Espera meio segundo

    Click 1172, 535
    Sleep 500  ; Espera meio segundo

    Click 921, 382
    Sleep 500  ; Espera meio segundo

    MouseMove, 513, 406
    Sleep 500  ; Espera meio segundo
	
	return
}

F5::
{
    Click 2  ; Duplo clique onde o mouse já está
    Sleep 500  ; Espera meio segundo

    Click 226, 233
    Sleep 5000  ; Espera 5 segundos

    Click 142, 235
}
return

F6::
{
    Click 538, 242
    Sleep 3000  ; Espera 3 segundos

    Click 83, 236
    Sleep 500  ; Espera meio segundo

    Click 564, 436
    Sleep 500  ; Espera meio segundo

    Click 1076, 399, 3  ; Triplo clique
}
return

F7::
{
    Send, ^c  ; Control + C
    Sleep, 500  ; Espera meio segundo

    Send, !{Tab}  ; Alt + Tab para mudar de janela
    Sleep, 1000  ; Espera meio segundo

    Click 178, 30  ; Clica na aba do WhatsApp
    Sleep, 500  ; Espera meio segundo

    Send, ^l  ; Ctrl + L para focar na barra de endereços
    Sleep, 500  ; Espera meio segundo

    Send, chatdireto.com  ; Digita o endereço
    Send, {Enter}  ; Pressiona Enter
    Sleep, 2000  ; Espera 5 segundos para a página carregar (ajuste o tempo se necessário)

    Click 662, 286  ; Clica no local desejado
    Sleep, 500  ; Espera meio segundo

    Send, ^v  ; Control + V para colar
    Sleep, 500  ; Espera meio segundo

    Click 714, 317  ; Clica no próximo local
	return
}

F8::
{
     ; Pressiona Alt+Tab para alternar entre janelas novamente
    Send, !{Tab}
    Sleep, 300 ; Aguarda um pouco para garantir a mudança de janela

    ; Clica nas coordenadas (1257, 228)
    Click, 1257, 228
    Sleep, 500  ; Espera meio segundo

    ; Clica nas coordenadas (231, 222)
    Click, 231, 222
    Sleep, 550  ; Espera meio segundo

    ; Clica nas coordenadas (564, 334)
    Click, 564, 334
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
    Click, 1257, 228
    Sleep, 500  ; Espera meio segundo

    ; Clica nas coordenadas (231, 222)
    Click, 231, 222
    Sleep, 550  ; Espera meio segundo

    ; Clica nas coordenadas (823, 279)
    Click, 823, 279
    Sleep, 500  ; Espera meio segundo

    Click, 608, 323
	Sleep, 500 

    ; Clica nas coordenadas (564, 334)
    Click, 564, 334
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
    Click, 1257, 228
    Sleep, 500  ; Espera meio segundo

    ; Clica nas coordenadas (231, 222)
    Click, 231, 222
    Sleep, 550  ; Espera meio segundo

    ; Clica nas coordenadas (823, 279)
    Click, 823, 279
    Sleep, 500  ; Espera meio segundo

    Click, 605, 341
	Sleep, 500 

    ; Clica nas coordenadas (564, 334)
    Click, 564, 334
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
    Click, 231, 222
    Sleep, 550  ; Espera meio segundo

    ; Clica nas coordenadas (564, 334)
    Click, 564, 334
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
    Click, 1257, 228
    Sleep, 500  ; Espera meio segundo

    ; Clica nas coordenadas (231, 222)
    Click, 231, 222
    Sleep, 550  ; Espera meio segundo

    ; Clica nas coordenadas (564, 334)
    Click, 564, 334
    Sleep, 500  ; Espera meio segundo

    ; Escreve a mensagem com as variáveis
    ; "Falta do dia (datainicio) à (datafinal)"
    Send, Falta %Dia% - 
    Sleep, 500  ; Espera meio segundo para garantir que o texto foi digitado
}





