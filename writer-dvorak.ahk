#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors. SendMode Input  ; Recommended for new scripts due to its superior speed 
and reliability. SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
;RAlt::Send {AltGR}
;*MButton::Send {blind}{-}

AppsKey::Send {PgDn}
;Shift & AppsKey::Send {PgUp}
;Ctrl & AppsKey::Send {PgUp}
;Ctrl & SC02d::Send !{f4}
;RAlt::Send {PgUp}

;CapsLock::Send, ^c
;^CapsLock::Send, ^v
;^SC02e::Send, ^c
^SC02f::Send, ^v
^SC02e::Send, ^c

*SC010::Send {blind}{'}
*SC011::Send {blind}{,}
*SC012::Send {blind}{.}
*SC013::Send {blind}{p}
*SC014::Send {blind}{y}

*SC015::Send {blind}f
*SC016::Send {blind}g
*SC017::Send {blind}c
*SC018::Send {blind}r
*SC019::Send {blind}l
;*SC020::Send {blind}[
;*SC021::Send {blind}]

*SC01e::Send {blind}{a}
*SC01f::Send {blind}{o}
*SC020::Send {blind}{e}
*SC021::Send {blind}{i}
*SC022::Send {blind}{u}

*SC023::Send {blind}{d} 
*SC024::Send {blind}{h}
*SC025::Send {blind}{t}
*SC026::Send {blind}{n}
*SC027::Send {blind}{s}
*SC028::Send {blind}{'}
^!*SC028::
  Send {-}
  return
^!*+SC028::
  Send {_}
  return

*SC02c::Send {blind}{z}
*SC02d::Send {blind}{q}
*SC02e::Send {blind}{j}
*SC02f::Send {blind}{k}
;LShift & RAlt::Send {X}
;LControl & RAlt::Send {x}
^!*SC030::
  Send {x}
  return
^!*+SC030::
  Send {X}
  return
;RAlt:: altGR := true
;RAlt Up:: altGR := false
;#If (altGR)
;	*SC030::Send {x}
;    *+SC030::Send {X} 
;#If
;<^>*+SC030::Send {X}
;<^>*SC030::Send {x}

*SC030::Send {blind}{x} 
*SC031::Send {blind}{b}
*SC032::Send {blind}{m}
*SC033::Send {blind}{w}
*SC034::Send {blind}{v}  
*SC035::Send {blind}{/}

*SC0c::Send {blind}{-}
*SC0d::Send {blind}{=}
