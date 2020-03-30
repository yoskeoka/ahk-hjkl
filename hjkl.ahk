; CapsLock Alt + HJKLでカーソルキー
; sc03A (CapsLock)
CapsLock & h::
    Send, {Blind}{Left}
    Return
CapsLock & j::
    Send, {Blind}{Down}
    Return
CapsLock & k::
    Send, {Blind}{Up}
    Return
CapsLock & l::
    Send, {Blind}{Right}
    Return

; home, end
CapsLock & a::
    Send, {Blind}{Home}
    Return
CapsLock & e::
    Send, {Blind}{End}
    Return

; PageUp, PageDown
CapsLock & n::
    Send, {Blind}{PgDn}
    Return
CapsLock & p::
    Send, {Blind}{PgUp}
    Return

; Delete left, Delete right
CapsLock & u::
    Send, {Blind}+{Home}{Del}
    Return
