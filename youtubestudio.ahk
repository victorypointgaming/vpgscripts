SetTitleMatchMode, 		2

#IfWinActive YouTube Studio
~LButton & RButton::
	Send, {LControl down}a{LControl up}
	Send, {LControl down}c{LControl up}
	Send, {Tab}
	Send, {LControl down}a{LControl up}
	Send, {LControl down}v{LControl up}
	Send, {Tab}
	return