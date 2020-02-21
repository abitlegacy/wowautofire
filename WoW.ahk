#SingleInstance, force
#IfWinActive, World of Warcraft
#MaxThreadsPerHotkey 2

toggle := false

$q::
    Send, q
    KeyWait, q, T0.2
    If ErrorLevel
        while GetKeyState("q","p") {
            Send, q
            Sleep, 5
        }
return

$3::
    Send, 3
    KeyWait, 3, T0.2
    If ErrorLevel
        while GetKeyState("3","p") {
            Send, 3
            Sleep, 5
        }
return

$1::
    Send, 1
    KeyWait, 1, T0.2
    If ErrorLevel
        while GetKeyState("1","p") {
            Send, 1
            Sleep, 5
        }
return

$e::
    Send, e
    KeyWait, e, T0.2
    If ErrorLevel
        while GetKeyState("e","p") {
            Send, e
            Sleep, 5
        }
return

$g::
    Send, g
    KeyWait, g, T0.2
    If ErrorLevel
        while GetKeyState("g","p") {
            Send, g
            Sleep, 5
        }
return

$v::
    Send, v
    KeyWait, v, T0.2
    If ErrorLevel
        while GetKeyState("v","p") {
            Send, v
            Sleep, 5
        }
return

$2::
    Send, 2
    KeyWait, 2, T0.2
    If ErrorLevel
        while GetKeyState("2","p") {
            Send, 2
            Sleep, 5
        }
return

$4::
    Send, 4
    KeyWait, 4, T0.2
    If ErrorLevel
        while GetKeyState("4","p") {
            Send, 4
            Sleep, 5
        }
return

$`::
    Send, ``
    KeyWait, ``, T0.2
    If ErrorLevel
        while GetKeyState("``", "p") {
            PixelSearch, FoundX, FoundY, 1750, 900, 2085, 1200, 0xCC0000, ,RGB Fast
            If !ErrorLevel {
                MouseMove, FoundX+5, FoundY+5
                Send, {Click}
            }
            Sleep, 5
        }
return

F10::
    toggle := !toggle
    while (toggle) {
        Send, {space}
        Sleep, 900000                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    }