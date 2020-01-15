;----------Main Script----------
;--------------------------------------------------------------

Pause Off

Sleep, 2000                       ;Pausing 2 seconds after running the .ahk file
MouseMove, 96, 482

Sleep, 1000
click, 96 482

Sleep, 1000
Send, This is your first script   ;Typing things after Send,

ExitApp

^y::Pause
^x::ExitApp
