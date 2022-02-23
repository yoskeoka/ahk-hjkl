; CapsLock + NPBFでカーソルキー
; sc03A (CapsLock)

; CapsLockが入ってしまったときの解除キー
RControl & LAlt::
    Send, {CapsLock}
    Return

CapsLock & b::
    Send, {Left}
    Return
CapsLock & n::
    Send, {Down}
    Return
CapsLock & p::
    Send, {Up}
    Return
CapsLock & f::
    Send, {Right}
    Return

; home, end
CapsLock & a::
    Send, {Home}
    Return
CapsLock & e::
    Send, {End}
    Return

; Delete, Backspace
CapsLock & d::
    Send, {Delete}
    Return
CapsLock & h::
    Send, {BackSpace}
    Return

; Delete left, Delete right
CapsLock & k::
    Send, +{End}{Del}
    Return
CapsLock & u::
    Send, +{Home}{Del}
    Return
