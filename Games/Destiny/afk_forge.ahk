global toggle = 1

F9::
    toggle = 0
    return

F8::
    loop{
        if (toggle){
            sleep, 1000 ; wait 1 second before starting script

            ; this chunk will hold tab down for 0.5 seconds
            sendInput {tab down}
            sleep 500
            sendInput {tab up}

            ; this will move mouse to center of screen (edz)
            sleep, 500
            x := (A_ScreenWidth // 2)
            y := (A_ScreenHeight // 2)
            mousemove, x, y
            sleep, 300
            click

            ; this will move mouse to forge location
            sleep, 1000
            forge_x := x - 785
            forge_y := y + 415
            mousemove, forge_x, forge_y
            loop 15{
                Click
            }

            ; this will launch the forge
            sleep, 1000
            launch_btn_x := x + 600
            launch_btn_y := y + 375
            mousemove, launch_btn_x, launch_btn_y
            sleep, 100
            click
            sleep, 180000
        }
        else{
            return
        }
    }

return

F10::
    ExitApp
    Return