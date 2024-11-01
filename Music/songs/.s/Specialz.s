	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   TEMPO , 120*song02_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 70*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   TEMPO , 120*song02_tbs/2
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #01 @001   ----------------------------------------
Label_0104A65A:
 .byte   W12
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W36
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_0104A65A
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0104A65A
@  #01 @004   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N32 ,Cs4 ,v096
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W36
 .byte   Bn3
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N23
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Fs3 ,v084
 .byte   W24
@  #01 @009   ----------------------------------------
Label_0104A6B9:
 .byte   N23 ,Fs4 ,v080
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0104A6C8:
 .byte   N17 ,Bn3 ,v080
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N68 ,Gs3
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104A6B9
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0104A6C8
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   An3
 .byte   W78
@  #01 @021   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #01 @025   ----------------------------------------
Label_0104A752:
 .byte   N23 ,Fs4 ,v096
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N15 ,Gs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_0104A760:
 .byte   W12
 .byte   N11 ,Bn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Fs4
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0104A752
@  #01 @030   ----------------------------------------
Label_0104A77A:
 .byte   W12
 .byte   N23 ,Fs4 ,v096
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Fs4
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0104A752
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0104A760
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0104A752
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0104A77A
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs4 ,v096
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   GOTO
  .word Label_0104A65A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 65
 .byte   VOL , 73*song02_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
Label_0104A51B:
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fs2 ,v080
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N11
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N28 ,Fs2
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W36
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N23 ,En2
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cs2
 .byte   W78
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N44 ,Fs2
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   GOTO
  .word Label_0104A51B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 66
 .byte   VOL , 45*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
Label_0104A8DD:
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3 ,v052
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W36
@  #03 @006   ----------------------------------------
Label_0104A8F2:
 .byte   W12
 .byte   N11 ,Fs3 ,v052
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W36
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3 ,v052
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W36
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0104A8F2
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   GOTO
  .word Label_0104A8DD
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 4
 .byte   VOL , 45*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
Label_0104A9AD:
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   N05 ,Cs4 ,v052
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #04 @019   ----------------------------------------
Label_0104A9FF:
 .byte   N05 ,Cs4 ,v052
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_0104AA22:
 .byte   N05 ,En3 ,v052
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0104A9FF
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0104AA22
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0104A9FF
@  #04 @024   ----------------------------------------
 .byte   N23 ,Dn3 ,v052
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   GOTO
  .word Label_0104A9AD
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 30
 .byte   VOL , 55*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
Label_01049D7D:
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_01049D7D
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01049D7D
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
Label_01049D99:
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01049DB7:
 .byte   N11 ,Dn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01049D99
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01049DB7
@  #05 @009   ----------------------------------------
Label_01049DDC:
 .byte   N23 ,Fs1 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,An1
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01049DEE:
 .byte   N23 ,Dn2 ,v064
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_01049E00:
 .byte   N23 ,Fs1 ,v064
 .byte   W36
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N23 ,An1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01049DDC
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01049DEE
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01049E00
@  #05 @016   ----------------------------------------
 .byte   N17 ,Dn2 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N32 ,Fs1
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   N11 ,Fs1 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
@  #05 @025   ----------------------------------------
Label_01049EA3:
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_01049EC1:
 .byte   N11 ,Dn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01049EA3
@  #05 @028   ----------------------------------------
Label_01049EE1:
 .byte   N23 ,Dn2 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01049EA3
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01049EC1
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01049EA3
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01049EE1
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01049EA3
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01049EC1
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01049EA3
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01049EE1
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01049EA3
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01049EC1
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01049EA3
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01049EE1
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01049D7D
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 34
 .byte   VOL , 50*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
Label_01049F45:
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
Label_01049F49:
 .byte   N23 ,Fs0 ,v080
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_01049F58:
 .byte   N23 ,Dn1 ,v080
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01049F49
@  #06 @008   ----------------------------------------
 .byte   N23 ,Dn1 ,v080
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   N23 ,Fs0
 .byte   W30
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #06 @010   ----------------------------------------
Label_01049FA1:
 .byte   N23 ,Dn1 ,v080
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05 ,Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   W36
 .byte   N05 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An0
 .byte   W36
 .byte   N11
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01049FA1
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01049F49
@  #06 @016   ----------------------------------------
 .byte   N23 ,Dn1 ,v080
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01049F49
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01049F58
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01049F49
@  #06 @028   ----------------------------------------
Label_0104A027:
 .byte   N23 ,Dn2 ,v080
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N23 ,Cs1
 .byte   W24
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01049F49
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01049F58
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01049F49
@  #06 @032   ----------------------------------------
 .byte   N23 ,Dn1 ,v080
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01049F49
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01049F58
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01049F49
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0104A027
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01049F49
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01049F58
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01049F49
@  #06 @040   ----------------------------------------
 .byte   N92 ,Dn2 ,v080
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01049F45
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   VOL , 50*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
Label_01334849:
 .byte   N23 ,Cn1 ,v116
 .byte   W24
 .byte   Dn1
 .byte   W30
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_01334849
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01334849
@  #07 @004   ----------------------------------------
 .byte   N23 ,Cn1 ,v116
 .byte   W24
 .byte   N01 ,Gs1
 .byte   W24
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N01 ,Cs2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
@  #07 @006   ----------------------------------------
Label_0133488E:
 .byte   N23 ,Cn1 ,v116
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N01 ,As1
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_013348AA:
 .byte   N23 ,Cn1 ,v116
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N01 ,Fs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @009   ----------------------------------------
Label_013348E9:
 .byte   N23 ,Cn1 ,v116
 .byte   N24 ,An2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0133488E
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_013348AA
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0133488E
@  #07 @013   ----------------------------------------
 .byte   N23 ,Cn1 ,v116
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_013348AA
@  #07 @016   ----------------------------------------
 .byte   N23 ,Cn1 ,v116
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
@  #07 @017   ----------------------------------------
Label_01334972:
 .byte   N23 ,Cn1 ,v060
 .byte   N01 ,Cs2
 .byte   W24
 .byte   N23 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_0133499A:
 .byte   N23 ,Cn1 ,v060
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0133499A
@  #07 @020   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N01 ,En2
 .byte   W06
 .byte   N01
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01334972
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0133499A
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0133499A
@  #07 @024   ----------------------------------------
 .byte   N23 ,Cn1 ,v116
 .byte   N01 ,Cs2
 .byte   W48
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #07 @025   ----------------------------------------
Label_01334A1C:
 .byte   N23 ,Cn1 ,v116
 .byte   N01 ,Cs2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0133488E
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_013348AA
@  #07 @028   ----------------------------------------
Label_01334A42:
 .byte   N11 ,Cn1 ,v116
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01334A1C
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0133488E
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_013348AA
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01334A42
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01334A1C
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0133488E
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_013348AA
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01334A42
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_013348E9
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0133488E
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_013348AA
@  #07 @040   ----------------------------------------
 .byte   N17 ,Cn1 ,v116
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @041   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   W48
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01334849
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 31
 .byte   VOL , 50*song02_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
Label_0104A7BB:
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cn3 ,v127
 .byte   W24
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   GOTO
  .word Label_0104A7BB
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007
	.word	song02_008

	.end
