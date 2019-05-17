looping := false

z::
{
	looping := true
	while(looping = true)
	{
		SendInput {Space}
		Sleep 25
	}
}
return

x::
{
	looping := false
}
return

numpad0::Exitapp