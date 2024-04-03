#NoEnv
#Warn
#Persistent
SendMode Input
SetWorkingDir %A_ScriptDir%

SetTimer, KeepAwake, 60000
Return

KeepAwake:
    MouseMove, 0, 0, 0, R
Return

F10::
    ExitApp
    Return