; F14 + HJKLでカーソルキー
; Scan Code: 0x0065 (F14) をChangeKeyで左Ctrlに割当
; F13の方が一般的のようだが、IMEがF13に反応するのでF14を使用
F14 & h::
    Send, {Blind}{Left}
    Return
F14 & j::
    Send, {Blind}{Down}
    Return
F14 & k::
    Send, {Blind}{Up}
    Return
F14 & l::
    Send, {Blind}{Right}
    Return

; home, end
F14 & a::
    Send, {Blind}{Home}
    Return
F14 & e::
    Send, {Blind}{End}
    Return

; PageUp, PageDown
F14 & n::
    Send, {Blind}{PgDn}
    Return
F14 & p::
    Send, {Blind}{PgUp}
    Return

; Delete left, Delete right
F14 & u::
    Send, {Blind}+{Home}{Del}
    Return

; IME.ahkのインクルードが成功するように基準ディレクトリ変更してインクルードする
#Include alt-ime-ahk
#Include alt-ime-ahk.ahk
