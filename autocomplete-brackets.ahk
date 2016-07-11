;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win8.1/NT
; Author:         Yaseen S. <yaseentheepic@gmail.com>
;
; Script Function:
;	Automatically adds the closing version of a character i.e. if user
;   types '(', it will insert a ')' and moves the caret back
;

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; This autocompletes (), [], "", '',

;Menu, Tray, Icon, expanded_icon.ico, 1, 1

:*?:(::
SendInput, {Raw}()
SendInput, {Left 1} 
return

:*:'::
SendInput, {Raw}''
SendInput, {Left 1}
return

; Bonus :D

:*:sout::
SendInput, System.out.println();{Left 2} 
return

:*?:{::
SendInput, {Raw}{}
SendInput, {Left 1}
return

:*?:[::
SendInput, {Raw}[]
SendInput, {Left 1}
return

:*:<::
SendInput, {Raw}<>
SendInput, {Left 1}
return

:*:"::
SendInput, ""{Left 1}  
return


