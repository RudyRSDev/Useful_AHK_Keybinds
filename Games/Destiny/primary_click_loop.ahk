$j::
    KeyWait j, T0.5                 ; Wait 1/2 second for user to release "a" key
    If ErrorLevel                   ; Still held down
        While GetKeyState("j","p"){ ; While it is held down
            Click
            Send j
            Sleep 75
        }
    Else                            ; They let go in time
        Send j
return