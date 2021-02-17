#If WinActive("ahk_class Ragnarok")
 
$f5::
While(GetKeyState("f5","P"))
{
ControlSend, ahk_parent, {f5}, ahk_class Ragnarok
Sleep, 30
}
Return
Pause::Suspend