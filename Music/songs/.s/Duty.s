	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 120*song09_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gs3 ,v104
 .byte   W05
 .byte   As3
 .byte   W06
Label_54D4AC:
 .byte   N36 ,Bn3 ,v104
 .byte   W36
 .byte   W01
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N32 ,Cs4
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W05
 .byte   N24 ,Fs3
 .byte   W36
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W05
 .byte   Fs3
 .byte   W06
 .byte   N92 ,Ds3
 .byte   W84
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
Label_54D4DF:
 .byte   W44
 .byte   W03
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N72 ,Ds3
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_54D4EC:
 .byte   W44
 .byte   W03
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N68 ,Fs3
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N06 ,As3
 .byte   W07
 .byte   N05 ,Fs3
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   N80 ,Ds3
 .byte   W92
 .byte   W03
 .byte   N05
 .byte   W01
@  #01 @009   ----------------------------------------
 .byte   W05
 .byte   Fs3
 .byte   W06
 .byte   N44 ,Gs3
 .byte   W60
 .byte   W01
 .byte   N22 ,Bn3
 .byte   W23
 .byte   N05 ,Cs4
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   N48 ,As3
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W13
@  #01 @011   ----------------------------------------
 .byte   W06
 .byte   N05 ,As3
 .byte   W05
 .byte   N96 ,Ds3
 .byte   W84
 .byte   W01
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_54D4DF
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_54D4EC
@  #01 @014   ----------------------------------------
 .byte   W48
 .byte   N05 ,Fs3 ,v104
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N06 ,As3
 .byte   W07
 .byte   N04 ,Fs3
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W92
 .byte   W03
 .byte   N05
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   W05
 .byte   Fs3
 .byte   W06
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N11 ,Bn3
 .byte   W13
 .byte   N22 ,Ds4
 .byte   W23
 .byte   N05 ,Cs4
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   N48 ,As3
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N18 ,As3
 .byte   W13
@  #01 @018   ----------------------------------------
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N96 ,Gs3
 .byte   W84
@  #01 @019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05 ,As3
 .byte   W06
 .byte   N36 ,Bn3
 .byte   W13
@  #01 @020   ----------------------------------------
 .byte   W24
 .byte   N05 ,As3
 .byte   W05
 .byte   Bn3
 .byte   W07
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W05
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N32 ,Cs4
 .byte   W36
 .byte   W01
@  #01 @021   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   Ds3
 .byte   W07
 .byte   N23 ,Fn3
 .byte   W28
 .byte   W01
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N36 ,Gn3
 .byte   W13
@  #01 @022   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   N17 ,An3
 .byte   W17
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N48 ,Dn3
 .byte   W36
 .byte   W01
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
Label_54D5CB:
 .byte   W32
 .byte   W03
 .byte   TEMPO , 118*song09_tbs/2
 .byte   W06
 .byte   TEMPO , 118*song09_tbs/2
 .byte   W06
 .byte   TEMPO , 118*song09_tbs/2
 .byte   W06
 .byte   TEMPO , 116*song09_tbs/2
 .byte   W06
 .byte   TEMPO , 116*song09_tbs/2
 .byte   W06
 .byte   TEMPO , 116*song09_tbs/2
 .byte   W06
 .byte   TEMPO , 114*song09_tbs/2
 .byte   W06
 .byte   TEMPO , 114*song09_tbs/2
 .byte   W12
 .byte   TEMPO , 118*song09_tbs/2
 .byte   W07
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   N48 ,Fn3 ,v104
 .byte   W13
@  #01 @032   ----------------------------------------
Label_54D5F2:
 .byte   W36
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Fs3
 .byte   W05
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W13
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_54D604:
 .byte   W36
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   Cs4
 .byte   W05
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N48 ,As3
 .byte   W13
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N48
 .byte   W13
@  #01 @035   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N05 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N48 ,Fn3
 .byte   W13
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_54D5F2
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_54D604
@  #01 @038   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   As3
 .byte   W18
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N48
 .byte   W13
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   TEMPO , 118*song09_tbs/2
 .byte   W06
 .byte   TEMPO , 118*song09_tbs/2
 .byte   W06
 .byte   TEMPO , 118*song09_tbs/2
 .byte   W06
 .byte   TEMPO , 116*song09_tbs/2
 .byte   W06
 .byte   TEMPO , 116*song09_tbs/2
 .byte   W06
 .byte   TEMPO , 116*song09_tbs/2
 .byte   W02
 .byte   N07 ,Ds3
 .byte   W04
 .byte   TEMPO , 114*song09_tbs/2
 .byte   W04
 .byte   Fn3
 .byte   W02
 .byte   TEMPO , 114*song09_tbs/2
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W06
 .byte   TEMPO , 118*song09_tbs/2
 .byte   W07
@  #01 @043   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W05
 .byte   Fs3
 .byte   W07
 .byte   N23 ,Gs3
 .byte   W23
 .byte   Fn3
 .byte   W24
 .byte   N24 ,Ds3
 .byte   W13
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_54D5CB
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W48
 .byte   N05 ,Bn2 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   GOTO
  .word Label_54D4AC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W11
Label_012D5F7B:
 .byte   W13
 .byte   N05 ,Ds3 ,v104
 .byte   W12
 .byte   N23 ,Bn2 ,v096
 .byte   N23 ,Ds3 ,v112
 .byte   W24
 .byte   N44 ,As2 ,v100
 .byte   N48 ,Cs3 ,v116
 .byte   W36
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gs2 ,v112
 .byte   W24
 .byte   N23 ,Fn2 ,v108
 .byte   W24
 .byte   N44 ,Fs2 ,v100
 .byte   N44 ,As2 ,v116
 .byte   W36
@  #02 @002   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N06 ,Gs2 ,v080
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Gs2 ,v076
 .byte   N04 ,Cs3 ,v092
 .byte   W24
 .byte   W01
 .byte   N06 ,Fs2 ,v080
 .byte   N05 ,Bn2 ,v096
 .byte   W06
 .byte   N06 ,As2 ,v088
 .byte   W05
 .byte   Fs2 ,v076
 .byte   N04 ,Bn2 ,v092
 .byte   W13
@  #02 @003   ----------------------------------------
 .byte   W36
 .byte   N06 ,Gs2 ,v080
 .byte   N05 ,Cs3 ,v096
 .byte   W05
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Gs2 ,v076
 .byte   N04 ,Cs3 ,v092
 .byte   W12
 .byte   N11 ,Fs1 ,v088
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs2
 .byte   W19
@  #02 @004   ----------------------------------------
 .byte   W11
 .byte   N06 ,Gs2 ,v080
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Gs2 ,v076
 .byte   N04 ,Cs3 ,v092
 .byte   W24
 .byte   W01
 .byte   N06 ,Fs2 ,v080
 .byte   N05 ,Bn2 ,v096
 .byte   W06
 .byte   N06 ,As2 ,v088
 .byte   W05
 .byte   Fs2 ,v076
 .byte   N04 ,Bn2 ,v092
 .byte   W36
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs2 ,v080
 .byte   N05 ,Cs3 ,v096
 .byte   W05
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Gs2 ,v076
 .byte   N04 ,Cs3 ,v092
 .byte   W24
 .byte   N05 ,Cs2 ,v088
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W30
 .byte   N06 ,Gs2 ,v080
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Gs2 ,v076
 .byte   N04 ,Cs3 ,v092
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fs2 ,v080
 .byte   N05 ,Bn2 ,v096
 .byte   W06
 .byte   N06 ,As2 ,v088
 .byte   W05
 .byte   Fs2 ,v076
 .byte   N04 ,Bn2 ,v092
 .byte   W48
 .byte   W01
 .byte   N06 ,Gs2 ,v080
 .byte   N05 ,Cs3 ,v096
 .byte   W05
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Gs2 ,v076
 .byte   N04 ,Cs3 ,v092
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   W11
 .byte   N11 ,Fs1 ,v088
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs2
 .byte   W30
 .byte   N06 ,Gs2 ,v080
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Gs2 ,v076
 .byte   N04 ,Cs3 ,v092
 .byte   W24
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   N06 ,Fs2 ,v080
 .byte   N05 ,Bn2 ,v096
 .byte   W06
 .byte   N06 ,As2 ,v088
 .byte   W05
 .byte   Fs2 ,v076
 .byte   N04 ,Bn2 ,v092
 .byte   W48
 .byte   W01
 .byte   N06 ,Gs2 ,v080
 .byte   N05 ,Cs3 ,v096
 .byte   W05
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Gs2 ,v076
 .byte   N04 ,Cs3 ,v092
 .byte   W24
 .byte   N05 ,Cs2 ,v088
 .byte   N05 ,Gs2
 .byte   W01
@  #02 @009   ----------------------------------------
 .byte   W05
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W30
 .byte   N06 ,Gs2 ,v080
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Gs2 ,v076
 .byte   N04 ,Cs3 ,v092
 .byte   W24
 .byte   W01
 .byte   N06 ,Fs2 ,v080
 .byte   N05 ,Bn2 ,v096
 .byte   W06
 .byte   N06 ,As2 ,v088
 .byte   W05
 .byte   Fs2 ,v076
 .byte   N04 ,Bn2 ,v092
 .byte   W13
@  #02 @010   ----------------------------------------
 .byte   W36
 .byte   N06 ,Gs2 ,v080
 .byte   N05 ,Cs3 ,v096
 .byte   W05
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Gs2 ,v076
 .byte   N04 ,Cs3 ,v092
 .byte   W24
 .byte   N05 ,Cs2 ,v088
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W19
@  #02 @011   ----------------------------------------
 .byte   W11
 .byte   N06 ,Gs2 ,v080
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Gs2 ,v076
 .byte   N04 ,Cs3 ,v092
 .byte   W24
 .byte   N06 ,Fs2 ,v080
 .byte   N05 ,Bn2 ,v096
 .byte   W06
 .byte   N06 ,As2 ,v088
 .byte   W06
 .byte   Fs2 ,v076
 .byte   N04 ,Bn2 ,v092
 .byte   W36
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   W11
 .byte   N06 ,Gs2 ,v080
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Gs2 ,v076
 .byte   N04 ,Cs3 ,v092
 .byte   W24
 .byte   N05 ,Cs2 ,v088
 .byte   N05 ,Gs2
 .byte   W05
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W30
 .byte   W01
 .byte   N06 ,Gs2 ,v080
 .byte   N05 ,Cs3 ,v096
 .byte   W05
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Gs2 ,v076
 .byte   N04 ,Cs3 ,v092
 .byte   W02
@  #02 @013   ----------------------------------------
 .byte   W23
 .byte   N06 ,Fs2 ,v080
 .byte   N05 ,Bn2 ,v096
 .byte   W06
 .byte   N06 ,As2 ,v088
 .byte   W06
 .byte   Fs2 ,v076
 .byte   N04 ,Bn2 ,v092
 .byte   W48
 .byte   N06 ,Gs2 ,v080
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Gs2 ,v076
 .byte   N04 ,Cs3 ,v092
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   W22
 .byte   N05 ,Cs2 ,v088
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W30
 .byte   N06 ,Gs2 ,v080
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Gs2 ,v076
 .byte   N04 ,Cs3 ,v092
 .byte   W24
 .byte   W01
 .byte   N06 ,Fs2 ,v080
 .byte   N05 ,Bn2 ,v096
 .byte   W01
@  #02 @015   ----------------------------------------
 .byte   W04
 .byte   N06 ,As2 ,v088
 .byte   W06
 .byte   Fs2 ,v076
 .byte   N04 ,Bn2 ,v092
 .byte   W48
 .byte   N06 ,Gs2 ,v080
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Gs2 ,v076
 .byte   N04 ,Cs3 ,v092
 .byte   W24
 .byte   N05 ,Cs2 ,v088
 .byte   N05 ,Gs2
 .byte   W02
@  #02 @016   ----------------------------------------
 .byte   W04
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W30
 .byte   N06 ,Gs2 ,v080
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   N06 ,Cn3 ,v088
 .byte   W05
 .byte   Gs2 ,v076
 .byte   N04 ,Cs3 ,v092
 .byte   W24
 .byte   W01
 .byte   N06 ,Fs2 ,v080
 .byte   N05 ,Bn2 ,v096
 .byte   W06
 .byte   N06 ,As2 ,v088
 .byte   W06
 .byte   Fs2 ,v076
 .byte   N04 ,Bn2 ,v092
 .byte   W14
@  #02 @017   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N06 ,Gs2 ,v080
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Gs2 ,v076
 .byte   N04 ,Ds3 ,v092
 .byte   W23
 .byte   N05 ,Cs2 ,v088
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   W21
@  #02 @018   ----------------------------------------
 .byte   W10
 .byte   N06 ,Gs2 ,v080
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   N06 ,Cn3 ,v088
 .byte   W05
 .byte   Gs2 ,v076
 .byte   N04 ,Cs3 ,v092
 .byte   W24
 .byte   W01
 .byte   N06 ,Fs2 ,v080
 .byte   N05 ,Bn2 ,v096
 .byte   W06
 .byte   N06 ,As2 ,v088
 .byte   W06
 .byte   Fs2 ,v076
 .byte   N04 ,Bn2 ,v092
 .byte   W36
 .byte   W02
@  #02 @019   ----------------------------------------
 .byte   W10
 .byte   N06 ,Gs2 ,v080
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   Gs2 ,v076
 .byte   N04 ,Cs3 ,v092
 .byte   W19
 .byte   N05 ,As2 ,v088
 .byte   W06
 .byte   N32 ,Ds2 ,v080
 .byte   N32 ,Fs2 ,v096
 .byte   W48
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   W11
 .byte   N23 ,Bn2
 .byte   N23 ,Ds3 ,v112
 .byte   W24
 .byte   N44 ,Ds2 ,v100
 .byte   N44 ,As2
 .byte   W60
 .byte   W01
@  #02 @021   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn2 ,v108
 .byte   W24
 .byte   N44 ,As2 ,v116
 .byte   N23 ,Fn3 ,v108
 .byte   W23
 .byte   Ds3
 .byte   W36
 .byte   W01
@  #02 @022   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v112
 .byte   N96 ,Dn3 ,v108
 .byte   W32
 .byte   W03
 .byte   N32 ,An2 ,v104
 .byte   W36
 .byte   N24 ,Cn3 ,v116
 .byte   W13
@  #02 @023   ----------------------------------------
 .byte   W12
 .byte   N23 ,An2 ,v112
 .byte   N23 ,Dn3 ,v108
 .byte   W24
 .byte   N72 ,An3
 .byte   W60
@  #02 @024   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cn3 ,v096
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N72 ,Bn2 ,v100
 .byte   N72 ,Dn3 ,v116
 .byte   W60
@  #02 @025   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fs2 ,v108
 .byte   W24
 .byte   N72 ,Gs2 ,v100
 .byte   N72 ,Bn2 ,v116
 .byte   W60
@  #02 @026   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   N08 ,Gs2 ,v084
 .byte   N09 ,Cn3 ,v104
 .byte   W23
 .byte   N48 ,Fs2 ,v088
 .byte   N48 ,Bn2 ,v104
 .byte   W36
 .byte   W01
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs2 ,v064
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Fs2 ,v060
 .byte   N05 ,Fs3 ,v076
 .byte   W23
 .byte   N06 ,Fn2 ,v064
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N06 ,Ds2 ,v076
 .byte   W06
 .byte   Fn2 ,v060
 .byte   N04 ,Cn3 ,v076
 .byte   W36
 .byte   W01
@  #02 @029   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs2 ,v064
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   Fn2 ,v076
 .byte   N05 ,As2
 .byte   W06
 .byte   N06 ,Fs2 ,v060
 .byte   N05 ,Ds3 ,v076
 .byte   W23
 .byte   Cn3 ,v080
 .byte   N11 ,Fn3 ,v084
 .byte   W06
 .byte   N06 ,Ds2 ,v076
 .byte   W06
 .byte   Fn2 ,v060
 .byte   N04 ,Cn3 ,v076
 .byte   W36
 .byte   W01
@  #02 @030   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs2 ,v064
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Fs2 ,v060
 .byte   N05 ,Ds3 ,v076
 .byte   W23
 .byte   N06 ,Fn2 ,v064
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N06 ,Ds2 ,v076
 .byte   W06
 .byte   Fn2 ,v060
 .byte   N04 ,Cn3 ,v076
 .byte   W36
 .byte   W01
@  #02 @031   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs2 ,v064
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Fs2 ,v060
 .byte   N04 ,Cs3 ,v076
 .byte   W12
 .byte   N23 ,Fs3 ,v068
 .byte   N23 ,As3 ,v084
 .byte   W23
 .byte   Fs3 ,v064
 .byte   N23 ,Gs3 ,v084
 .byte   W36
 .byte   W01
@  #02 @032   ----------------------------------------
Label_012D6312:
 .byte   W12
 .byte   N06 ,Fs2 ,v064
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Fs2 ,v060
 .byte   N04 ,Cs3 ,v076
 .byte   W23
 .byte   N06 ,Fn2 ,v064
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N06 ,Ds2 ,v076
 .byte   W06
 .byte   Fn2 ,v060
 .byte   N04 ,Cn3 ,v076
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_012D6312
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_012D6312
@  #02 @035   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs2 ,v064
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Fs2 ,v060
 .byte   N04 ,Cs3 ,v076
 .byte   W12
 .byte   N23 ,Cs3 ,v068
 .byte   N23 ,Fn3
 .byte   W23
 .byte   Ds3 ,v064
 .byte   N23 ,Fs3 ,v084
 .byte   W36
 .byte   W01
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_012D6312
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_012D6312
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_012D6312
@  #02 @039   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs2 ,v064
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   N04 ,Cs3
 .byte   W56
 .byte   W03
 .byte   N05 ,Ds2 ,v084
 .byte   N05 ,Bn2 ,v104
 .byte   W13
@  #02 @040   ----------------------------------------
Label_012D6383:
 .byte   N03 ,Ds2 ,v080
 .byte   N04 ,Bn2 ,v092
 .byte   W24
 .byte   N05 ,Ds2 ,v080
 .byte   N05 ,Bn2 ,v092
 .byte   W05
 .byte   N06 ,Ds2 ,v080
 .byte   N06 ,Bn2 ,v092
 .byte   W07
 .byte   Ds2 ,v084
 .byte   N06 ,Bn2 ,v096
 .byte   W06
 .byte   N05 ,Ds2 ,v080
 .byte   N05 ,Bn2 ,v092
 .byte   W05
 .byte   N03 ,Ds2 ,v080
 .byte   N04 ,Bn2 ,v092
 .byte   W24
 .byte   N03 ,Ds2 ,v080
 .byte   N04 ,Bn2 ,v096
 .byte   W12
 .byte   N05 ,Fn2 ,v084
 .byte   N05 ,Cs3 ,v104
 .byte   W13
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_012D63BB:
 .byte   N03 ,Fn2 ,v080
 .byte   N04 ,Cs3 ,v092
 .byte   W24
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Cs3 ,v092
 .byte   W05
 .byte   N06 ,Fn2 ,v080
 .byte   N06 ,Cs3 ,v092
 .byte   W07
 .byte   Fn2 ,v084
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,Cs3 ,v092
 .byte   W05
 .byte   N03 ,Fn2 ,v080
 .byte   N04 ,Cs3 ,v092
 .byte   W24
 .byte   N03 ,Fn2 ,v080
 .byte   N04 ,Cs3 ,v096
 .byte   W12
 .byte   N05 ,Fs2 ,v084
 .byte   N05 ,As2 ,v104
 .byte   W13
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   N03 ,Fs2 ,v080
 .byte   N04 ,As2 ,v092
 .byte   W24
 .byte   N05 ,Fs2 ,v080
 .byte   N05 ,As2 ,v092
 .byte   W05
 .byte   N06 ,Fs2 ,v080
 .byte   N06 ,As2 ,v092
 .byte   W07
 .byte   Fs2 ,v084
 .byte   N06 ,As2 ,v096
 .byte   W06
 .byte   N05 ,Fs2 ,v080
 .byte   N05 ,As2 ,v092
 .byte   W05
 .byte   N03 ,Fs2 ,v080
 .byte   N04 ,As2 ,v092
 .byte   W24
 .byte   Fs2 ,v080
 .byte   N04 ,As2 ,v096
 .byte   W12
 .byte   N05 ,Fs2 ,v084
 .byte   N05 ,Gs2 ,v104
 .byte   W13
@  #02 @043   ----------------------------------------
 .byte   N03 ,Fs2 ,v080
 .byte   N04 ,Gs2 ,v092
 .byte   W24
 .byte   N05 ,Fs2 ,v080
 .byte   N05 ,Gs2 ,v092
 .byte   W05
 .byte   N06 ,Fs2 ,v080
 .byte   N06 ,Gs2 ,v092
 .byte   W07
 .byte   Fs2 ,v084
 .byte   N06 ,Gs2 ,v096
 .byte   W06
 .byte   N05 ,Fs2 ,v080
 .byte   N05 ,Gs2 ,v092
 .byte   W05
 .byte   N03 ,Fs2 ,v080
 .byte   N04 ,Gs2 ,v092
 .byte   W24
 .byte   N03 ,Fs2 ,v080
 .byte   N04 ,Gs2 ,v096
 .byte   W12
 .byte   N05 ,Ds2 ,v084
 .byte   N05 ,Bn2 ,v104
 .byte   W13
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_012D6383
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_012D63BB
@  #02 @046   ----------------------------------------
 .byte   N03 ,Fs2 ,v080
 .byte   N04 ,As2 ,v092
 .byte   W24
 .byte   N05 ,Fs2 ,v080
 .byte   N05 ,As2 ,v092
 .byte   W05
 .byte   N06 ,Fs2 ,v080
 .byte   N06 ,As2 ,v092
 .byte   W07
 .byte   Fs2 ,v084
 .byte   N06 ,As2 ,v096
 .byte   W06
 .byte   N05 ,Fs2 ,v080
 .byte   N05 ,As2 ,v092
 .byte   W05
 .byte   N03 ,Fs2 ,v080
 .byte   N04 ,As2 ,v092
 .byte   W24
 .byte   N03 ,Fs2 ,v080
 .byte   N04 ,As2 ,v096
 .byte   W12
 .byte   N05 ,Bn1 ,v084
 .byte   N05 ,Cs2 ,v104
 .byte   W13
@  #02 @047   ----------------------------------------
 .byte   N03 ,Bn1 ,v080
 .byte   N04 ,Cs2 ,v092
 .byte   W24
 .byte   N05 ,Bn1 ,v080
 .byte   N05 ,Cs2 ,v092
 .byte   W05
 .byte   N06 ,Bn1 ,v080
 .byte   N06 ,Cs2 ,v092
 .byte   W07
 .byte   Bn1 ,v084
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   N05 ,Bn1 ,v080
 .byte   N05 ,Cs2 ,v092
 .byte   W05
 .byte   N03 ,Bn1 ,v080
 .byte   N04 ,Cs2 ,v092
 .byte   W24
 .byte   N03 ,Bn1 ,v080
 .byte   N04 ,Cs2 ,v096
 .byte   W12
 .byte   N18 ,Gs3 ,v100
 .byte   W13
@  #02 @048   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cs3 ,v092
 .byte   W06
 .byte   N44
 .byte   W44
 .byte   W03
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N72 ,Gs2
 .byte   W13
@  #02 @049   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N23 ,En2
 .byte   W24
 .byte   N24 ,Fs2 ,v100
 .byte   W13
@  #02 @050   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gs2 ,v092
 .byte   W24
 .byte   Ds3 ,v096
 .byte   W23
 .byte   En3 ,v092
 .byte   W24
 .byte   N72 ,Bn2 ,v080
 .byte   N72 ,Fs3 ,v100
 .byte   W13
@  #02 @051   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N24 ,Gn3 ,v092
 .byte   W24
 .byte   N96 ,Bn2 ,v096
 .byte   W13
@  #02 @052   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_012D5F7B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 110
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W11
Label_54BEBB:
 .byte   W84
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
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
 .byte   W11
 .byte   N17 ,As4 ,v127
 .byte   W18
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N06 ,As4
 .byte   W07
 .byte   N05 ,Fs4
 .byte   W07
 .byte   N32 ,Ds4
 .byte   W44
 .byte   W03
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N18 ,As4
 .byte   W13
@  #03 @019   ----------------------------------------
 .byte   W05
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N24 ,Gs4
 .byte   W84
 .byte   W01
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N36 ,Cn5
 .byte   W13
@  #03 @024   ----------------------------------------
 .byte   W24
 .byte   N05 ,Bn4
 .byte   W05
 .byte   Cn5
 .byte   W07
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W05
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N32 ,Dn5
 .byte   W36
 .byte   W01
@  #03 @025   ----------------------------------------
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W05
 .byte   En4
 .byte   W07
 .byte   N23 ,Fs4
 .byte   W28
 .byte   W01
 .byte   N05 ,Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N36 ,Gs4
 .byte   W13
@  #03 @026   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gn4
 .byte   W05
 .byte   Gs4
 .byte   W07
 .byte   N11 ,As4
 .byte   W11
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   TIE ,Ds4
 .byte   W36
 .byte   W01
@  #03 @027   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
@  #03 @028   ----------------------------------------
 .byte   W24
 .byte   N04 ,Cs3
 .byte   W05
 .byte   N05 ,Fn3
 .byte   W07
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   N11 ,As3
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N24 ,Ds3
 .byte   W13
@  #03 @029   ----------------------------------------
 .byte   W24
 .byte   N04 ,Cs3
 .byte   W05
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N11 ,As3
 .byte   W48
 .byte   W01
@  #03 @030   ----------------------------------------
 .byte   W24
 .byte   N04 ,Cs3
 .byte   W05
 .byte   N05 ,Fn3
 .byte   W07
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W05
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N05 ,Gs4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Cn5
 .byte   W13
 .byte   N05 ,As4
 .byte   W06
@  #03 @031   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   N48 ,Fn3
 .byte   W13
@  #03 @036   ----------------------------------------
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W05
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W13
@  #03 @037   ----------------------------------------
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W05
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N48 ,As3
 .byte   W13
@  #03 @038   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W18
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N48
 .byte   W13
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   En4
 .byte   W13
@  #03 @047   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N96 ,Fn4
 .byte   W13
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_54BEBB
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 68
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W11
Label_54CF1F:
 .byte   W84
 .byte   W01
@  #04 @001   ----------------------------------------
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
 .byte   W11
 .byte   N10 ,Fs3 ,v104
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N05 ,As3
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   W05
 .byte   Fs3
 .byte   W06
 .byte   N44 ,Gs3
 .byte   W84
 .byte   W01
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
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
 .byte   W12
 .byte   Ds4
 .byte   W44
 .byte   W03
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W13
@  #04 @041   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   As3
 .byte   W23
 .byte   Gs3
 .byte   W24
 .byte   N05 ,As3
 .byte   W13
@  #04 @042   ----------------------------------------
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N44
 .byte   W84
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W12
 .byte   Gs4
 .byte   W44
 .byte   W03
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N24 ,Fs4
 .byte   W13
@  #04 @045   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W23
 .byte   Cs4
 .byte   W24
 .byte   N72 ,Ds4
 .byte   W13
@  #04 @046   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N48 ,As4
 .byte   W13
@  #04 @047   ----------------------------------------
 .byte   W36
 .byte   N23 ,Bn4
 .byte   W23
 .byte   As4
 .byte   W24
 .byte   N96 ,Gs4
 .byte   W13
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_54CF1F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 34
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W11
Label_54CFBF:
 .byte   W24
 .byte   W01
 .byte   N23 ,En2 ,v104
 .byte   W24
 .byte   N44 ,Ds2
 .byte   W36
@  #05 @001   ----------------------------------------
 .byte   W11
 .byte   N48 ,As1
 .byte   W84
 .byte   W01
@  #05 @002   ----------------------------------------
Label_54CFCD:
 .byte   W11
 .byte   N05 ,Gs1 ,v104
 .byte   W13
 .byte   N04
 .byte   W32
 .byte   W03
 .byte   N05
 .byte   W36
 .byte   N04
 .byte   W01
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_54CFDA:
 .byte   W11
 .byte   N07 ,Cs2 ,v104
 .byte   W07
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   W32
 .byte   W03
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N05 ,Gs1
 .byte   W13
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_54CFEC:
 .byte   N04 ,Gs1 ,v104
 .byte   W32
 .byte   W03
 .byte   N05
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   N07 ,Cs2
 .byte   W07
 .byte   N06 ,Ds2
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_54CFFC:
 .byte   N06 ,Gs1 ,v104
 .byte   W32
 .byte   W03
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N05 ,Gs1
 .byte   W13
 .byte   N04
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_54D00A:
 .byte   W11
 .byte   N05 ,Gs1 ,v104
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   N07 ,Cs2
 .byte   W07
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_54D01A:
 .byte   W11
 .byte   N11 ,Fs1 ,v104
 .byte   W24
 .byte   N05 ,Gs1
 .byte   W13
 .byte   N04
 .byte   W32
 .byte   W03
 .byte   N05
 .byte   W13
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_54D028:
 .byte   W23
 .byte   N04 ,Gs1 ,v104
 .byte   W12
 .byte   N07 ,Cs2
 .byte   W07
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   W32
 .byte   W03
 .byte   N11 ,Fs1
 .byte   W13
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_54CFCD
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_54CFDA
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_54CFEC
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_54CFFC
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_54D00A
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_54D01A
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_54D028
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_54CFCD
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_54CFDA
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_54CFEC
@  #05 @019   ----------------------------------------
 .byte   N06 ,Gs1 ,v104
 .byte   W32
 .byte   W03
 .byte   N11 ,Fs1
 .byte   W60
 .byte   W01
@  #05 @020   ----------------------------------------
 .byte   W11
 .byte   N23 ,En1
 .byte   W24
 .byte   N24 ,Ds1
 .byte   W36
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N24
 .byte   W13
@  #05 @021   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N72 ,Cn2
 .byte   W60
@  #05 @022   ----------------------------------------
 .byte   W13
 .byte   N23 ,An1
 .byte   W23
 .byte   N48 ,Bn1
 .byte   W48
 .byte   N24 ,Fn2
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   En2
 .byte   W23
 .byte   N48 ,Bn1
 .byte   W36
 .byte   W01
@  #05 @024   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N44 ,En1
 .byte   W44
 .byte   W03
 .byte   N24 ,An1
 .byte   W13
@  #05 @025   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N72 ,Gs1
 .byte   W60
@  #05 @026   ----------------------------------------
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W23
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N24
 .byte   W13
@  #05 @027   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N05 ,Ds1
 .byte   W13
@  #05 @028   ----------------------------------------
Label_54D0C3:
 .byte   N04 ,Ds1 ,v104
 .byte   W36
 .byte   N04
 .byte   W32
 .byte   W03
 .byte   N04
 .byte   W12
 .byte   N07 ,Gs1
 .byte   W07
 .byte   N06 ,As1
 .byte   W06
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_54D0D3:
 .byte   N06 ,Ds1 ,v104
 .byte   W36
 .byte   N04
 .byte   W32
 .byte   W03
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W13
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_54D0C3
@  #05 @031   ----------------------------------------
Label_54D0E8:
 .byte   N06 ,Ds1 ,v104
 .byte   W36
 .byte   N23 ,Bn0
 .byte   W23
 .byte   En1
 .byte   W24
 .byte   N05 ,Ds1
 .byte   W13
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_54D0C3
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_54D0D3
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_54D0C3
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_54D0E8
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_54D0C3
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_54D0D3
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_54D0C3
@  #05 @039   ----------------------------------------
 .byte   N06 ,Ds1 ,v104
 .byte   W80
 .byte   W03
 .byte   N05 ,Gs1
 .byte   W13
@  #05 @040   ----------------------------------------
Label_54D120:
 .byte   N04 ,Gs1 ,v104
 .byte   W24
 .byte   N05
 .byte   W05
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N05 ,As1
 .byte   W13
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_54D134:
 .byte   N04 ,As1 ,v104
 .byte   W24
 .byte   N05
 .byte   W05
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W13
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   N04
 .byte   W24
 .byte   N05
 .byte   W05
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W13
@  #05 @043   ----------------------------------------
 .byte   N04
 .byte   W24
 .byte   N05
 .byte   W05
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W13
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_54D120
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_54D134
@  #05 @046   ----------------------------------------
 .byte   N04 ,Bn1 ,v104
 .byte   W24
 .byte   N05
 .byte   W05
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N05 ,En1
 .byte   W13
@  #05 @047   ----------------------------------------
 .byte   N04
 .byte   W24
 .byte   N05
 .byte   W05
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N92 ,Ds1
 .byte   W13
@  #05 @048   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   Dn1
 .byte   W13
@  #05 @049   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   Cs1
 .byte   W13
@  #05 @050   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   Cn1
 .byte   W13
@  #05 @051   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   N96
 .byte   W13
@  #05 @052   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_54CFBF
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 61
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W11
Label_54BFE7:
 .byte   W84
 .byte   W01
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   N96 ,Gs1 ,v080
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   N96
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
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_54BFE7
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W11
Label_54C6F3:
 .byte   N03 ,Dn1 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W16
@  #07 @001   ----------------------------------------
 .byte   W11
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W16
@  #07 @002   ----------------------------------------
Label_54C756:
 .byte   W11
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W01
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_54C756
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_54C756
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_54C756
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_54C756
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_54C756
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_54C756
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_54C756
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_54C756
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_54C756
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_54C756
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_54C756
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_54C756
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_54C756
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_54C756
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_54C756
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_54C756
@  #07 @019   ----------------------------------------
 .byte   W11
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cs2
 .byte   W13
@  #07 @020   ----------------------------------------
 .byte   W11
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W01
@  #07 @021   ----------------------------------------
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W13
@  #07 @022   ----------------------------------------
 .byte   W11
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W01
@  #07 @023   ----------------------------------------
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N24 ,Cs2
 .byte   W13
@  #07 @024   ----------------------------------------
 .byte   W11
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W01
@  #07 @025   ----------------------------------------
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W01
@  #07 @026   ----------------------------------------
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N48 ,Cs2
 .byte   W36
 .byte   W01
@  #07 @027   ----------------------------------------
 .byte   W11
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W01
@  #07 @028   ----------------------------------------
Label_54C8A6:
 .byte   W32
 .byte   W03
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_54C8B9:
 .byte   W02
 .byte   N03 ,Dn1 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W01
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_54C8A6
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_54C8B9
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_54C8A6
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_54C8B9
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_54C8A6
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_54C8B9
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_54C8A6
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_54C8B9
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_54C8A6
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_54C8B9
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_54C8A6
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_54C8B9
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_54C8A6
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_54C8B9
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_54C8A6
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_54C8B9
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_54C8A6
@  #07 @047   ----------------------------------------
 .byte   W02
 .byte   N03 ,Dn1 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N24
 .byte   W13
@  #07 @048   ----------------------------------------
Label_54C952:
 .byte   W11
 .byte   N24 ,Cn1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W13
 .byte   PEND 
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_54C952
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_54C952
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_54C952
@  #07 @052   ----------------------------------------
 .byte   W11
 .byte   N24 ,Cn1 ,v127
 .byte   W36
 .byte   W01
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   GOTO
  .word Label_54C6F3
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007

	.end
