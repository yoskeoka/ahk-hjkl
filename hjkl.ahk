
; IME.ahkのインクルードが成功するように基準ディレクトリ変更してインクルードする
#Include %A_ScriptDir%\alt-ime-ahk
#Include alt-ime-ahk.ahk

; F14 + HJKLでカーソルキー
; Scan Code: 0x0065 (F14) をChangeKeyでCaspLockに割当
; F13の方が一般的のようだが、IMEがF13に反応するのでF14を使用

; 指定のHotKey以外はCtrlとして動作させる
; LCtrlが押しっぱなしで認識されてしまうので、下記ではNG
; ~F14::
;     Send, {LCtrl DownTemp}
;     Return

; 妥協して使いそうなCtrl+なにかは登録しておく

F14 & b::send ^{b}
F14 & c::send ^{c}
F14 & d::send ^{d}
F14 & f::send ^{f}
F14 & g::send ^{g}
F14 & i::send ^{i}
F14 & m::send ^{m}
F14 & o::send ^{o}
F14 & q::send ^{q}
F14 & r::send ^{r}
F14 & s::send ^{s}
F14 & t::send ^{t}
F14 & u::send ^{u}
F14 & v::send ^{v}
F14 & w::send ^{w}
F14 & x::send ^{x}
F14 & y::send ^{y}
F14 & z::send ^{z}
F14 & .::send ^{.}
F14 & ,::send ^{,}
F14 & [::send ^{[}

; hjkl
~F14 & h::
    Send, {Blind}{Left}
    Return
~F14 & j::
    Send, {Blind}{Down}
    Return
~F14 & k::
    Send, {Blind}{Up}
    Return
~F14 & l::
    Send, {Blind}{Right}
    Return

; home, end
~F14 & a::
    Send, {Blind}{Home}
    Return
~F14 & e::
    Send, {Blind}{End}
    Return

; PageUp, PageDown
~F14 & n::
    Send, {Blind}{PgDn}
    Return
~F14 & p::
    Send, {Blind}{PgUp}
    Return

; ; Delete left, Delete right
; ~F14 & u::
;     Send, {Blind}+{Home}{Del}
;     Return

; Ctrl & Click
~F14 & LButton::
    Send, {Blind}^{LButton}
    Return
