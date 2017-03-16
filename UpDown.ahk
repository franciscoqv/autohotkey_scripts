#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; This script transforms the HJKL keys to left, up, down, right, respectively
; It does the transformation only when the Caps Lock is ON

; If the CapsLock is ON
#If GetKeyState("CapsLock", "T") = 1

j::Send {Down}
+j::Send +{Down} ; Shift
^j::Send ^{Down} ; Control
^+j::Send ^+{Down} ; Control + Shift

k::Send {Up}
+k::Send +{Up} ; Shift
^k::Send ^{Up} ; Control
^+k::Send ^+{Up} ; Control + Shift

h::Send {Left}
+h::Send +{Left} ; Shift
^h::Send ^{Left} ; Control
^+h::Send ^+{Left} ; Control + Shift

l::Send {Right}
+l::Send +{Right} ; Shift
^l::Send ^{Right} ; Control
^+l::Send ^+{Right} ; Control + Shift

#If
return
