toggle := false

x::
{
    toggle := true
    while (toggle = true) {
        Random, randDelay, 4, 5
        MouseMove, 0, - A_ScreenHeight, 1, R
        Sleep, 100
        MouseMove, 0 , 100, 1, R
        Sleep, 500
        MouseMove, 0, -500, 5, R
        Click
        Send, s
        delay := randDelay * 1000
        sleep delay
    }
}
return

F5::
    toggle := false
return

F10::
    ExitApp
    Return