	.include "MPlayDef.s"

	.equ	song34_grp, voicegroup000
	.equ	song34_pri, 0
	.equ	song34_rev, 0
	.equ	song34_mvl, 127
	.equ	song34_key, 0
	.equ	song34_tbs, 1
	.equ	song34_exg, 0
	.equ	song34_cmp, 1

	.section .rodata
	.global	song34
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song34_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   TEMPO , 112*song34_tbs/2
 .byte   VOICE , 61
 .byte   VOL , 80*song34_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W12
 .byte   N05 ,As2 ,v108
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   W36
@  #01 @002   ----------------------------------------
Label_012746F0:
 .byte   W12
 .byte   N05 ,Cn3 ,v108
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   W36
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W36
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_012746F0
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   N32 ,Cn3 ,v108
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44 ,Ds3
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N84
 .byte   W90
@  #01 @014   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn3 ,v052
 .byte   W24
 .byte   Dn3 ,v060
 .byte   W24
 .byte   Gn3 ,v064
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   Fs3 ,v072
 .byte   W24
 .byte   Cn4 ,v076
 .byte   W24
 .byte   Ds4 ,v084
 .byte   W24
 .byte   N11 ,Dn4 ,v088
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N02 ,An3 ,v072
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
@  #01 @016   ----------------------------------------
 .byte   N05 ,As3 ,v088
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   As2 ,v108
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   W36
@  #01 @017   ----------------------------------------
 .byte   GOTO
  .word Label_012746F0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song34_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 48
 .byte   VOL , 65*song34_mvl/mxv
 .byte   N05 ,Gn2 ,v096
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @001   ----------------------------------------
Label_01274888:
 .byte   N05 ,Gn2 ,v096
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01274895:
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01274888
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01274888
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01274888
@  #02 @006   ----------------------------------------
 .byte   N32 ,Gn2 ,v064
 .byte   N32 ,As2
 .byte   W36
 .byte   Ds2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N22 ,Cn2
 .byte   N22 ,Ds2
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N56 ,An2
 .byte   N56 ,Dn3
 .byte   W60
@  #02 @008   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Ds2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N22 ,Cn2
 .byte   N22 ,Ds2
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N32
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Cn3
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N22 ,Fn3
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   N68 ,Cs3
 .byte   W72
 .byte   N22 ,As2
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   N68
 .byte   N68 ,Cs3
 .byte   W72
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   N56 ,Fn2
 .byte   N56 ,Gs2
 .byte   W60
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   W36
 .byte   N05 ,Ds2 ,v080
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N44
 .byte   N44 ,Cn3
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   N05
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N84 ,Cn3
 .byte   N84 ,Ds3
 .byte   W90
@  #02 @015   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2 ,v052
 .byte   W24
 .byte   An2 ,v060
 .byte   W24
 .byte   Dn3 ,v064
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   Dn3 ,v072
 .byte   W24
 .byte   Fs3 ,v076
 .byte   N23 ,An3
 .byte   W24
 .byte   N23
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Cn4
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   N05 ,Gn2 ,v068
 .byte   N05 ,As3 ,v088
 .byte   N05 ,Dn4
 .byte   W36
 .byte   Gn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   GOTO
  .word Label_01274895
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song34_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 101
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_0127494C:
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   N32 ,As1 ,v080
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N02 ,As1
 .byte   N02 ,Ds2
 .byte   W12
 .byte   N32 ,As1
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N02 ,As1
 .byte   N02 ,Ds2
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   N32 ,An1
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N02 ,An1
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N32 ,An1
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N02 ,An1
 .byte   N02 ,Dn2
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   N32 ,Gn1
 .byte   N32 ,Cn2
 .byte   W36
 .byte   N02 ,Gn1
 .byte   N02 ,Cn2
 .byte   W12
 .byte   N32 ,Gn1
 .byte   N32 ,Cn2
 .byte   W36
 .byte   N02 ,Gn1
 .byte   N02 ,Cn2
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N02 ,Ds2
 .byte   N02 ,Gs2
 .byte   W12
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N02 ,Ds2
 .byte   N02 ,Gs2
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   N32 ,Gs1
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N02 ,Gs1
 .byte   N02 ,Cs2
 .byte   W12
 .byte   N32 ,Gs1
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N02 ,Gs1
 .byte   N02 ,Dn2
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N32 ,Cs2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N02 ,Cs2
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N32 ,Gn1
 .byte   N32 ,Cn2
 .byte   W36
 .byte   N02 ,Gn1
 .byte   N02 ,Cn2
 .byte   W12
@  #03 @011   ----------------------------------------
Label_012749C8:
 .byte   N32 ,Cs2 ,v080
 .byte   W36
 .byte   Gs2
 .byte   W60
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_012749C8
@  #03 @013   ----------------------------------------
 .byte   N32 ,Ds2 ,v080
 .byte   N32 ,An2
 .byte   W36
 .byte   N02 ,Ds2
 .byte   N02 ,An2
 .byte   W12
 .byte   N32 ,Ds2
 .byte   N32 ,An2
 .byte   W36
 .byte   N02 ,Ds2
 .byte   N02 ,An2
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   N32 ,Fs1
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N02 ,Fs1 ,v084
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N32 ,Fs1 ,v088
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N02 ,Fs1 ,v100
 .byte   N02 ,Dn2
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N32 ,An1 ,v104
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N02 ,An1 ,v116
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N32 ,An1 ,v120
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N02 ,An1 ,v080
 .byte   N02 ,Dn2
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   GOTO
  .word Label_0127494C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song34_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 110
 .byte   VOL , 80*song34_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_01274794:
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W84
 .byte   N02 ,Gn3 ,v080
 .byte   W03
 .byte   An3 ,v084
 .byte   W03
 .byte   As3 ,v088
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
@  #04 @005   ----------------------------------------
 .byte   N32 ,Dn4 ,v080
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N22 ,Gn3
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N56 ,Fn4
 .byte   W60
@  #04 @007   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N22 ,Gn3
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N22 ,Fn4
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   N68 ,Gn4
 .byte   W72
 .byte   N22 ,Fn4
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N22 ,En4
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   N56 ,Ds4
 .byte   W60
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   N05 ,Gn4 ,v072
 .byte   W06
 .byte   N84
 .byte   W90
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   GOTO
  .word Label_01274794
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song34_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 34
 .byte   VOL , 55*song34_mvl/mxv
 .byte   N05 ,Gn1 ,v096
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @001   ----------------------------------------
Label_01274000:
 .byte   N05 ,Gn1 ,v096
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0127400D:
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01274000
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01274000
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01274000
@  #05 @006   ----------------------------------------
 .byte   N32 ,Ds1 ,v080
 .byte   W36
 .byte   N02
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N02
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   N32 ,Dn1
 .byte   W36
 .byte   N02
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N02
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N02
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N02
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N02
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N02
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   N32 ,Cs1
 .byte   W36
 .byte   N02
 .byte   W12
 .byte   N32 ,Dn1
 .byte   W36
 .byte   N02
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N02
 .byte   W12
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N02
 .byte   W12
@  #05 @012   ----------------------------------------
Label_01274055:
 .byte   N32 ,Cs1 ,v080
 .byte   W36
 .byte   Gs1
 .byte   W60
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01274055
@  #05 @014   ----------------------------------------
 .byte   N32 ,An1 ,v080
 .byte   W36
 .byte   N02
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N02
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   N32 ,Dn1
 .byte   W36
 .byte   N02 ,Dn1 ,v084
 .byte   W12
 .byte   N32 ,Dn1 ,v088
 .byte   W36
 .byte   N02 ,Dn1 ,v100
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   N32 ,Dn1 ,v104
 .byte   W36
 .byte   N02 ,Dn1 ,v116
 .byte   W12
 .byte   N32 ,Dn1 ,v120
 .byte   W36
 .byte   N02 ,Dn1 ,v080
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01274000
@  #05 @018   ----------------------------------------
 .byte   GOTO
  .word Label_0127400D
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song34_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 47
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W60
 .byte   N06 ,Gn1 ,v127
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
@  #06 @001   ----------------------------------------
Label_012740B7:
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,Dn2
 .byte   W72
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_012740CB:
 .byte   N12 ,Gn1 ,v127
 .byte   N12 ,Gn2
 .byte   W72
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   W72
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_012740CB
@  #06 @005   ----------------------------------------
 .byte   N12 ,Gn1 ,v127
 .byte   N12 ,Gn2
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_012740B7
@  #06 @017   ----------------------------------------
 .byte   GOTO
  .word Label_012740CB
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song34_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 124
 .byte   VOL , 55*song34_mvl/mxv
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
@  #07 @001   ----------------------------------------
Label_01274222:
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01274242:
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01274222
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01274222
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01274222
@  #07 @006   ----------------------------------------
Label_01274251:
 .byte   N24 ,Gs1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01274251
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01274251
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01274251
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01274251
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01274251
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01274251
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01274251
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01274251
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01274251
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01274251
@  #07 @017   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   GOTO
  .word Label_01274242
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song34_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 124
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
Label_0127411F:
 .byte   W12
 .byte   N12 ,Ds1 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01274137:
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_0127411F
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_0127411F
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0127411F
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_0127411F
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_0127411F
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_0127411F
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_0127411F
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0127411F
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0127411F
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0127411F
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0127411F
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0127411F
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0127411F
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0127411F
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0127411F
@  #08 @018   ----------------------------------------
 .byte   GOTO
  .word Label_01274137
 .byte   FINE

@******************************************************@
	.align	2

song34:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song34_pri	@ Priority
	.byte	song34_rev	@ Reverb.
    
	.word	song34_grp
    
	.word	song34_001
	.word	song34_002
	.word	song34_003
	.word	song34_004
	.word	song34_005
	.word	song34_006
	.word	song34_007
	.word	song34_008

	.end
