Menu, Tray, Icon, IxQuick.ico
F8::
KeyDown := !KeyDown
If KeyDown
	SendInput {F9 down}
Else
	SendInput {F9 up}
Return