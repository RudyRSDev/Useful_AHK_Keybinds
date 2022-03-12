loop := false

x:: 
{
    loop := true
    while(loop = true)
    {
        send {a down}
        send {w down}
        sleep 500
        send {a up}
        send {w up}
        sleep 500
        send g
        sleep 3500
    }
}
Return

F5::
    loop := false
Return

F9::Exitapp