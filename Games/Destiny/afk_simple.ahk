looping := false

j::
{
    looping := true
    while(looping = true)
    {
        send {w down}
        sleep 1000
        send {w up}
        sleep 150
        send {s down}
        sleep 1000
        send {s up}
        sleep 125
        click
        sleep 125
        click
        sleep 125
        send {e down}
        sleep 3500
        send {e up}
        sleep 125
        sendinput {Space}
        sleep 2000

    }
}
Return

k::
{
    looping := false
}
Return

numpad0::Exitapp