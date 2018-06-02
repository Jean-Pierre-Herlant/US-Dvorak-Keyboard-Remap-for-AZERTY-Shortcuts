#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;CTRL KEY

*^'::Send ^a
*^,::Send ^z
*^.::Send ^e
*^p::Send ^r
*^y::Send ^t
*^f::Send ^y
*^g::Send ^u
*^c::Send ^i
*^r::Send ^o
*^l::Send ^p
*^/::Send ^[
*^=::Send ^]

*^a::Send ^q
*^o::Send ^s
*^e::Send ^d
*^u::Send ^f
*^i::Send ^g
*^d::Send ^h
*^h::Send ^j
*^t::Send ^k
*^n::Send ^l
*^s::Send ^`;
*^-::Send ^'

*^`;::Send ^w
*^q::Send ^x
*^j::Send ^c
*^k::Send ^v
*^x::Send ^b
*^b::Send ^n
*^m::Send ^m
*^w::Send ^,
*^v::Send ^.
*^z::Send ^/


;ALT KEY

*!'::Send !a
*!,::Send !z
*!.::Send !e
*!p::Send !r
*!y::Send !t
*!f::Send !y
*!g::Send !u
*!c::Send !i
*!r::Send !o
*!l::Send !p
*!/::Send ![
*!=::Send !]

*!a::Send !q
*!o::Send !s
*!e::Send !d
*!u::Send !f
*!i::Send !g
*!d::Send !h
*!h::Send !j
*!t::Send !k
*!n::Send !l
*!s::Send !`;
*!-::Send !'

*!`;::Send !w
*!q::Send !x
*!j::Send !c
*!k::Send !v
*!x::Send !b
*!b::Send !n
*!m::Send !m
*!w::Send !,
*!v::Send !.
*!z::Send !/


;WINDOWS KEY

*#'::Send #a
*#,::Send #z
*#.::Send #e
*#p::Send #r
*#y::Send #t
*#f::Send #y
*#g::Send #u
*#c::Send #i
*#r::Send #o
*#l::Send #p
*#/::Send #[
*#=::Send #]

*#a::Send #q
*#o::Send #s
*#e::Send #d
*#u::Send #f
*#i::Send #g
*#d::Send #h
*#h::Send #j
*#t::Send #k
*#n::Send #l
*#s::Send #`;
*#-::Send #'

*#`;::Send #w
*#q::Send #x
*#j::Send #c
*#k::Send #v
*#x::Send #b
*#b::Send #n
*#m::Send #m
*#w::Send #,
*#v::Send #.
*#z::Send #/


;ALTGR KEY

<^>!'::Send â
<^>!,::Send ô
<^>!.::Send ê
<^>!p::Send û
<^>!y::Send î
<^>!f::Send €
<^>!g::Send #u
<^>!c::Send #i
<^>!r::Send #o
<^>!l::Send #p
<^>!/::Send #[
<^>!=::Send #]

<^>!a::Send à
<^>!o::Send é
<^>!e::Send è
<^>!u::Send ù
<^>!i::Send ç
<^>!d::Send #h
<^>!h::Send #j
<^>!t::Send #k
<^>!n::Send #l
<^>!s::Send #`;
<^>!-::Send #'

<^>!`;::Send æ
<^>!q::Send œ
<^>!j::Send ë
<^>!k::Send ü
<^>!x::Send ï
<^>!b::Send ÿ
<^>!m::Send #m
<^>!w::Send #,
<^>!v::Send #.
<^>!z::Send #/

;Capslock
#If GetKeyState("CapsLock", "T")

<^>!'::Send Â
<^>!,::Send Ô 
<^>!.::Send Ê
<^>!p::Send Û
<^>!y::Send Î
<^>!f::Send €
;<^>!g::Send
;<^>!c::Send 
;<^>!r::Send 
;<^>!l::Send 
;<^>!/::Send 
;<^>!=::Send

<^>!a::Send À
<^>!o::Send É
<^>!e::Send È
<^>!u::Send Ù
<^>!i::Send Ç
;<^>!d::Send #h
;<^>!h::Send #j
;<^>!t::Send #k
;<^>!n::Send #l
;<^>!s::Send #`;
;<^>!-::Send #'

<^>!`;::Send Æ
<^>!q::Send Œ
<^>!j::Send Ë
<^>!k::Send Ü
<^>!x::Send Ï
<^>!b::Send Ÿ
;<^>!m::Send #m
;<^>!w::Send #,
;<^>!v::Send #.
;<^>!z::Send #/
