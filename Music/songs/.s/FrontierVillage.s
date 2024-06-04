	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 90*song01_tbs/2
 .byte   VOICE , 74
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
Label_0100056F:
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_01000572:
 .byte   N23 ,Bn4 ,v096
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0100057D:
 .byte   N23 ,Dn4 ,v096
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N17 ,An4
 .byte   W18
 .byte   N02 ,Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N23 ,Gn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #01 @007   ----------------------------------------
Label_01000597:
 .byte   N92 ,Dn4 ,v096
 .byte   W96
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01000572
@  #01 @009   ----------------------------------------
Label_010005A1:
 .byte   N23 ,Dn4 ,v096
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   N23 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #01 @011   ----------------------------------------
Label_010005B7:
 .byte   N92 ,An4 ,v096
 .byte   W96
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_010005BC:
 .byte   N23 ,Gn4 ,v096
 .byte   N23 ,Bn4
 .byte   W24
 .byte   Fs4
 .byte   N23 ,An4
 .byte   W24
 .byte   En4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_010005CF:
 .byte   N23 ,Bn3 ,v096
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,En4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   N23 ,Bn4
 .byte   W24
 .byte   Fs4
 .byte   N17 ,An4
 .byte   W18
 .byte   N02 ,Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N23 ,En4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,En4
 .byte   W24
@  #01 @015   ----------------------------------------
Label_010005F6:
 .byte   N92 ,Bn3 ,v096
 .byte   N92 ,Dn4
 .byte   W96
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010005BC
@  #01 @017   ----------------------------------------
Label_01000602:
 .byte   N23 ,Bn3 ,v096
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N23
 .byte   N23 ,An4
 .byte   W24
 .byte   En4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   N23 ,Bn4
 .byte   W24
 .byte   En4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,An4
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N92 ,En4
 .byte   N92 ,Gn4
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
Label_0100063C:
 .byte   W12
 .byte   N11 ,Gn4 ,v096
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N23
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Cn5
 .byte   N23 ,En5
 .byte   W24
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   N17 ,En4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Dn4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100063C
@  #01 @030   ----------------------------------------
 .byte   N92 ,Gn4 ,v096
 .byte   N92 ,Bn4
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N17
 .byte   N17 ,Dn5
 .byte   W18
 .byte   Cn5
 .byte   N17 ,En5
 .byte   W18
 .byte   N11 ,Gn4
 .byte   N11 ,Bn4
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   N17 ,Fs4
 .byte   N17 ,An4
 .byte   W18
 .byte   En4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,En4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,An4
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   N23 ,Bn4
 .byte   W24
 .byte   En4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fs4
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   N92 ,Gn4
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W60
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W06
@  #01 @037   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W48
@  #01 @041   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W48
@  #01 @042   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01000572
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100057D
@  #01 @048   ----------------------------------------
 .byte   N23 ,Bn4 ,v096
 .byte   W24
 .byte   N17 ,An4
 .byte   W18
 .byte   N02 ,Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N23 ,Gn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01000597
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01000572
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_010005A1
@  #01 @052   ----------------------------------------
 .byte   N23 ,Bn4 ,v096
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_010005B7
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_010005BC
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010005CF
@  #01 @056   ----------------------------------------
 .byte   N23 ,Gn4 ,v096
 .byte   N23 ,Bn4
 .byte   W24
 .byte   Fs4
 .byte   N17 ,An4
 .byte   W18
 .byte   N02 ,Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N23 ,En4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,En4
 .byte   W24
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_010005F6
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_010005BC
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01000602
@  #01 @060   ----------------------------------------
 .byte   N23 ,Gn4 ,v096
 .byte   N23 ,Bn4
 .byte   W24
 .byte   En4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,An4
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   N92 ,Gn4
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   TEMPO , 90*song01_tbs/2
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   GOTO
  .word Label_0100056F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 110
 .byte   VOL , 73*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
Label_0104EE01:
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
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W60
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N09 ,Dn4
 .byte   W10
@  #02 @020   ----------------------------------------
 .byte   N56 ,An3
 .byte   W48
 .byte   W12
 .byte   N02 ,Bn3
 .byte   W02
 .byte   N09 ,An3
 .byte   W10
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N11 ,Fs3
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N05 ,En3
 .byte   W12
 .byte   N44
 .byte   W48
@  #02 @023   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N02 ,Gn3
 .byte   W02
 .byte   N09 ,An3
 .byte   W10
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #02 @026   ----------------------------------------
Label_0104EE75:
 .byte   N92 ,An3 ,v096
 .byte   W96
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
Label_0104EE82:
 .byte   W12
 .byte   N02 ,An3 ,v096
 .byte   W02
 .byte   N09 ,Bn3
 .byte   W10
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N05 ,En3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W48
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0104EE82
@  #02 @038   ----------------------------------------
 .byte   N02 ,An3 ,v096
 .byte   W02
 .byte   N92 ,Bn3
 .byte   W92
 .byte   W02
@  #02 @039   ----------------------------------------
 .byte   W12
 .byte   N02 ,An3
 .byte   W02
 .byte   N09 ,Bn3
 .byte   W10
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   N17 ,An3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #02 @042   ----------------------------------------
Label_0104EED9:
 .byte   N92 ,Gn3 ,v096
 .byte   W96
 .byte   PEND 
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
Label_0104EEE1:
 .byte   N23 ,Bn3 ,v096
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_0104EEEC:
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@  #02 @048   ----------------------------------------
Label_0104EEF6:
 .byte   N23 ,Bn3 ,v096
 .byte   W24
 .byte   N17 ,An3
 .byte   W18
 .byte   N02 ,Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N23 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_0104EF08:
 .byte   N92 ,Dn3 ,v096
 .byte   W96
 .byte   PEND 
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0104EEE1
@  #02 @051   ----------------------------------------
Label_0104EF12:
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #02 @052   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0104EE75
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0104EEE1
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0104EEEC
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0104EEF6
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0104EF08
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0104EEE1
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0104EF12
@  #02 @060   ----------------------------------------
 .byte   N23 ,Bn3 ,v096
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0104EED9
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   GOTO
  .word Label_0104EE01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 1
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Gn3 ,v064
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Dn4
 .byte   W02
 .byte   Dn5
 .byte   W44
 .byte   W02
@  #03 @001   ----------------------------------------
Label_010007B7:
 .byte   N44 ,Dn3 ,v064
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Bn3
 .byte   W02
 .byte   Bn4
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_010007C3:
 .byte   N44 ,Gn3 ,v064
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Dn4
 .byte   W02
 .byte   Dn5
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_010007B7
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   N44 ,Gn3 ,v080
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Cn4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   N42 ,Gn4
 .byte   W03
 .byte   N40 ,Bn4
 .byte   W40
 .byte   W01
@  #03 @043   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Bn3
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   N42 ,Fs4
 .byte   W03
 .byte   N40 ,Bn4
 .byte   W40
 .byte   W01
@  #03 @044   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Dn4
 .byte   W02
 .byte   Dn5
 .byte   W44
 .byte   W02
@  #03 @045   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Bn3
 .byte   W02
 .byte   Bn4
 .byte   W44
 .byte   W02
@  #03 @046   ----------------------------------------
 .byte   W24
 .byte   N28 ,Cn3 ,v064
 .byte   N28 ,En3
 .byte   W30
 .byte   N17 ,Cn3
 .byte   N17 ,En3
 .byte   W18
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   W24
@  #03 @047   ----------------------------------------
Label_0100083F:
 .byte   W24
 .byte   N28 ,Dn3 ,v064
 .byte   N28 ,Fs3
 .byte   W30
 .byte   N08 ,Dn3
 .byte   N08 ,Fs3
 .byte   W18
 .byte   N22 ,Dn3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   PEND 
@  #03 @048   ----------------------------------------
Label_01000851:
 .byte   W24
 .byte   N28 ,Cn3 ,v064
 .byte   N28 ,En3
 .byte   W30
 .byte   N08 ,Cn3
 .byte   N08 ,En3
 .byte   W18
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   W24
 .byte   PEND 
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100083F
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01000851
@  #03 @051   ----------------------------------------
Label_0100086D:
 .byte   W24
 .byte   N28 ,Dn3 ,v064
 .byte   N28 ,Fs3
 .byte   W30
 .byte   N08 ,En3
 .byte   N08 ,Gn3
 .byte   W18
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   W24
 .byte   N28 ,En3
 .byte   N28 ,Gn3
 .byte   W30
 .byte   N08 ,En3
 .byte   N08 ,Gn3
 .byte   W18
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   W24
@  #03 @053   ----------------------------------------
 .byte   N90 ,Fs3
 .byte   N90 ,An3
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01000851
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100083F
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01000851
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100083F
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01000851
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100086D
@  #03 @060   ----------------------------------------
 .byte   W24
 .byte   N28 ,En3 ,v064
 .byte   N28 ,Gn3
 .byte   W30
 .byte   N08 ,Fs3
 .byte   N08 ,An3
 .byte   W18
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100083F
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_010007C3
@  #03 @063   ----------------------------------------
 .byte   GOTO
  .word Label_010007B7
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 24
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Bn3 ,v080
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @001   ----------------------------------------
Label_01000906:
 .byte   N17 ,Dn3 ,v080
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0100091D:
 .byte   N17 ,Bn3 ,v080
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01000906
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100091D
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01000906
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100091D
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01000906
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100091D
@  #04 @009   ----------------------------------------
Label_01000952:
 .byte   N17 ,Fs3 ,v080
 .byte   W18
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100091D
@  #04 @011   ----------------------------------------
Label_0100096E:
 .byte   N17 ,An3 ,v080
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100091D
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01000906
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100091D
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01000906
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100091D
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01000952
@  #04 @018   ----------------------------------------
Label_0100099E:
 .byte   N17 ,Bn3 ,v080
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100091D
@  #04 @020   ----------------------------------------
 .byte   N17 ,Fs3 ,v080
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100091D
@  #04 @023   ----------------------------------------
 .byte   N17 ,Fs3 ,v080
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100096E
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100091D
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01000906
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100091D
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01000906
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100091D
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01000952
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100099E
@  #04 @034   ----------------------------------------
 .byte   N17 ,Gn3 ,v080
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W48
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100091D
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01000906
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100091D
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01000906
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100091D
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01000952
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100099E
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100091D
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01000906
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100091D
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01000906
@  #04 @046   ----------------------------------------
Label_01000AB3:
 .byte   N17 ,Bn3 ,v096
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #04 @047   ----------------------------------------
Label_01000ACA:
 .byte   N17 ,Dn3 ,v096
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01000AB3
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01000ACA
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01000AB3
@  #04 @051   ----------------------------------------
Label_01000AF0:
 .byte   N17 ,Fs3 ,v096
 .byte   W18
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01000AB3
@  #04 @053   ----------------------------------------
 .byte   N17 ,An3 ,v096
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01000AB3
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01000ACA
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01000AB3
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01000ACA
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01000AB3
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01000AF0
@  #04 @060   ----------------------------------------
 .byte   N17 ,Bn3 ,v096
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
@  #04 @061   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W48
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100091D
@  #04 @063   ----------------------------------------
 .byte   GOTO
  .word Label_01000906
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 24
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Cn2 ,v052
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W24
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W24
@  #05 @001   ----------------------------------------
Label_01000BA3:
 .byte   N17 ,Gn1 ,v052
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01000BBB:
 .byte   N17 ,Cn2 ,v052
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W24
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01000BA3
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01000BBB
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01000BA3
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01000BBB
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01000BA3
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01000BBB
@  #05 @009   ----------------------------------------
Label_01000BF1:
 .byte   N17 ,Bn1 ,v052
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N17 ,En2
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01000BBB
@  #05 @011   ----------------------------------------
Label_01000C0E:
 .byte   N17 ,Dn2 ,v052
 .byte   W18
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N68 ,An3
 .byte   N68 ,Dn4
 .byte   W72
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01000BBB
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01000BA3
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01000BBB
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01000BA3
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01000BBB
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01000BF1
@  #05 @018   ----------------------------------------
 .byte   N17 ,Cn2 ,v052
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W24
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01000BBB
@  #05 @020   ----------------------------------------
 .byte   N17 ,Dn2 ,v052
 .byte   W18
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   N17 ,En2
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W24
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01000BBB
@  #05 @023   ----------------------------------------
Label_01000C87:
 .byte   N17 ,Bn1 ,v052
 .byte   W18
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N17 ,En2
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W24
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N23 ,Fs3
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   N17 ,An1
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W24
 .byte   N17 ,An1
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01000C0E
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01000BBB
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01000BA3
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01000BBB
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01000BA3
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01000BBB
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01000C87
@  #05 @033   ----------------------------------------
Label_01000CEE:
 .byte   N17 ,Cn2 ,v052
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W24
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N23 ,An2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01000BA3
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01000BBB
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01000BA3
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01000BBB
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01000BA3
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01000BBB
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01000C87
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01000CEE
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01000BBB
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01000BA3
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01000BBB
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01000BA3
@  #05 @046   ----------------------------------------
Label_01000D42:
 .byte   N17 ,Cn2 ,v064
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W24
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #05 @047   ----------------------------------------
Label_01000D5A:
 .byte   N17 ,Gn1 ,v064
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01000D42
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01000D5A
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01000D42
@  #05 @051   ----------------------------------------
Label_01000D81:
 .byte   N17 ,Bn1 ,v064
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N17 ,En2
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01000D42
@  #05 @053   ----------------------------------------
 .byte   N17 ,Dn2 ,v064
 .byte   W18
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N68 ,An3
 .byte   N68 ,Dn4
 .byte   W72
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01000D42
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01000D5A
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01000D42
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01000D5A
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01000D42
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01000D81
@  #05 @060   ----------------------------------------
 .byte   N17 ,Cn2 ,v064
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W24
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W24
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01000D5A
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01000BBB
@  #05 @063   ----------------------------------------
 .byte   GOTO
  .word Label_01000BA3
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 4
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
Label_01000E0D:
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
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
Label_01000E18:
 .byte   N02 ,Gn4 ,v052
 .byte   N02 ,Bn4
 .byte   W02
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W04
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W02
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W04
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_01000E9B:
 .byte   N02 ,Bn3 ,v052
 .byte   N02 ,Dn4
 .byte   W02
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W04
 .byte   N02
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_01000F1E:
 .byte   N02 ,Cn4 ,v052
 .byte   N02 ,En4
 .byte   W02
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W04
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W02
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W04
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_01000FA1:
 .byte   N02 ,Dn4 ,v052
 .byte   N02 ,Fs4
 .byte   W02
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W04
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W03
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W03
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W03
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W03
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W03
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W03
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W03
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W03
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01000E18
@  #06 @017   ----------------------------------------
Label_01001029:
 .byte   N02 ,Dn4 ,v052
 .byte   N02 ,Fs4
 .byte   W02
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W04
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W02
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W04
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_010010AC:
 .byte   N02 ,En4 ,v052
 .byte   N02 ,Gn4
 .byte   W02
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W02
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W03
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W03
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W03
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W03
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W03
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W03
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W03
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W03
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W03
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W03
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W03
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W03
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W03
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W03
 .byte   Fs4
 .byte   N02 ,An4
 .byte   W04
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_0100112F:
 .byte   N02 ,Gn4 ,v052
 .byte   N02 ,Bn4
 .byte   W02
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Bn4
 .byte   W04
 .byte   PEND 
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
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
Label_010011C1:
 .byte   N02 ,En3 ,v052
 .byte   N02 ,Gn3
 .byte   W02
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W04
 .byte   PEND 
@  #06 @036   ----------------------------------------
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W02
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W04
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_010011C1
@  #06 @038   ----------------------------------------
 .byte   N02 ,Dn3 ,v052
 .byte   N02 ,Gn3
 .byte   W02
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Gn3
 .byte   W04
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_010011C1
@  #06 @040   ----------------------------------------
 .byte   N02 ,Dn3 ,v052
 .byte   N02 ,Fs3
 .byte   W02
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W04
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W02
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W04
@  #06 @041   ----------------------------------------
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W02
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W04
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W02
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fs3
 .byte   W04
@  #06 @042   ----------------------------------------
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W02
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3 ,v056
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3 ,v060
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3 ,v064
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3 ,v068
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3 ,v072
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3 ,v076
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3 ,v080
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3 ,v084
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3 ,v088
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3 ,v092
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   En3 ,v096
 .byte   N02 ,Gn3
 .byte   W04
@  #06 @043   ----------------------------------------
 .byte   Bn3
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   Dn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #06 @044   ----------------------------------------
 .byte   Fs4
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   En4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #06 @045   ----------------------------------------
 .byte   Dn4
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   Bn3
 .byte   W02
 .byte   Bn3 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn3 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn3 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn3 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn3 ,v056
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn3 ,v052
 .byte   W04
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01000E18
@  #06 @047   ----------------------------------------
 .byte   N02 ,Bn3 ,v052
 .byte   N02 ,Dn4
 .byte   W02
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W04
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
@  #06 @048   ----------------------------------------
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W02
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,En4
 .byte   W04
@  #06 @049   ----------------------------------------
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W02
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W04
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Dn4
 .byte   W03
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01000F1E
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01001029
@  #06 @052   ----------------------------------------
 .byte   N02 ,En4 ,v052
 .byte   N02 ,Gn4
 .byte   W02
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   En4
 .byte   N02 ,Gn4
 .byte   W04
@  #06 @053   ----------------------------------------
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W02
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Fs4
 .byte   W04
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01000E18
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01000E9B
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01000F1E
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01000FA1
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01000E18
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01001029
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_010010AC
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100112F
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   GOTO
  .word Label_01000E0D
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 32
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Cn2 ,v064
 .byte   W48
 .byte   N44
 .byte   W48
@  #07 @001   ----------------------------------------
Label_0100188A:
 .byte   N44 ,Gn1 ,v064
 .byte   W48
 .byte   N44
 .byte   W48
@  #07 @002   ----------------------------------------
Label_01001890:
 .byte   N17 ,Cn2 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_010018A2:
 .byte   N17 ,Gn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_010018B4:
 .byte   N17 ,Cn2 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_010018C6:
 .byte   N17 ,Gn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_010018B4
@  #07 @007   ----------------------------------------
Label_010018DD:
 .byte   N17 ,Gn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_010018B4
@  #07 @009   ----------------------------------------
Label_010018F4:
 .byte   N17 ,Bn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N17 ,En2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_010018B4
@  #07 @011   ----------------------------------------
 .byte   N23 ,Dn2 ,v064
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_010018B4
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_010018C6
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010018B4
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_010018DD
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_010018B4
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_010018F4
@  #07 @018   ----------------------------------------
Label_0100193A:
 .byte   N17 ,Cn2 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,An1
 .byte   W24
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,An1
 .byte   W24
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,An1
 .byte   W24
@  #07 @021   ----------------------------------------
 .byte   N17 ,En2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,An1
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
@  #07 @023   ----------------------------------------
Label_0100198C:
 .byte   N17 ,Bn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N17 ,En2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W24
@  #07 @025   ----------------------------------------
 .byte   N17 ,An1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,En1
 .byte   W24
 .byte   N17 ,An1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,En1
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N44 ,Dn2
 .byte   W48
@  #07 @027   ----------------------------------------
Label_010019CA:
 .byte   N17 ,Cn2 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010019CA
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010018DD
@  #07 @031   ----------------------------------------
 .byte   N17 ,Cn2 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100198C
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100193A
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_010018DD
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_010019CA
@  #07 @036   ----------------------------------------
 .byte   N17 ,Gn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W24
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_010018B4
@  #07 @038   ----------------------------------------
 .byte   N17 ,Gn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W24
@  #07 @039   ----------------------------------------
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_010018F4
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100193A
@  #07 @042   ----------------------------------------
 .byte   N17 ,Cn2 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_010018A2
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01001890
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_010018A2
@  #07 @046   ----------------------------------------
Label_01001A7B:
 .byte   N17 ,Cn2 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   PEND 
@  #07 @047   ----------------------------------------
Label_01001A8D:
 .byte   N17 ,Gn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01001A7B
@  #07 @049   ----------------------------------------
Label_01001AA4:
 .byte   N17 ,Gn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01001A7B
@  #07 @051   ----------------------------------------
Label_01001ABB:
 .byte   N17 ,Bn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N17 ,En2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01001A7B
@  #07 @053   ----------------------------------------
 .byte   N23 ,Dn2 ,v080
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01001A7B
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01001A8D
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01001A7B
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01001AA4
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01001A7B
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01001ABB
@  #07 @060   ----------------------------------------
 .byte   N17 ,Cn2 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,An1
 .byte   W24
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01001AA4
@  #07 @062   ----------------------------------------
 .byte   N44 ,Cn2 ,v064
 .byte   W48
 .byte   N44
 .byte   W48
@  #07 @063   ----------------------------------------
 .byte   GOTO
  .word Label_0100188A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 69*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 69*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
Label_01001B55:
 .byte   W96
@  #08 @002   ----------------------------------------
Label_01001B56:
 .byte   N11 ,As3 ,v036
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_01001B56
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_01001B56
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01001B56
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01001B56
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01001B56
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01001B56
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01001B56
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01001B56
@  #08 @011   ----------------------------------------
 .byte   N11 ,As3 ,v036
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07
 .byte   N05 ,Gs4 ,v064
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   N03 ,As3 ,v036
 .byte   W04
 .byte   N11
 .byte   N11 ,Gs4 ,v064
 .byte   W12
 .byte   As3 ,v036
 .byte   N23 ,An4 ,v064
 .byte   N23 ,Bn4
 .byte   W12
 .byte   N11 ,As3 ,v036
 .byte   W12
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01001B56
@  #08 @013   ----------------------------------------
Label_01001BC2:
 .byte   N11 ,As3 ,v036
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Bn4 ,v064
 .byte   W12
 .byte   N11 ,As3 ,v036
 .byte   W12
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01001B56
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01001BC2
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01001B56
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01001BC2
@  #08 @018   ----------------------------------------
 .byte   N11 ,As3 ,v036
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07
 .byte   W06
 .byte   N05 ,Dn3 ,v052
 .byte   W02
 .byte   N03 ,As3 ,v036
 .byte   W04
 .byte   N11 ,Dn3 ,v052
 .byte   N11 ,As3 ,v036
 .byte   W12
 .byte   N17 ,Cn3 ,v052
 .byte   N11 ,Ds3
 .byte   N11 ,As3 ,v036
 .byte   W12
 .byte   En3 ,v052
 .byte   N11 ,As3 ,v036
 .byte   W06
 .byte   N02 ,Cs3 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
@  #08 @019   ----------------------------------------
Label_01001C24:
 .byte   N11 ,As3 ,v036
 .byte   W12
 .byte   Fs2 ,v052
 .byte   N11 ,Dn3
 .byte   N07 ,As3 ,v036
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs3 ,v052
 .byte   N11 ,En3
 .byte   N11 ,As3 ,v036
 .byte   W12
 .byte   Fs2 ,v052
 .byte   N11 ,As3 ,v036
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   N07 ,As3 ,v036
 .byte   W06
 .byte   N05 ,Cn3 ,v052
 .byte   N11 ,En3
 .byte   W02
 .byte   N03 ,As3 ,v036
 .byte   W04
 .byte   N11 ,Fs2 ,v052
 .byte   N11 ,As3 ,v036
 .byte   W06
 .byte   N05 ,Ds3 ,v052
 .byte   W06
 .byte   N23 ,Cs3
 .byte   N11 ,Ds3
 .byte   N11 ,As3 ,v036
 .byte   N23 ,Bn4 ,v064
 .byte   W12
 .byte   N11 ,Fs2 ,v052
 .byte   N05 ,Dn3
 .byte   N11 ,As3 ,v036
 .byte   W06
 .byte   N05 ,Dn3 ,v052
 .byte   W06
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_01001C76:
 .byte   N11 ,As3 ,v036
 .byte   W12
 .byte   Fs2 ,v052
 .byte   N11 ,Dn3
 .byte   N07 ,As3 ,v036
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs3 ,v052
 .byte   N11 ,En3
 .byte   N11 ,As3 ,v036
 .byte   W12
 .byte   Fs2 ,v052
 .byte   N11 ,As3 ,v036
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   N07 ,As3 ,v036
 .byte   W06
 .byte   N05 ,Cn3 ,v052
 .byte   N11 ,En3
 .byte   W02
 .byte   N03 ,As3 ,v036
 .byte   W04
 .byte   N11 ,Fs2 ,v052
 .byte   N11 ,As3 ,v036
 .byte   W06
 .byte   N05 ,Ds3 ,v052
 .byte   W06
 .byte   N23 ,Cs3
 .byte   N11 ,Ds3
 .byte   N11 ,As3 ,v036
 .byte   W12
 .byte   Fs2 ,v052
 .byte   N05 ,Dn3
 .byte   N11 ,As3 ,v036
 .byte   W06
 .byte   N05 ,Dn3 ,v052
 .byte   W06
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01001C24
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01001C76
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01001C24
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01001C76
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01001C24
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01001C76
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01001C24
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01001C76
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01001C24
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01001C76
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01001C24
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01001C76
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01001C24
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01001C76
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01001C24
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01001C76
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01001C24
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01001C76
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01001C24
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01001C76
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01001C24
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01001C76
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01001C24
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01001C76
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01001C24
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01001C76
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01001C24
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_01001C76
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_01001C24
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_01001C76
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01001C24
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_01001C76
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01001C24
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_01001C76
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01001C24
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_01001C76
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01001C24
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01001C76
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01001C24
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_01001C76
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01001C24
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   GOTO
  .word Label_01001B55
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008

	.end
