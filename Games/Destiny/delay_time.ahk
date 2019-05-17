looping := False

z::
{
    looping := True
    while(looping = True)
    {
        Send i
        sleep 500
        Send m
        sleep 500
    }
}
return

x::
{
    looping := False
}
return

numpad0::Exitapp