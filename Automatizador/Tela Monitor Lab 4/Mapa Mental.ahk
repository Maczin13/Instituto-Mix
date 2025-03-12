dataMapa := "07/03/25" 

F1::ExitApp

F2:: ;Pesquisar contrato
{
  Click 234, 24
  Sleep 500

  Click 260, 72
  Sleep 500
  
  Click 254, 415
  Sleep 500

return
}

F3:: ;selecionar contrato, ir até histórico e digitar
{
  Click 2
  Sleep 800
  
  Click 314, 226
  Sleep 500
  
  Click 663, 276
  Sleep 500
  
  Send, c
  Sleep 500
  
  Loop, 27
    {
        Send, {Down}
        Sleep 50 ; Espera 200ms entre as setinhas
    }
  Send, {Enter}
  
  Send, Aluno fez o mapa mental do mês de fevereiro no dia %dataMapa% e recebeu x pontos de participação.
  
  Send, {Enter}
  
  Send, {Enter}

  Send, Obs:

return
}

F4:: ;sair do contrato
{ 
   Click, 209, 170
   Sleep, 1000  ; Espera meio segundo
	
   Click, 210, 97
   Sleep, 500
	
   ;Clica nas coordenadas (1348, 141)
   Click, 1431, 130
   Sleep, 500  ; Espera meio segundo  

return
}