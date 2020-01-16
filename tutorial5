;----------Main Script----------
;--------------------------------------------------------------

^q::
	IfWinNotExist, ahk_class classFoxitReader ahk_exe FoxitReader.exe
	{
		Run, C:\Program Files (x86)\Foxit Software\Foxit Reader\FoxitReader.exe
	}
	IfWinExist, ahk_class classFoxitReader ahk_exe FoxitReader.exe
	{
		WinClose, ahk_class classFoxitReader ahk_exe FoxitReader.exe
	}
	return
	
^e::	;work to open, but once onenote is opened, the script gone from the taskbar
	IfWinNotExist, ahk_class Framework::CFrame ahk_exe ONENOTE.EXE
	{
		Run, C:\Program Files (x86)\Microsoft Office\root\Office16\ONENOTE.EXE
	}
	IfWinExist, ahk_class Framework::CFrame ahk_exe ONENOTE.EXE
	{
		WinClose, ahk_class Framework::CFrame ahk_exe ONENOTE.EXE
	}

^x::ExitApp
