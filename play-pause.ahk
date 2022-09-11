#!x::
Msgbox "Hi"
PixelGetColor,x,512,512
Msgbox %x%
SendInput,^!{Home}
return