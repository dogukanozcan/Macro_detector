SendMode Input

Gui, 1:+ToolWindow
Gui, 1:Color, White
Gui, 1:Font, Black s14, Lucida Sans Unicode
;Gui, 1:Add, Text, x3 y10 w150 vgxuiRank, Macro: N/A
Gui, 1:Font, s8
Gui, 1:Font, s14

Gui, 1:Show, x0 y1074 w1920 h1,AlwaysOnTop window, emGUI
Gui, 1:-Caption +AlwaysOnTop +Disabled +E0x20 +LastFound
Winset,TransColor, 0xFFFFFF
Winset,Transparent, 100

F12::ExitApp ; Emergency exit

F::
send,f
Gui, 1:Color, Red
;GuiControl, 1:, vgxuiRank, test
sleep,200
Gui, 1:Color, White
return