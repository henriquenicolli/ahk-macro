#If WinActive("ahk_class Ragnarok")
 
,::
Loop, 
{
if GetKeyState(".", "P")
  break 
  
ControlSend, ahk_parent, {f5}, ahk_class Ragnarok
Sleep, 30

}