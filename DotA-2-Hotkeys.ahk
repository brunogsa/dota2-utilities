SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; F12 -> Suspend / Activate Script
F12::Suspend

WheelUp::
	if WinActive("ahk_exe dota2.exe")
		Send {4}
	return

WheelDown::
	if WinActive("ahk_exe dota2.exe")
		Send {6}
	return
