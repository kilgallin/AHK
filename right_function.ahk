;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         A.N.Other <myemail@nowhere.com>
;
; Script Function:
;	Template script (you can customize this template by editing "ShellNew\Template.ahk" in your Windows folder)
;

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

CapsLock::
    SendInput,{RCtrl}
    Return

RCtrl & Down::
	SendInput,{PgDn}
	Return
	
RCtrl & Up::
	SendInput,{PgUp}

RAlt::
	SendInput,{Ctrl}
	Return
	
RCtrl & Left::
	SendInput,{Home}
	Return
	
RCtrl & Right::
	SendInput,{End}
	Return
    
`::
    SendInput, o
    Return

RAlt::Rctrl

PrintScreen::Click Down Right

PrintScreen Up::Click Up Right
