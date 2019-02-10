#NoEnv  
#SingleInstance force
#notrayicon

SetWorkingDir %A_ScriptDir%  
SendMode Input  

RAlt:: AltGR := false
RAlt Up:: AltGR := true

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
;*#l::Send #p doesn't work because how WIN+L works
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
*#n::DllCall("LockWorkStation")
*#s::Send #`;
*#-::Send #'

*#`;::Send #w
*#q::Send  #x
*#j::Send  #c
*#k::Send  #v
*#x::Send  #b
*#b::Send  #n
*#m::Send  #m
*#w::Send  #,
*#v::Send  #.
*#z::Send  #/

#If (AltGR)
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
*^q::Send  ^x
*^j::Send  ^c
*^k::Send  ^v
*^x::Send  ^b
*^b::Send  ^n
*^m::Send  ^m
*^w::Send  ^,
*^v::Send  ^.
*^z::Send  ^/


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
*!q::Send  !x
*!j::Send  !c
*!k::Send  !v
*!x::Send  !b
*!b::Send  !n
*!m::Send  !m
*!w::Send  !,
*!v::Send  !.
*!z::Send  !/