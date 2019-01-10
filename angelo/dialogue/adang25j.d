BEGIN ADANG25J

EXTEND_TOP SARVOLO 9
+ ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID) !Global("ADAngelRomanceActive","GLOBAL",2)~ + @2 + ADAngelVoloBio1
+ ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID) Global("ADAngelRomanceActive","GLOBAL",2)~ + @2 + ADAngelVoloBio2
END

CHAIN SARVOLO ADAngelVoloBio1
@3
== ADANG25J IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @4
EXTERN SARVOLO 9

CHAIN SARVOLO ADAngelVoloBio2
@5
== ADANG25J IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @4
EXTERN SARVOLO 9

EXTEND_BOTTOM FINSOL01 29
IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID) !Global("ADAngelRomanceActive","GLOBAL",2) Global("ADAngelSolarLeave","GLOBAL",0)~ DO ~SetGlobal("ADAngelSolarLeave","GLOBAL",1)~ EXTERN ADAng25J ADAngelSolarLeave
END

EXTEND_BOTTOM FINSOL01 30
IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID) !Global("ADAngelRomanceActive","GLOBAL",2) Global("ADAngelSolarLeave","GLOBAL",0)~ DO ~SetGlobal("ADAngelSolarLeave","GLOBAL",1)~ EXTERN ADAng25J ADAngelSolarLeave
END

EXTEND_BOTTOM FINSOL01 31
IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID) !Global("ADAngelRomanceActive","GLOBAL",2) Global("ADAngelSolarLeave","GLOBAL",0)~ DO ~SetGlobal("ADAngelSolarLeave","GLOBAL",1)~ EXTERN ADAng25J ADAngelSolarLeave
END

EXTEND_BOTTOM FINSOL01 32
IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID) !Global("ADAngelRomanceActive","GLOBAL",2) Global("ADAngelSolarStay","GLOBAL",0)~ DO ~SetGlobal("ADAngelSolarStay","GLOBAL",1)~ EXTERN ADAng25J ADAngelSolarStay
END

EXTEND_BOTTOM FINSOL01 29
IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID) Global("ADAngelRomanceActive","GLOBAL",2) Global("ADAngelSolarLeave","GLOBAL",0)~ DO ~SetGlobal("ADAngelSolarLeave","GLOBAL",1)~ EXTERN ADAng25J ADAngelSolarLeaveRomance
END

EXTEND_BOTTOM FINSOL01 30
IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID) Global("ADAngelRomanceActive","GLOBAL",2) Global("ADAngelSolarLeave","GLOBAL",0)~ DO ~SetGlobal("ADAngelSolarLeave","GLOBAL",1)~ EXTERN ADAng25J ADAngelSolarLeaveRomance
END

EXTEND_BOTTOM FINSOL01 31
IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID) Global("ADAngelRomanceActive","GLOBAL",2) Global("ADAngelSolarLeave","GLOBAL",0)~ DO ~SetGlobal("ADAngelSolarLeave","GLOBAL",1)~ EXTERN ADAng25J ADAngelSolarLeaveRomance
END

EXTEND_BOTTOM FINSOL01 32
IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID) Global("ADAngelRomanceActive","GLOBAL",2) Global("ADAngelSolarStay","GLOBAL",0)~ DO ~SetGlobal("ADAngelSolarStay","GLOBAL",1)~ EXTERN ADAng25J ADAngelSolarStayRomance
END

// After bath

BEGIN ADTOBBAR

CHAIN IF ~Global("ADAngelBathFlirt","GLOBAL",5)~ THEN ADTOBBAR b4
@6
DO ~TakePartyGold(50) DestroyGold(50)~
== ADANG25J @7
END
++ @8 EXTERN ADANG25j b4.1
++ @9 EXTERN ADANG25j b4.1

CHAIN ADANG25j b4.1
@10
END
++ @11 EXTERN ADANG25j b4.2
++ @12 EXTERN ADANG25j b4.3
++ @13 EXTERN ADANG25j b4.4

CHAIN ADANG25j b4.2
@14
DO ~SetGlobal("ADAngelBathFlirt","GLOBAL",6) ActionOverride("ADTOBBAR",EscapeArea())~
EXIT

CHAIN ADANG25j b4.3
@15
DO ~SetGlobal("ADAngelBathFlirt","GLOBAL",6) ActionOverride("ADTOBBAR",EscapeArea())~
EXIT

CHAIN ADANG25j b4.4
@16
DO ~SetGlobal("ADAngelBathFlirt","GLOBAL",6) ActionOverride("ADTOBBAR",EscapeArea())~
EXIT

APPEND ADANG25J

IF ~~ ADAngelSolarLeave
SAY @17 
COPY_TRANS FINSOL01 29
END

IF ~~ ADAngelSolarStay
SAY @18 
COPY_TRANS FINSOL01 32
END

IF ~~ ADAngelSolarLeaveRomance
SAY @19 
COPY_TRANS FINSOL01 29
END

IF ~~ ADAngelSolarStayRomance
SAY @20 
COPY_TRANS FINSOL01 32
END

// Bath

IF ~Global("ADAngelBathFlirt","GLOBAL",1)~ b1
SAY @21 
= @22
++ @23 + b1.0
++ @24 + b1.0
++ @25 + b1.1
++ @26 + b1.1
END

IF ~~ b1.0
SAY @27
IF ~~ DO ~SetGlobal("ADAngelBathFlirt","GLOBAL",100) RestParty()~ EXIT
END

IF ~~ b1.1
SAY @28
++ @29 + b1.2
++ @30 + b1.2
++ @31 + b1.2
END

IF ~~ b1.2
SAY @32
++ @33 + b1.4
++ @34 + b1.3
END

IF ~~ b1.3
SAY @35
IF ~~ + b1.4
END

IF ~~ b1.4
SAY @36
IF ~~ DO ~SetGlobal("ADAngelBathFlirt","GLOBAL",2) ClearAllActions() StartCutSceneMode() StartCutScene("ADBath1")~ EXIT
END

IF ~Global("ADAngelBathFlirt","GLOBAL",2)~ b2
SAY @37 
= @38
++ @39 + b2.1
++ @40 + b2.1
++ @41 + b2.1
END

IF ~~ b2.1
SAY @42
= @43
= @44
++ @45 + b2.2
++ @46 + b2.3
++ @47 + b2.3
END

IF ~~ b2.2
SAY @48
IF ~~ + b2.3
END

IF ~~ b2.3
SAY @49
IF ~~ + b2.5
IF ~!Race(Player1,HUMAN) !Race(Player1,HALF_ELF)~ + b2.4
END

IF ~~ b2.4
SAY @50
IF ~~ + b2.5
END

IF ~~ b2.5
SAY @51
= @52
++ @53 + b2.6
++ @54 + b2.6
++ @55 + b2.6
END

IF ~~ b2.6
SAY @56
= @57
IF ~~ DO ~SetGlobal("ADAngelBathFlirt","GLOBAL",3) ClearAllActions() StartCutSceneMode() StartCutScene("ADBath2")~ EXIT
END

IF ~Global("ADAngelBathFlirt","GLOBAL",3)~ b3
SAY @58 
++ @59 + b3.1
++ @60 + b3.2
++ @61 + b3.3
END

IF ~~ b3.1
SAY @62
= @63
++ @64 + b3.3
++ @65 + b3.4
END

IF ~~ b3.2
SAY @66
IF ~~ + b3.1
END

IF ~~ b3.3
SAY @67
++ @68 + b3.1
++ @69 + b3.4
END

IF ~~ b3.4
SAY @70
= @71
++ @72 + b3.4b
++ @73 + b3.4b
++ @74 + b3.4c
END

IF ~~ b3.4b
SAY @75 
IF ~~ DO ~SetGlobal("ADAngelBathFlirt","GLOBAL",100) ClearAllActions() StartCutSceneMode() StartCutScene("ADBath3")~ EXIT
END

IF ~~ b3.4c
SAY @76
++ @77 + b3.4b
++ @78 + b3.5
END

IF ~~ b3.5
SAY @79
++ @80 + b3.5a
++ @81 + b3.5b
++ @82 + b3.5c
++ @83 + b3.4b
END

IF ~~ b3.5a
SAY @84
IF ~~ DO ~SetGlobal("ADAngelBathFlirt","GLOBAL",4) ClearAllActions() StartCutSceneMode() StartCutScene("ADBath3")~ EXIT
END

IF ~~ b3.5b
SAY @85
IF ~~ DO ~SetGlobal("ADAngelBathFlirt","GLOBAL",4) ClearAllActions() StartCutSceneMode() StartCutScene("ADBath3")~ EXIT
END

IF ~~ b3.5c
SAY @86
IF ~~ DO ~SetGlobal("ADAngelBathFlirt","GLOBAL",4) ClearAllActions() StartCutSceneMode() StartCutScene("ADBath3")~ EXIT
END



// Wedding

IF ~Global("ADAngelWeddingRuse","GLOBAL",1)~ we1
SAY @87
++ @88 + we1.1
++ @89 + we1.1
++ @90 + we1.1
++ @91 + we1.1
END

IF ~~ we1.1
SAY @92
++ @93 + we1.2
++ @94 + we1.2
++ @95 + we1.2
++ @96 + we1.2
END

IF ~~ we1.2
SAY @97 
++ @98 + we1.3
++ @99 + we1.3
++ @100 + we1.3
++ @101 + we1.3
END

IF ~~ we1.3
SAY @102
IF ~~ DO ~SetGlobal("ADAngelWeddingRuse","GLOBAL",2)
ActionOverride("ADAngel",ChangeAIScript("",DEFAULT))
ActionOverride("ADAngel",SetLeavePartyDialogFile())
ActionOverride("ADAngel",LeaveParty())
ActionOverride("ADAngel",EscapeAreaMove("AR5003",1268,1051,0))~ EXIT
END

END

CHAIN IF ~Global("ADAngelWeddingRuse","GLOBAL",4)~ THEN ADANG25J w0
@103 
= @104 
DO ~SetGlobal("ADAngelWeddingRuse","GLOBAL",5)~
EXIT

CHAIN IF ~Global("ADAngelWedding","GLOBAL",1)~ THEN ADANG25J w1
@105 
DO ~SetGlobal("ADAngelWedding","GLOBAL",2)~
== ADANG25J @106
== ADANG25J @107  
== ADANG25J @108 
== ADANG25J @109  
== ADANG25J @110 
== ADANG25J @111 
== ADANG25J @112
== ADANG25J @113
== ADANG25J @114
END
++ @115 EXTERN ADANG25J w1.yes
++ @116 EXTERN ADANG25J w1.yes
++ @117 EXTERN ADANG25J w1.pleaseplease
++ @118 EXTERN ADANG25J w1.pleaseplease
++ @119 EXTERN ADANG25J w1.cantbeg

CHAIN ADANG25J w1.pleaseplease
@120
= @121
= @122
END
++ @123 EXTERN ADANG25J w1.yes
++ @124 EXTERN ADANG25J w1.yes
++ @125 EXTERN ADANG25J w1.cantbeg
++ @126 EXTERN ADANG25J w1.cantbeg

CHAIN ADANG25J w1.cantbeg
@127
END
++ @116 EXTERN ADANG25J w1.no
++ @128 EXTERN ADANG25J w1.yes

CHAIN ADANG25J w1.no
@19 
DO ~SetGlobal("ADAngelWedding","GLOBAL",100)
SetGlobal("ADAngeloStinksToB","GLOBAL",1) 
SetGlobal("ADAngelRomanceActive","GLOBAL",3)
ActionOverride("ADAngel",ChangeAIScript("",DEFAULT))
ActionOverride("ADAngel",SetLeavePartyDialogFile())
ActionOverride("ADAngel",LeaveParty())
ActionOverride("ADAngel",EscapeAreaMove("AR5003",1206,925,8))~
EXIT

CHAIN ADANG25J w1.yes
@129
== ADANG25J @130
== BMINSC25 IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @131
== BKORGA25 IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @132
== BSAREV25 IF ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("HaerDalis",CD_STATE_NOTVALID)~ THEN @133
== BIMOEN25 IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @134
== BANOME25 IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @135
== BJAHEI25 IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @136
== BJAHEI25 IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @137
== BHAERD25 IF ~InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID)~ THEN @138
== BNALIA25 IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @139
== BKELDO25 IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @140
== BAERIE25 IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @141
== BCERND25 IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @142
== BVICON25 IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @143
== BVALYG25 IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @144
== BJAN25 IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @145
== SARTEM01 @146
DO ~SetGlobal("ADAngelWedding","GLOBAL",3) ClearAllActions() StartCutSceneMode() StartCutScene("ADAngWe1")~
EXIT

CHAIN IF ~Global("ADAngelWedding","GLOBAL",3)~ THEN ADANG25J w2
@147 
DO ~SetGlobal("ADAngelWedding","GLOBAL",4)~
== SARTEM01 @148
== BJAN25 IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @149
== BSAREV25 IF ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("HaerDalis",CD_STATE_NOTVALID)~ THEN @150
== SARTEM01 @151
END
IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ EXTERN BANOME25 w2.object
+ ~OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID)~ + @152 EXTERN ADANG25J w2.1
+ ~OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID)~ + @153 EXTERN SARTEM01 w3
+ ~OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID)~ + @154 EXTERN SARTEM01 w3
+ ~OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID)~ + @155 EXTERN ADANG25J w1.no

CHAIN ADANG25J w2.1
@156
END
IF ~~ EXTERN SARTEM01 w3

CHAIN BANOME25 w2.object
@157
DO ~SetGlobal("ADAngelAnomenAfterW","GLOBAL",1)~
END
++ @158 EXTERN BANOME25 w2.object2
++ @159 EXTERN BANOME25 w2.object2
++ @154 EXTERN BANOME25 w2.object2
++ @160 EXTERN BANOME25 w2.object2
+ ~OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID)~ + @161 EXTERN ADANG25J w1.no

CHAIN BANOME25 w2.object2
@162
END
IF ~~ EXTERN SARTEM01 w3

CHAIN SARTEM01 w3
@163
== ADANG25J @164
== SARTEM01 @165
== ADANG25J @166
== SARTEM01 @167
END
++ @168 EXTERN ADANG25J w1.no
++ @169 EXTERN SARTEM01 w4
++ @116 EXTERN SARTEM01 w4
++ @170 EXTERN ADANG25J w1.no

CHAIN SARTEM01 w4
@171
== ADANG25J @172
== SARTEM01 @173
== ADANG25J @174
== ADANG25J @175
DO ~GiveItemCreate("ADWedR",Player1,1,0,0)~
END
++ @176 EXTERN SARTEM01 w5
++ @177 EXTERN SARTEM01 w5
++ @178 EXTERN SARTEM01 w5

CHAIN SARTEM01 w5
@179
== BJAHEI25 IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @180
== BJAHEI25 IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @181
== BIMOEN25 IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @182
== BKORGA25 IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @183
== BAERIE25 IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @180
== KELDO25J IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @184
== BCERND25 IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @185
== BMAZZY25 IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @186
== BMAZZY25 IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @187
== BEDWIN25 IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @188
== BEDWIN25 IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @189
== BVICON25 IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @190
== BMINSC25 IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @191
== BVALYG25 IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @192
== BNALIA25 IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @180
== BJAN25 IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @193
== BSAREV25 IF ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("HaerDalis",CD_STATE_NOTVALID)~ THEN @194
== SARTEM01 @195
DO ~SetGlobal("ADAngelWedding","GLOBAL",5) SetGlobal("ADAngelMarried","GLOBAL",1) RealSetGlobalTimer("ADAngelToBTimer","GLOBAL",3600) ClearAllActions() StartCutSceneMode() StartCutScene("ADAngWe2")~
EXIT

CHAIN IF ~Global("ADAngelWedding","GLOBAL",5)~ THEN ADANG25J w6
@196 
== ADANG25J @197
DO ~SetGlobal("ADAngelWedding","GLOBAL",6) ClearAllActions() StartCutSceneMode() StartCutScene("ADAngWe3")~
EXIT

CHAIN IF ~Global("ADAngelWedding","GLOBAL",6)~ THEN ADANG25J w7
@198 
== SARBAR02 @199
== ADANG25J @200
END
++ @201 EXTERN ADANG25J w8.1a
++ @202 EXTERN ADANG25J w8.1b
++ @203 EXTERN ADANG25J w8.1c
++ @154 EXTERN ADANG25J w8.1c

CHAIN ADANG25J w8.1a
@204
DO ~SetGlobal("ADAngelWedding","GLOBAL",7) ClearAllActions() StartCutSceneMode() StartCutScene("ADAngWe4")~
EXIT

CHAIN ADANG25J w8.1b
@205
DO ~SetGlobal("ADAngelWedding","GLOBAL",7) ClearAllActions() StartCutSceneMode() StartCutScene("ADAngWe4")~
EXIT

CHAIN ADANG25J w8.1c
@206
DO ~SetGlobal("ADAngelWedding","GLOBAL",7) ClearAllActions() StartCutSceneMode() StartCutScene("ADAngWe4")~
EXIT

CHAIN IF ~Global("ADAngelWedding","GLOBAL",7)~ THEN ADANG25J w9
@207 
DO ~SetGlobal("ADAngelWedding","GLOBAL",8)~
END
++ @208 EXTERN ADANG25J w10
++ @209 EXTERN ADANG25J w10
++ @210 EXTERN ADANG25J w10
++ @211 EXTERN ADANG25J w10

CHAIN ADANG25J w10
@212
END
IF ~OR(2) !InParty("HaerDalis") StateCheck("HaerDalis",CD_STATE_NOTVALID)~ EXTERN ADANG25J w10.1
IF ~InParty("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID)~ DO ~SetGlobal("ADAngelHaerSings","GLOBAL",1)~ EXIT

CHAIN ADANG25J w10.1
@213
END
++ @214 EXTERN ADANG25J w10.1a
++ @215 EXTERN ADANG25J w10.1b
++ @216 EXTERN ADANG25J w10.1c

CHAIN ADANG25J w10.1a
@217
DO ~SetGlobal("ADAngelWedding","GLOBAL",10) ClearAllActions() StartCutSceneMode() StartCutScene("ADAngWe5")~
EXIT

CHAIN ADANG25J w10.1b
@218
DO ~SetGlobal("ADAngelWedding","GLOBAL",10) ClearAllActions() StartCutSceneMode() StartCutScene("ADAngWe5")~
EXIT

CHAIN ADANG25J w10.1c
@219
DO ~SetGlobal("ADAngelWedding","GLOBAL",10) ClearAllActions() StartCutSceneMode() StartCutScene("ADAngWe5")~
EXIT

CHAIN IF WEIGHT #-1 ~Global("ADAngelHaerSings","GLOBAL",1)~ THEN HAERD25J w10.2
@220 
DO ~SetGlobal("ADAngelHaerSings","GLOBAL",2)~
== HAERD25J @221
== ANOME25J IF ~InParty("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @222
EXIT

CHAIN IF WEIGHT #-1 ~Global("ADAngelHaerSings","GLOBAL",2)~ THEN ADANG25J w10.3
@223 
DO ~SetGlobal("ADAngelHaerSings","GLOBAL",3)~
EXIT

CHAIN IF WEIGHT #-1 ~Global("ADAngelHaerSings","GLOBAL",3)~ THEN HAERD25J w10.4
@224 
DO ~SetGlobal("ADAngelHaerSings","GLOBAL",4)~
== HAERD25J @225
EXIT

CHAIN IF WEIGHT #-1 ~Global("ADAngelHaerSings","GLOBAL",4)~ THEN ADANG25J w10.5
@226 
DO ~SetGlobal("ADAngelHaerSings","GLOBAL",5)~
EXIT

CHAIN IF WEIGHT #-1 ~Global("ADAngelHaerSings","GLOBAL",5)~ THEN HAERD25J w10.6
@227 
DO ~SetGlobal("ADAngelHaerSings","GLOBAL",6)~
EXIT

CHAIN IF WEIGHT #-1 ~Global("ADAngelHaerSings","GLOBAL",6)~ THEN ADANG25J w10.7
@228 
DO ~SetGlobal("ADAngelHaerSings","GLOBAL",7)~
EXIT

CHAIN IF WEIGHT #-1 ~Global("ADAngelHaerSings","GLOBAL",7)~ THEN HAERD25J w10.8
@229 
DO ~SetGlobal("ADAngelHaerSings","GLOBAL",8)~
EXIT

CHAIN IF ~Global("ADAngelHaerSings","GLOBAL",8)~ THEN ADANG25J w10.9
@213 
DO ~SetGlobal("ADAngelHaerSings","GLOBAL",9)~
END
++ @214 EXTERN ADANG25J w10.1a
++ @215 EXTERN ADANG25J w10.1b
++ @216 EXTERN ADANG25J w10.1c

// Adventure with Suu

BEGIN ADSUU25

APPEND ADSUU25

IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%) Global("ADAngelSuuSex","GLOBAL",0)~ s1
SAY @231
++ @232 + s1.a
++ @233 + s1.a
++ @234 + s1.c
++ @235 + s1.d
++ @236 + s1.e
+ ~Global("ADAngelSuuCharmed","GLOBAL",1)~ + @237 + s1.m
++ @238 + s1.f
END

IF ~~ s1.a
SAY @239
IF ~~ + s2
END

IF ~~ s1.c
SAY @240
IF ~~ + s2
END

IF ~~ s1.d
SAY @241
IF ~~ + s2
END

IF ~~ s1.e
SAY @242
IF ~~ + s2
END

IF ~~ s1.m
SAY @243
IF ~~ + s2
END

IF ~~ s1.f
SAY @244
IF ~~ EXIT
END

IF ~~ s2
SAY @245
= @246
IF ~~ + s2.1
IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ EXTERN ADANG25J s2.2cun
END

IF ~~ s2.1
SAY @247
++ @248 + s3
++ @249 + s3
END

IF ~~ s2.2rep
SAY @250
++ @248 + s3
++ @249 + s3
END

IF ~~ s3
SAY @251
= @252
= @253
++ @172 + s2.suu
++ @254 + s2.suu
++ @255 + s2.suu
++ @256 + s2.suu
END

IF ~~ s2.suu
SAY @257
IF ~~ + s3.1
IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ EXTERN ADANG25J s3.2cun
END

IF ~~ s3.1
SAY @258
++ @259 + s3.1a
++ @260 + s3.1b
++ @261 + s3.1c
++ @262 + s3.1d
END

IF ~~ s3.1a
SAY @263
IF ~~ + s4
END

IF ~~ s3.1b
SAY @264
IF ~~ + s4
END

IF ~~ s3.1c
SAY @265
IF ~~ + s6
END

IF ~~ s3.1d
SAY @266
IF ~~ + s4
END

IF ~~ s4
SAY @267
+ ~PartyHasItem("ADFinger")~ + @268 + s4.a
++ @269 + s4.b
++ @270 + s3.1c
++ @271 + s3.1c
++ @272 + s3.1c
+ ~Global("ADAngelSuuCharmed","GLOBAL",1)~ + @273 + s4.a
+ ~Global("ADAngelSuuCharmed","GLOBAL",1)~ + @274 + s4.m
END

IF ~~ s4.a
SAY @275
= @276
IF ~~ DO ~TakePartyItem("ADFinger") AddExperienceParty(9000)~ + s5
END

IF ~~ s4.b
SAY @277
IF ~~ + s4.what
END

IF ~~ s4.m
SAY @278
IF ~~ + s4.what
END

IF ~~ s4.what
SAY @279
+ ~PartyHasItem("ADFinger")~ + @280 + s4.aa
+ ~PartyHasItem("ADFinger")~ + @281 + s4.aa
++ @282 + s3.1c
++ @283 + s3.1c
END

IF ~~ s4.aa
SAY @284
IF ~~ DO ~TakePartyItem("ADFinger") AddExperienceParty(9000)~ + s5
END

IF ~~ s5
SAY @285
IF ~~ DO ~AddJournalEntry(@10007,QUEST)~ + s5.55
END

IF ~~ s5.55
SAY @286
++ @287 + s5.a
++ @288 + s5.b
++ @289 + s5.c
++ @290 + s5.d
END

IF ~~ s5.a
SAY @291
++ @292 + s6.a
++ @293 + s6.b
++ @294 + s6.c
++ @295 + s6.d
END

IF ~~ s5.b
SAY @296
IF ~~ + s6
END

IF ~~ s5.c
SAY @297
IF ~~ + s6
END

IF ~~ s5.d
SAY @298
IF ~~ + s6
END

IF ~~ s6.a
SAY @299
IF ~~ + s6
END

IF ~~ s6.b
SAY @300
IF ~~ + s6
END

IF ~~ s6.c
SAY @301
IF ~~ + s6
END

IF ~~ s6.d
SAY @302
IF ~~ + s6
END

IF ~~ s6
SAY @303
++ @304 + s7.a
++ @305 + s7.b
++ @306 + s7.c
++ @307 + s7.d
+ ~Global("ADAngelSuuCharmed","GLOBAL",1)~ + @308 + s7.m
END

IF ~~ s7.a
SAY @309
++ @310 DO ~EscapeArea()~ EXIT
++ @311 DO ~EscapeArea()~ EXIT
+ ~Gender(Player1,MALE)~ + @312 + s8
END

IF ~~ s7.b
SAY @313
IF ~~ DO ~EscapeArea()~ EXIT
END

IF ~~ s7.c
SAY @314
IF ~~ DO ~EscapeArea()~ EXIT
END

IF ~~ s7.d
SAY @315
IF ~~ DO ~EscapeArea()~ EXIT
END

IF ~~ s7.m
SAY @316
++ @310 DO ~EscapeArea()~ EXIT
++ @311 DO ~EscapeArea()~ EXIT
+ ~Gender(Player1,MALE)~ + @312 + s8
END

IF ~~ s8
SAY @317
++ @318 + s9
++ @319 DO ~EscapeArea()~ EXIT
END

IF ~~ s9
SAY @320
++ @321 + s9.a
++ @322 DO ~EscapeArea()~ EXIT
++ @323 + s9.c
END

IF ~~ s9.a
SAY @324
++ @325 + s10
++ @326 DO ~EscapeArea()~ EXIT
END

IF ~~ s9.c
SAY @327
IF ~~ DO ~EscapeArea()~ EXIT
END

IF ~~ s10
SAY @328
= @329
IF ~~ DO ~SetGlobal("ADAngelSuuSex","GLOBAL",1) EscapeArea()~ EXIT
END

IF ~Global("ADAngelSuuSex","GLOBAL",2)~ sex1
SAY @330
IF ~~ DO ~SetGlobal("ADAngelSuuSex","GLOBAL",3)~ + sex1.0
END

IF ~~ sex1.0
SAY @331
= @332
++ @333 + sex1.1
++ @334 + sex1.2
END

IF ~~ sex1.2
SAY @335
IF ~~ DO ~SetGlobal("ADAngelSuuSlept","GLOBAL",1)
ClearAllActions() StartCutSceneMode() StartCutScene("ADACut4")~ EXIT
END

IF ~~ sex1.1
SAY @336
++ @337 + sex1.3
++ @338 + sex1.4
++ @339 + sex1.5
++ @340 + sex1.6
++ @341 + sex1.2
END

IF ~~ sex1.3
SAY @342
IF ~~ DO ~ClearAllActions() StartCutSceneMode() StartCutScene("ADACut4")~ EXIT
END

IF ~~ sex1.4
SAY @343
IF ~~ DO ~ClearAllActions() StartCutSceneMode() StartCutScene("ADACut4")~ EXIT
END

IF ~~ sex1.5
SAY @344
IF ~~ + sex2
END

IF ~~ sex1.6
SAY @345
IF ~~ DO ~SetGlobal("ADAngelSuuSlept","GLOBAL",1)
ClearAllActions() StartCutSceneMode() StartCutScene("ADACut4")~ EXIT
END

IF ~~ sex2
SAY @346
++ @347 + sex2.a
++ @348 + sex2.b
++ @349 + sex2.c
++ @350 + sex2.d
++ @351 + sex2.e
++ @352 + sex1.2
END

IF ~~ sex2.a
SAY @353
IF ~~ + sex2
END

IF ~~ sex2.b
SAY @354
IF ~~ + sex2
END

IF ~~ sex2.c
SAY @355
IF ~~ + sex2
END

IF ~~ sex2.d
SAY @356
IF ~~ + sex2
END

IF ~~ sex2.e
SAY @357
++ @358 + sex1.3
++ @359 + sex1.4
++ @360 + sex3
END

IF ~~ sex3
SAY @361
++ @362 + sex3.a
++ @363 + sex3.b
++ @364 + sex3.c
++ @365 + sex1.2
++ @366 + sex3.d
END

IF ~~ sex3.a
SAY @367
IF ~~ DO ~EscapeArea() RestParty()~ EXIT
END

IF ~~ sex3.b
SAY @368
IF ~~ DO ~ClearAllActions() StartCutSceneMode() StartCutScene("ADACut4")~ EXIT
END

IF ~~ sex3.c
SAY @369
IF ~~ DO ~ClearAllActions() StartCutSceneMode() StartCutScene("ADACut4")~ EXIT
END

IF ~~ sex3.d
SAY @370
= @371
= @372
IF ~~ DO ~ClearAllActions() StartCutSceneMode() StartCutScene("ADACut4")~ EXIT
END

END

APPEND PLAYER1

IF ~Global("ADAngelSuuSex","GLOBAL",4)~ sex4
SAY @373 
IF ~~ DO ~SetGlobal("ADAngelSuuSex","GLOBAL",5)~ EXIT
IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID) Global("AerieRomanceActive","GLOBAL",2)~ DO ~SetGlobal("ADAngelSuuSex","GLOBAL",5)~ EXTERN AERIE25J ch1
IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) Global("JaheiraRomanceActive","GLOBAL",2)~ DO ~SetGlobal("ADAngelSuuSex","GLOBAL",5)~ EXTERN JAHEI25J ch2
IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) Global("ViconiaRomanceActive","GLOBAL",2)~ DO ~SetGlobal("ADAngelSuuSex","GLOBAL",5)~ EXTERN VICON25J ch3
END

END

APPEND ADANG25J

IF ~~ s2.2cun
SAY @374
IF ~~ EXTERN ADSUU25 s2.2rep
END

IF ~~ s3.2cun
SAY @375
IF ~~ EXTERN ADSUU25 s3.1
END

END

APPEND AERIE25J

IF ~~ ch1
SAY @376 
++ @377 + ch1.a
++ @378 + ch1.b
++ @379 + ch1.c
+ ~Global("ADAngelSuuSlept","GLOBAL",1)~ + @380 + ch1.d
+ ~Global("ADAngelSuuSlept","GLOBAL",0)~ + @381 + ch1.e
++ @382 + ch1.b
++ @383 + ch1.b
++ @384 + ch1.b
END

IF ~~ ch1.a
SAY @385
IF ~~ EXIT
END

IF ~~ ch1.c
SAY @172
IF ~~ + ch1.b
END

IF ~~ ch1.d
SAY @386
IF ~~ + ch1.b
END

IF ~~ ch1.e
SAY @387
IF ~~ EXIT
END

IF ~~ ch1.b
SAY @388
= @389
++ @390 + ch1.a
++ @391 + ch1.bb
++ @392 + ch1.cc
END

IF ~~ ch1.bb
SAY @393
IF ~~ DO ~SetGlobal("AerieRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ ch1.cc
SAY @394
IF ~~ DO ~SetGlobal("AerieRomanceActive","GLOBAL",3)~ EXIT
END

END

APPEND JAHEI25J

IF ~~ ch2
SAY @395 
++ @396 + ch2.a
++ @397 + ch2.b
++ @379 + ch2.b
+ ~Global("ADAngelSuuSlept","GLOBAL",1)~ + @398 + ch2.d
+ ~Global("ADAngelSuuSlept","GLOBAL",0)~ + @399 + ch2.e
++ @382 + ch2.b
++ @383 + ch2.b
++ @400 + ch2.b
END

IF ~~ ch2.a
SAY @401
IF ~~ EXIT
END

IF ~~ ch2.d
SAY @402
++ @403 + ch2.a
++ @404 + ch2.bb
++ @405 + ch2.cc
END

IF ~~ ch2.e
SAY @406
IF ~~ EXIT
END

IF ~~ ch2.b
SAY @407
++ @403 + ch2.a
++ @404 + ch2.bb
++ @405 + ch2.cc
END

IF ~~ ch2.bb
SAY @408
IF ~~ DO ~SetGlobal("JaheiraRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ ch2.cc
SAY @409
IF ~~ DO ~SetGlobal("JaheiraRomanceActive","GLOBAL",3)~ EXIT
END

END

APPEND VICON25J

IF ~~ ch3
SAY @410 
IF ~~ EXIT
END

END

I_C_T CHALPC01 0 ADANGELTOBCHALLENGEInt1
== ADANG25J IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @411
== SAREV25J IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID) InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN @412
== ADANG25J IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID) InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN @413
END

I_C_T SENGUA03 1 AdAngelSendaiCaptainInt1
== ADANG25J IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @414
END

I_C_T SARMEL01 16 ADAngelToBMelGronInt1
== ADANG25J IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @415
END

I_C_T GORPOL1 1 ADWatcherKeepToBInt1
== ADANG25J IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%) InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @416
END

I_C_T GORPOL1 1 ADWatcherKeepToBInt1
== ADANGELJ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @416
END

I_C_T SARMEL01 7 ADAngelMeetMellyToBInt1
== ADANG25J IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @417 
END

I_C_T SARMEL01 36 ADAngelMeetMellyToBInt2
== ADANG25J IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @418
END

I_C_T FINMEL01 0 ADAngelFinMelInt1
== ADANG25J IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @419
END

I_C_T FINSOL01 27 ADAngelSolarFriend1
== ADANG25J IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID) !Global("ADAngelRomanceActive","GLOBAL",2)~ THEN @420
== ADANG25J IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID) !Global("ADAngelRomanceActive","GLOBAL",2)~ THEN @421
END

I_C_T BALTH 1 ADAngelToBInt1
== ADANG25J IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel","CD_STATE_NOTVALID")~ THEN @422
END

I_C_T2 BALTH 25 ADBalthToBInt1
== ADANG25J IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @423
END

I_C_T SENDAI 13 ADAngelToBInt2
== ADANG25J IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel","CD_STATE_NOTVALID")~ THEN @424
END

I_C_T ABAZIGAL 1 ADAngelToBInt3
== ADANG25J IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel","CD_STATE_NOTVALID")~ THEN @425
END

I_C_T SAREV25A 0 ADAngelToBInt4
== ADANG25J IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel","CD_STATE_NOTVALID")~ THEN @426
END

CHAIN IF WEIGHT #-1 ~Global("ADAngelYagaCamp","GLOBAL",3)~ THEN SAREV25J SarevokSpeaks1
@427 
DO ~SetGlobal("ADAngelYagaCamp","GLOBAL",4)~
END
IF ~~ EXIT
IF ~Global("ADAngelYagaCampExp","GLOBAL",1)~ DO ~AddExperienceParty(750)~ EXIT
IF ~Global("ADAngelYagaCampExp","GLOBAL",1)~ DO ~AddExperienceParty(1000)~ EXIT

// Throne Advice (Romance)

EXTEND_BOTTOM FINSOL01 27
IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID) Global("ADAngelRomanceActive","GLOBAL",2) Global("ADAngelSolarPers","GLOBAL",0)~ DO ~SetGlobal("ADAngelSolarPers","GLOBAL",1)~ EXTERN ADAng25J ADAngelSolarPers
END

APPEND ADANG25J 

IF ~~ ADAngelSolarPers
SAY @428 
++ @429 + th.1a
++ @430 + th.1
END

IF ~~ th.1a
SAY @431 
IF ~~ + th.1
END

IF ~~ th.1
SAY @432
++ @433 + th.2
++ @434 + th.2
++ @435 + th.2
END

IF ~~ th.2
SAY @436
++ @437 + th.2A
++ @438 + th.2B
END

IF ~~ th.2A
SAY @439
++ @116 + th.Angelo2
++ @440 + th.Angelo3
END

IF ~~ th.Angelo2
SAY @441
COPY_TRANS FINSOL01 27
END

IF ~~ th.2B
SAY @442
IF ~~ + th.Angelo3
END

END

CHAIN ADANG25J th.Angelo3
@443
END
IF ~~ EXTERN ADANG25J ADAngelBegs
IF ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID) Alignment("Sarevok",MASK_EVIL)~ EXTERN SAREV25J ADAngelToBSarevokMocks

CHAIN SAREV25J ADAngelToBSarevokMocks
@444
== ADANG25J @445
== ADANG25J @446
== SAREV25J @447
== IMOEN25J IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @448
== SAREV25J @449
END
++ @450 EXTERN ADANG25J th.AB1
++ @116 EXTERN ADANG25J th.Angelo2
++ @451 EXTERN ADANG25J th.AB3
++ @452 EXTERN ADANG25J th.AB3
++ @453 EXTERN ADANG25J th.AB3
++ @454 EXTERN ADANG25J th.AB2
++ @455 EXTERN ADANG25J th.AB3

CHAIN ADANG25J ADAngelBegs
@446
END
++ @450 EXTERN ADANG25J th.AB1
++ @116 EXTERN ADANG25J th.Angelo2
++ @451 EXTERN ADANG25J th.AB3
++ @452 EXTERN ADANG25J th.AB3
++ @453 EXTERN ADANG25J th.AB3
++ @454 EXTERN ADANG25J th.AB2
++ @455 EXTERN ADANG25J th.AB3

CHAIN ADANG25J th.AB1
@456
END
COPY_TRANS FINSOL01 27

CHAIN ADANG25J th.AB2
@457
END
COPY_TRANS FINSOL01 27

CHAIN ADANG25J th.AB3
@458
END
COPY_TRANS FINSOL01 27

APPEND ADANG25J 

// Ginpachi is dead

IF ~Global("ADAngelGinpacReaction","GLOBAL",1)~ ginpachidead1
SAY @459 
IF ~~ DO ~SetGlobal("ADAngelGinpacReaction","GLOBAL",2)~ EXIT
END

// When you enter Yaga-Shura's camp

IF ~Global("ADAngelYagaCamp","GLOBAL",1)~ t1
SAY @460 
++ @461 DO ~SetGlobal("ADAngelYagaCamp","GLOBAL",2)~ + t1.1A
++ @462 DO ~SetGlobal("ADAngelYagaCamp","GLOBAL",2)~ + t1.1A
++ @463 DO ~SetGlobal("ADAngelYagaCamp","GLOBAL",2)~ + t1.1C
++ @464 DO ~SetGlobal("ADAngelYagaCamp","GLOBAL",2)~ + t1.1D
++ @465 DO ~SetGlobal("ADAngelYagaCamp","GLOBAL",2)~ + t1.1E
END

IF ~~ t1.1A
SAY @466
IF ~~ + t1.1D
END

IF ~~ t1.1C
SAY @467
IF ~~ DO ~SetGlobal("ADAngelYagaCampExp","GLOBAL",1)~ EXIT
END

IF ~~ t1.1D
SAY @468
++ @469 + t1.2A
++ @470 + t1.2B
++ @471 + t1.2C
++ @472 + t1.2D
END

IF ~~ t1.1E
SAY @473
IF ~~ EXIT
END

IF ~~ t1.2A
SAY @474
IF ~~ + t1.2
END

IF ~~ t1.2B
SAY @475
IF ~~ + t1.2
END

IF ~~ t1.2C
SAY @476
IF ~~ + t1.2
END

IF ~~ t1.2D
SAY @116
IF ~~ + t1.2
END

IF ~~ t1.2
SAY @477
++ @478 + t1.3A
++ @479 + t1.3B
++ @480 + t1.3C
+ ~CheckStatGT(Player1,13,INT)~ + @481 DO ~SetGlobal("ADAngelYagaCampExp","GLOBAL",1)~ + t1.3D
+ ~CheckStatGT(Player1,17,INT)~ + @482 DO ~SetGlobal("ADAngelYagaCampExp","GLOBAL",2)~ + t1.3E
END

IF ~~ t1.3A
SAY @483
IF ~~ + t1.3
END

IF ~~ t1.3B
SAY @484
IF ~~ + t1.3
END

IF ~~ t1.3C
SAY @485
IF ~~ + t1.3
END

IF ~~ t1.3D
SAY @486
IF ~~ EXIT
END

IF ~~ t1.3E
SAY @487
IF ~~ EXIT
END

IF ~~ t1.3
SAY @488
IF ~~ EXIT
END

// In Amkethran (after you have been told about Abazigal and Sendai)

IF ~Global("ADAngelAmketh","GLOBAL",1)~ t2
SAY @489 
++ @490 DO ~SetGlobal("ADAngelAmketh","GLOBAL",2)~ + t2.1A
++ @491 DO ~SetGlobal("ADAngelAmketh","GLOBAL",2)~ + t2.1B
++ @492 DO ~SetGlobal("ADAngelAmketh","GLOBAL",2)~ + t2.1C
++ @493 DO ~SetGlobal("ADAngelAmketh","GLOBAL",2)~ + t2.1C
++ @494 DO ~SetGlobal("ADAngelAmketh","GLOBAL",2)~ + t2.1E
++ @495 DO ~SetGlobal("ADAngelAmketh","GLOBAL",2)~ + t2.1F
++ @496 DO ~SetGlobal("ADAngelAmketh","GLOBAL",2)~ + t2.1G
++ @497 DO ~SetGlobal("ADAngelAmketh","GLOBAL",2)~ + t2.1H
END

IF ~~ t2.1A
SAY @498
IF ~~ + t2.1
END

IF ~~ t2.1B
SAY @499
IF ~~ EXIT
END

IF ~~ t2.1C
SAY @500
IF ~~ + t2.1
END

IF ~~ t2.1E
SAY @501
IF ~~ + t2.1
END

IF ~~ t2.1F
SAY @502
IF ~~ + t2.1
END

IF ~~ t2.1G
SAY @503
IF ~~ EXIT
END

IF ~~ t2.1H
SAY @504
IF ~~ + t2.1
END

IF ~~ t2.1
SAY @505
++ @506 + t2.2A
++ @507 + t2.2B
++ @508 + t2.2C
++ @509 + t2.2D
+ ~CheckStatGT(Player1,11,WIS)~ + @510 + t2.2E
+ ~CheckStatGT(Player1,15,WIS)~ + @511 + t2.2F
+ ~CheckStatGT(Player1,13,INT)~ + @512 + t2.2G
+ ~CheckStatGT(Player1,17,INT)~ + @513 + t2.2H
END

IF ~~ t2.2A
SAY @514
IF ~~ + t2.3
END

IF ~~ t2.2B
SAY @515
IF ~~ + t2.3
END

IF ~~ t2.2C
SAY @516
IF ~~ + t2.3
END

IF ~~ t2.2D
SAY @517
IF ~~ + t2.3
END

IF ~~ t2.2E
SAY @518
IF ~~ DO ~AddExperienceParty(1000)~ + t2.3
END

IF ~~ t2.2F
SAY @519
IF ~~ DO ~AddExperienceParty(1950)~ + t2.3
END

IF ~~ t2.2G
SAY @520
IF ~~ DO ~AddExperienceParty(1000)~ + t2.3
END

IF ~~ t2.2H
SAY @521
IF ~~ DO ~AddExperienceParty(1950)~ + t2.3
END

IF ~~ t2.3
SAY @522
IF ~~ EXIT
END

// When either Abazigal or Sendai (whoever was last) is dead

IF ~Global("ADAngelBothBhaalDead","GLOBAL",2)~ t3
SAY @523 
++ @524 DO ~SetGlobal("ADAngelBothBhaalDead","GLOBAL",3)~ + t3.1A
++ @525 DO ~SetGlobal("ADAngelBothBhaalDead","GLOBAL",3)~ + t3.1B
++ @526 DO ~SetGlobal("ADAngelBothBhaalDead","GLOBAL",3)~ + t3.1C
++ @527 DO ~SetGlobal("ADAngelBothBhaalDead","GLOBAL",3)~ + t3.1D
END

IF ~~ t3.1A
SAY @528
IF ~~ + t3.2
END

IF ~~ t3.1B
SAY @529
IF ~~ + t3.2
END

IF ~~ t3.1C
SAY @530
IF ~~ + t3.2
END

IF ~~ t3.1D
SAY @531
IF ~~ + t3.2
END

IF ~~ t3.2
SAY @532
IF ~~ EXIT
END

// Fall-of-Saradush Talk

IF ~Global("ADAngelSaraFalls","GLOBAL",1)~ t4
SAY @533 
++ @534 DO ~SetGlobal("ADAngelSaraFalls","GLOBAL",2)~ + t4.1
++ @535 DO ~SetGlobal("ADAngelSaraFalls","GLOBAL",2)~ + t4.2
++ @536 DO ~SetGlobal("ADAngelSaraFalls","GLOBAL",2)~ + t4.1
++ @537 DO ~SetGlobal("ADAngelSaraFalls","GLOBAL",2)~ + t4.2
++ @538 DO ~SetGlobal("ADAngelSaraFalls","GLOBAL",2)~ + t4.3
END

IF ~~ t4.1
SAY @539
IF ~~ + t4.4
END

IF ~~ t4.2
SAY @540
IF ~~ + t4.4
END

IF ~~ t4.3
SAY @541
IF ~~ EXIT
END

IF ~~ t4.4
SAY @542
++ @543 + t4.2A
++ @544 + t4.2B
++ @545 + t4.2C
++ @546 + t4.2D
END

IF ~~ t4.2A
SAY @547
IF ~~ + t4.5
END

IF ~~ t4.2B
SAY @548
IF ~~ + t4.5
END

IF ~~ t4.2C
SAY @549
IF ~~ + t4.5
END

IF ~~ t4.2D
SAY @550
IF ~~ EXIT
END

IF ~~ t4.5
SAY @551
++ @552 + t4.3A
++ @553 + t4.3B
++ @554 + t4.3C
END

IF ~~ t4.3A
SAY @555
IF ~~ + t4.6
END

IF ~~ t4.3B
SAY @556
IF ~~ + t4.6
END

IF ~~ t4.3C
SAY @557
IF ~~ + t4.6
END

IF ~~ t4.6
SAY @558
IF ~~ EXIT
END

// ToB Heritage talk (Non-romance only)

IF ~Global("ADAngelNonRHeritage","GLOBAL",2)~ t5
SAY @559 
++ @560 DO ~SetGlobal("ADAngelNonRHeritage","GLOBAL",3)~ + t5.1
++ @561 DO ~SetGlobal("ADAngelNonRHeritage","GLOBAL",3)~ + t5.1
++ @562 DO ~SetGlobal("ADAngelNonRHeritage","GLOBAL",3)~ + t5.1
++ @563 DO ~SetGlobal("ADAngelNonRHeritage","GLOBAL",3)~ + t5.1
END

IF ~~ t5.1
SAY @564
IF ~ReputationGT(Player1,9)~ + t5.good
IF ~ReputationLT(Player1,10)~ + t5.evil
END

IF ~~ t5.good
SAY @565
++ @177 + t5.2
++ @566 + t5.AngeloB
++ @567 + t5.2
END

IF ~~ t5.AngeloB
SAY @568
IF ~~ + t5.2
END

IF ~~ t5.2
SAY @569
= @570
++ @571 + t5.3
++ @572 + t5.4
++ @573 + t5.3
++ @574 + t5.5
END

IF ~~ t5.3
SAY @575
IF ~~ + t5.6
END

IF ~~ t5.4
SAY @576
IF ~~ + t5.6
END

IF ~~ t5.5
SAY @577
IF ~~ + t5.6
END

IF ~~ t5.6
SAY @578
IF ~~ EXIT
END

IF ~~ t5.evil
SAY @579
++ @580 + t5.evil1
++ @581 + t5.evil1
++ @582 + t5.evil1
END

IF ~~ t5.evil1
SAY @583
IF ~~ + t5.2
END

// "I'm old" talk

IF ~Global("ADAngelToBLoveTalk","GLOBAL",2)~ t6
SAY @584 
++ @585 DO ~SetGlobal("ADAngelToBLoveTalk","GLOBAL",3)~ + t6.1
++ @586 DO ~SetGlobal("ADAngelToBLoveTalk","GLOBAL",3)~ + t6.1
++ @587 DO ~SetGlobal("ADAngelToBLoveTalk","GLOBAL",3)~ + t6.1
END

IF ~~ t6.1
SAY @588
++ @589 + t6.2
++ @590 + t6.2
++ @591 + t6.2
END

IF ~~ t6.2
SAY @592
= @593
++ @594 + t6.3
++ @595 + t6.3
END

IF ~~ t6.3
SAY @596
= @597
++ @598 + t6.4
++ @599 + t6.5
++ @600 + t6.6
END

IF ~~ t6.4
SAY @601
IF ~~ + t6.7
END

IF ~~ t6.5
SAY @602
IF ~~ + t6.7
END

IF ~~ t6.6
SAY @603
IF ~~ + t6.7
END

IF ~~ t6.7
SAY @604
= @605
= @606
= @607
++ @608 + t6.8
++ @609 + t6.9
++ @610 + t6.10
END

IF ~~ t6.8
SAY @611
IF ~~ + t6.11
END

IF ~~ t6.9
SAY @612
IF ~~ + t6.11
END

IF ~~ t6.10
SAY @613
IF ~~ + t6.11
END

IF ~~ t6.11
SAY @614
++ @615 + t6.12
++ @616 + t6.13
END

IF ~~ t6.12
SAY @617
IF ~~ + t6.13
END

IF ~~ t6.13
SAY @618
= @619
++ @172 + t6.14
++ @620+ t6.14
++ @621 + t6.14
++ @622 + t6.15
++ @623 + t6.15
END

IF ~~ t6.14
SAY @624
++ @625 + t6.15
++ @626 + t6.16
++ @627 + t6.part
END

IF ~~ t6.16
SAY @628
IF ~~ DO ~SetGlobal("ADAngelRomanceActive","GLOBAL",3) RestParty()~ EXIT
END

IF ~~ t6.15
SAY @629
++ @630 + t6.part
++ @631 + t6.17
++ @632 + t6.17
++ @633 + t6.17
++ @634 + t6.18
++ @635 + t6.part
END

IF ~~ t6.part
SAY @636
IF ~~ DO ~SetGlobal("ADAngelRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ t6.17
SAY @637
= @638
IF ~~ EXIT
END

IF ~~ t6.18
SAY @639
= @640
IF ~~ EXIT
END

// 2.

IF ~Global("ADAngelToBLoveTalk","GLOBAL",4)~ t7
SAY @641 
++ @642 DO ~SetGlobal("ADAngelToBLoveTalk","GLOBAL",5) RealSetGlobalTimer("ADAngelToBTimer","GLOBAL",3600)~ + t7.1
++ @643 DO ~SetGlobal("ADAngelToBLoveTalk","GLOBAL",5) RealSetGlobalTimer("ADAngelToBTimer","GLOBAL",3600)~ + t7.1
++ @644 DO ~SetGlobal("ADAngelToBLoveTalk","GLOBAL",5) RealSetGlobalTimer("ADAngelToBTimer","GLOBAL",3600)~ + t7.1
END

IF ~~ t7.1
SAY @645
++ @646 + t7.1A
++ @647 + t7.1B
++ @648 + t7.1C
++ @649 + t7.1D
END

IF ~~ t7.1A
SAY @650
IF ~~ + t7.2
END

IF ~~ t7.1B
SAY @651
IF ~~ + t7.2
END

IF ~~ t7.1C
SAY @652
IF ~~ + t7.2
END

IF ~~ t7.1D
SAY @653
IF ~~ + t7.2
END

IF ~~ t7.2
SAY @654
++ @655 + t7.3
++ @656 + t7.3
END

IF ~~ t7.3
SAY @657
++ @658 + t7.4
++ @659 + t7.4
++ @660 + t7.4
++ @661 + t7.4
END

IF ~~ t7.4
SAY @662
++ @663 + t7.4A
++ @664 + t7.4B
++ @665 + t7.4C
++ @666 + t7.4D
END

IF ~~ t7.4A
SAY @667
IF ~~ + t7.5
END

IF ~~ t7.4B
SAY @668
IF ~~ + t7.5
END

IF ~~ t7.4C
SAY @669
IF ~~ + t7.5
END

IF ~~ t7.4D
SAY @670
IF ~~ + t7.5
END

IF ~~ t7.5
SAY @671
++ @672 + t7.5A
++ @673 + t7.5A
++ @674 + t7.5C
++ @675 + t7.5D
END

IF ~~ t7.5A
SAY @676
IF ~~ + t7.6
END

IF ~~ t7.5C
SAY @677
IF ~~ + t7.6
END

IF ~~ t7.5D
SAY @678
IF ~~ + t7.6
END

IF ~~ t7.6
SAY @679
IF ~~ EXIT
END

// 3.

IF ~Global("ADAngelToBLoveTalk","GLOBAL",6)~ t8
SAY @680 
++ @681 DO ~SetGlobal("ADAngelToBLoveTalk","GLOBAL",7) RealSetGlobalTimer("ADAngelToBTimer","GLOBAL",3600)~ + t8.3
++ @682 DO ~SetGlobal("ADAngelToBLoveTalk","GLOBAL",7) RealSetGlobalTimer("ADAngelToBTimer","GLOBAL",3600)~ + t8.2
++ @683 DO ~SetGlobal("ADAngelToBLoveTalk","GLOBAL",7) RealSetGlobalTimer("ADAngelToBTimer","GLOBAL",3600)~ + t8.3
END

IF ~~ t8.2
SAY @684
++ @685 + t8.3
++ @686 + t8.3
END

IF ~~ t8.3
SAY @687
++ @688 + t8.4
++ @689 + t8.4
++ @690 + t8.4
END

IF ~~ t8.4
SAY @691
++ @656 + t8.5
++ @692 + t8.5
++ @693 + t8.5
END

IF ~~ t8.5
SAY @694
++ @695 + t8.5A
++ @696 + t8.5B
++ @116 + t8.5A
++ @697 + t8.5D
++ @698 + t8.5E
END

IF ~~ t8.5A
SAY @699
IF ~~ + t8.6
END

IF ~~ t8.5B
SAY @700
IF ~~ + t8.6
END

IF ~~ t8.5D
SAY @701
IF ~~ + t8.6
END

IF ~~ t8.5E
SAY @702
IF ~~ + t8.6
END

IF ~~ t8.6
SAY @703
= @704
= @705
= @706
= @707
++ @708 + t8.6A
++ @709 + t8.6B
++ @710 + t8.6B
++ @711 + t8.6D
++ @712 + t8.6E
END

IF ~~ t8.6A
SAY @713
IF ~~ + t8.7
END

IF ~~ t8.6B
SAY @714
IF ~~ + t8.7
END

IF ~~ t8.6D
SAY @715
IF ~~ + t8.7
END

IF ~~ t8.6E
SAY @716
IF ~~ + t8.7
END

IF ~~ t8.7
SAY @717
++ @718 + t8.7A
++ @719 + t8.7B
++ @720 + t8.7C
++ @721 + t8.7D
++ @722 + t8.7E
END

IF ~~ t8.7A
SAY @723
IF ~~ EXIT
END

IF ~~ t8.7B
SAY @724
IF ~~ EXIT
END

IF ~~ t8.7C
SAY @725
IF ~~ EXIT
END

IF ~~ t8.7D
SAY @726
IF ~~ EXIT
END

IF ~~ t8.7E
SAY @727
IF ~~ DO ~RestParty()~ EXIT
END

// 4.

IF ~Global("ADAngelToBLoveTalk","GLOBAL",8)~ j1
SAY @728 
++ @729 DO ~SetGlobal("ADAngelToBLoveTalk","GLOBAL",9) RealSetGlobalTimer("ADAngelToBTimer","GLOBAL",3600)~ + j1.1
++ @730 DO ~SetGlobal("ADAngelToBLoveTalk","GLOBAL",9) RealSetGlobalTimer("ADAngelToBTimer","GLOBAL",3600)~ + j1.1
++ @731 DO ~SetGlobal("ADAngelToBLoveTalk","GLOBAL",9) RealSetGlobalTimer("ADAngelToBTimer","GLOBAL",3600)~ + j1.2
END

IF ~~ j1.2
SAY @732
IF ~~ EXIT
END

IF ~~ j1.1
SAY @733
++ @734 + j1.3
++ @735 + j1.4
++ @736 + j1.5
END

IF ~~ j1.3
SAY @737
IF ~~ + j1.6
END

IF ~~ j1.4
SAY @738
IF ~~ + j1.6
END

IF ~~ j1.5
SAY @739
IF ~~ + j1.6
END

IF ~~ j1.6
SAY @740
++ @741 + j1.7
++ @742 + j1.8
++ @743 + j1.9
END

IF ~~ j1.7
SAY @744
IF ~~ + j1.10
END

IF ~~ j1.8
SAY @745
IF ~~ + j1.10
END

IF ~~ j1.9
SAY @746
IF ~~ + j1.10
END

IF ~~ j1.10
SAY @747
++ @748 + j1.11
++ @749 + j1.11
END

IF ~~ j1.11
SAY @750
++ @751 + j1.12
++ @752 + j1.13
++ @753 + j1.14
++ @754 + j1.15
END

IF ~~ j1.12
SAY @755
IF ~~ + j1.16
END

IF ~~ j1.13
SAY @756
IF ~~ + j1.16
END

IF ~~ j1.14
SAY @757
IF ~~ + j1.16
END

IF ~~ j1.15
SAY @116
IF ~~ + j1.16
END

IF ~~ j1.16
SAY @758
++ @759 + j1.17
++ @760 + j1.18
++ @761 + j1.19
++ @762 + j1.20
END

IF ~~ j1.17
SAY @763
IF ~~ + j1.21
END

IF ~~ j1.18
SAY @764
IF ~~ + j1.21
END

IF ~~ j1.19
SAY @765
IF ~~ + j1.21
END

IF ~~ j1.20
SAY @766
IF ~~ + j1.21
END

IF ~~ j1.21
SAY @767
= @768
IF ~~ EXIT
END

// Spiders

IF ~Global("ADAngelSpiders","GLOBAL",1)~ spiders1
SAY @769 
++ @770 + spiders1.1
++ @771 + spiders1.1
++ @772 + spiders1.1
END

IF ~~ spiders1.1
SAY @773
IF ~~ DO ~SetGlobal("ADAngelSpiders","GLOBAL",2)~ EXIT
END

END

// Master Wraith (romance only)

BEGIN ADSHAR

EXTEND_BOTTOM HGWRA01 18
IF ~Global("ADAngelRomanceActive","GLOBAL",2) InParty("ADAngel") See("ADAngel")~ DO ~SetGlobal("ADAngelLovedOne","GLOBAL",6)~ EXTERN HGWRA01 ADAngelWraith1
END

EXTEND_BOTTOM HGWRA01 24
IF ~Global("ADAngelRomanceActive","GLOBAL",2)~ 
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("ADACutT2")~ EXIT
END

CHAIN HGWRA01 ADAngelWraith1
@774
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("ADAngelW")~ 
EXIT

CHAIN IF ~Global("ADAngelWraithSpirit1","GLOBAL",1)~ THEN ADANG25J ADAngelWraithSpirit1
@775 
DO ~SetGlobal("ADAngelWraithSpirit1","GLOBAL",2)~
== ADSHAR @776
== ADANG25J @777
== ADSHAR @778
== SAREV25J IF ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN @779
== ADANG25J @780
== ADSHAR @781
== ADANG25J @782
== ADSHAR @783
END
++ @784 EXTERN ADSHAR wr1.1
++ @785 EXTERN ADSHAR wr1.1
++ @786 EXTERN ADSHAR wr1.1

CHAIN ADSHAR wr1.1
@787
END
++ @788 EXTERN HGWRA01 25
++ @789 EXTERN HGWRA01 25
+ ~CheckStatGT(Player1,16,WIS)~ + @790 EXTERN HGWRA01 25
++ @791 EXTERN HGWRA01 25

APPEND ADANG25J 

IF ~Global("ADAngelAfterWraith","GLOBAL",1)~ wraith
SAY @792 
++ @793 DO ~SetGlobal("ADAngelAfterWraith","GLOBAL",2)~ + wraith.1
++ @794 DO ~SetGlobal("ADAngelAfterWraith","GLOBAL",2)~ + wraith.1
++ @795 DO ~SetGlobal("ADAngelAfterWraith","GLOBAL",2)~ + wraith.1
END

IF ~~ wraith.1
SAY @796
++ @797 + wraith.1A
++ @798 + wraith.1B
++ @799 + wraith.1C
++ @800 + wraith.1D
END

IF ~~ wraith.1A
SAY @801
IF ~~ + wraith.2
END

IF ~~ wraith.1B
SAY @802
IF ~~ + wraith.2
END

IF ~~ wraith.1C
SAY @803
IF ~~ + wraith.2
END

IF ~~ wraith.1D
SAY @804
IF ~~ + wraith.2
END

IF ~~ wraith.2
SAY @805
IF ~~ EXIT
END

// Before the Throne, on Resting

IF ~Global("ADAngelFinalToBTalk","GLOBAL",1)~ t9
SAY @806 
++ @807 DO ~SetGlobal("ADAngelFinalToBTalk","GLOBAL",2)~ + t9.1A
++ @808 DO ~SetGlobal("ADAngelFinalToBTalk","GLOBAL",2)~ + t9.1B
++ @809 DO ~SetGlobal("ADAngelFinalToBTalk","GLOBAL",2)~ + t9.1C
++ @810 DO ~SetGlobal("ADAngelFinalToBTalk","GLOBAL",2)~ + t9.1D
END

IF ~~ t9.1A
SAY @811
IF ~~ + t9.2
END

IF ~~ t9.1B
SAY @812
IF ~~ + t9.2
END

IF ~~ t9.1C
SAY @813
IF ~~ + t9.2
END

IF ~~ t9.1D
SAY @814
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ t9.2
SAY @815
++ @816 + t9.2A
++ @817 + t9.2A
++ @177 + t9.2C
++ @818 + t9.2A
END

IF ~~ t9.2C
SAY @819
++ @820 + t9.3
++ @821 + t9.3
++ @822 + t9.3
++ @823 + t9.3
END

IF ~~ t9.2A
SAY @824
IF ~~ + t9.3
END

IF ~~ t9.3
SAY @825
++ @826 + t9.3A
++ @827 + t9.3A
++ @20 + t9.3C
END

IF ~~ t9.3A
SAY @824
IF ~~ + t9.4
END

IF ~~ t9.3C
SAY @829
IF ~~ + t9.4
END

IF ~~ t9.4
SAY @830
++ @831 + t9.4A
++ @832 + t9.4B
++ @833 + t9.4C
++ @834 + t9.4C
END

IF ~~ t9.4A
SAY @835
++ @820 + t9.5
++ @821 + t9.5
++ @836 + t9.5
++ @837 + t9.5
END

IF ~~ t9.4B
SAY @838
++ @820 + t9.5
++ @821 + t9.5
++ @836 + t9.5
++ @837 + t9.5
END

IF ~~ t9.4C
SAY @824
IF ~~ + t9.6
END

IF ~~ t9.5
SAY @839
++ @840 + t9.5A
++ @841 + t9.5B
++ @842 + t9.5C
END

IF ~~ t9.5A
SAY @843
IF ~~ + t9.6
END

IF ~~ t9.5B
SAY @844
IF ~~ + t9.6
END

IF ~~ t9.5C
SAY @845
IF ~~ + t9.6
END

IF ~~ t9.6
SAY @846
++ @847 + t9.6A
++ @848 + t9.6B
++ @849 + t9.6C
++ @850 + t9.6D
++ @851 + t9.6E
END

IF ~~ t9.6A
SAY @727
IF ~~ + t9.7
END

IF ~~ t9.6B
SAY @727
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ t9.6C
SAY @852
IF ~~ + t9.6
END

IF ~~ t9.6D
SAY @853
IF ~~ + t9.6
END

IF ~~ t9.6E
SAY @854
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ t9.7
SAY @855
= @856
= @857
= @858
= @859
= @860
= @861
IF ~~ DO ~RestParty()~ EXIT
END

// Last lovetalk

IF ~Global("ADAngelToBLoveTalk","GLOBAL",10)~ t10
SAY @862 
++ @863 DO ~SetGlobal("ADAngelToBLoveTalk","GLOBAL",11)~ + t10.A
++ @864 DO ~SetGlobal("ADAngelToBLoveTalk","GLOBAL",11)~ + t10.B
++ @865 DO ~SetGlobal("ADAngelToBLoveTalk","GLOBAL",11)~ + t10.C
END

IF ~~ t10.A
SAY @866
IF ~~ + t10.1
END

IF ~~ t10.B
SAY @867
IF ~~ + t10.1
END

IF ~~ t10.C
SAY @868
IF ~~ EXIT
END

IF ~~ t10.1
SAY @869
++ @870 + t10.1A
++ @871 + t10.1B
++ @872 + t10.1C
++ @873 + t10.1C
++ @874 + t10.1E
END

IF ~~ t10.1A
SAY @875
IF ~~ + t10.2
END

IF ~~ t10.1B
SAY @876
IF ~~ + t10.2
END

IF ~~ t10.1C
SAY @877
IF ~~ + t10.2
END

IF ~~ t10.1E
SAY @878
IF ~~ + t10.2
END

IF ~~ t10.2
SAY @879
++ @880 + t10.3
++ @881 + t10.2A
END

IF ~~ t10.2A
SAY @882
IF ~~ + t10.3
END

IF ~~ t10.3
SAY @883
= @884
= @885
++ @886 + t10.3A
++ @887 + t10.3B
++ @888 + t10.3C
END

IF ~~ t10.3A
SAY @889
IF ~~ + t10.4
END

IF ~~ t10.3B
SAY @890
IF ~~ + t10.4
END

IF ~~ t10.3C
SAY @891
IF ~~ + t10.4
END

IF ~~ t10.4
SAY @892
++ @893 + t10.4A
++ @894 + t10.4B
++ @895 + t10.4C
++ @896 + t10.4D
END

IF ~~ t10.4A
SAY @897
IF ~~ + t10.5
END

IF ~~ t10.4B
SAY @898
IF ~~ + t10.5
END

IF ~~ t10.4C
SAY @899
IF ~~ + t10.5
END

IF ~~ t10.4D
SAY @900
IF ~~ + t10.5
END

IF ~~ t10.5
SAY @901
= @902
= @903
= @904
++ @905 + t10.5A
++ @906 + t10.5B
++ @907 + t10.5C
++ @908 + t10.5D
++ @909 + t10.5E
++ @910 + t10.5E
END

IF ~~ t10.5A
SAY @911
IF ~~ + t10.6
END

IF ~~ t10.5B
SAY @912
IF ~~ + t10.6
END

IF ~~ t10.5C
SAY @913
IF ~~ + t10.6
END

IF ~~ t10.5D
SAY @914
IF ~~ + t10.6
END

IF ~~ t10.5E
SAY @411
IF ~~ + t10.6
END

IF ~~ t10.6
SAY @915
++ @916 + t10.7
++ @877 + t10.7
++ @154 + t10.7
END

IF ~~ t10.7
SAY @917
= @918
= @919
IF ~~ EXIT
END

END

// PC and Anomen ToB

APPEND ANOME25J

IF WEIGHT #-1 ~Global("ADAngelAnomenAfterW","GLOBAL",2)~ an1
SAY @920 
++ @921 DO ~SetGlobal("ADAngelAnomenAfterW","GLOBAL",3)~ + an1.1
++ @430 DO ~SetGlobal("ADAngelAnomenAfterW","GLOBAL",3)~ + an1.1
++ @922 DO ~SetGlobal("ADAngelAnomenAfterW","GLOBAL",3)~ + an1.1
++ @923 DO ~SetGlobal("ADAngelAnomenAfterW","GLOBAL",3)~ + an1.1
END

IF ~~ an1.1
SAY @924
++ @925 + an1.2
++ @926 + an1.2
++ @644 + an1.3
++ @927 + an1.3
END

IF ~~ an1.2
SAY @928
IF ~~ + an1.4
END

IF ~~ an1.3
SAY @929
IF ~~ + an1.4
END

IF ~~ an1.4
SAY @930
++ @931 + an1.5
++ @932 + an1.5
++ @933 + an1.5
++ @934 + an1.5
END

IF ~~ an1.5
SAY @935
++ @936 + an1.6
++ @937 + an1.7
++ @938 + an1.8
++ @939 + an1.9
END

IF ~~ an1.6
SAY @940
IF ~~ EXIT
END

IF ~~ an1.7
SAY @941
IF ~~ EXIT
END

IF ~~ an1.8
SAY @942
IF ~~ EXIT
END

IF ~~ an1.9
SAY @943
IF ~~ EXIT
END

END

APPEND ADANG25J

// Player-initiated dialogue

IF ~IsGabber(Player1)~ flirts1
SAY @944 

+ ~Global("ADAngelRomanceActive","GLOBAL",2)~ + @945 + tobflirt

+ ~Global("ADAngelRomanceActive","GLOBAL",2) RandomNum(4,1)~ + @946 + love1
+ ~Global("ADAngelRomanceActive","GLOBAL",2) RandomNum(4,2)~ + @946 + love2
+ ~Global("ADAngelRomanceActive","GLOBAL",2) RandomNum(4,3)~ + @946 + love3
+ ~Global("ADAngelRomanceActive","GLOBAL",2) RandomNum(4,4)~ + @946 + love4

+ ~Global("ADAngelRomanceActive","GLOBAL",2) GlobalLT("ADAngelToBPIDTalksNum","GLOBAL",2)~ + @947 + pid

+ ~Global("ADAngelRomanceActive","GLOBAL",2)~ + @948 + loveif1

+ ~Global("ADAngelRomanceActive","GLOBAL",2)~ + @949 + tt2

+ ~Global("ADAngelRomanceActive","GLOBAL",2) Global("ADAngelTT3","GLOBAL",0)~ + @950 DO ~SetGlobal("ADAngelTT3","GLOBAL",1)~ + tt3
+ ~Global("ADAngelRomanceActive","GLOBAL",2) Global("ADAngelTT3","GLOBAL",1)~ + @950 DO ~SetGlobal("ADAngelTT3","GLOBAL",2)~ + tt5
+ ~Global("ADAngelRomanceActive","GLOBAL",2) Global("ADAngelTT3","GLOBAL",2)~ + @950 DO ~SetGlobal("ADAngelTT3","GLOBAL",3)~ + tt6
+ ~Global("ADAngelRomanceActive","GLOBAL",2) Global("ADAngelTT3","GLOBAL",3)~ + @950 DO ~SetGlobal("ADAngelTT3","GLOBAL",4)~ + tt3.1

+ ~Global("ADAngelTT9","GLOBAL",0) Global("ADAngelRomanceActive","GLOBAL",2)~ + @951 DO ~SetGlobal("ADAngelTT9","GLOBAL",1)~ + tt9.1
+ ~Global("ADAngelTT9","GLOBAL",1) Global("ADAngelRomanceActive","GLOBAL",2)~ + @952 DO ~SetGlobal("ADAngelTT9","GLOBAL",2)~ + tt9.2
+ ~Global("ADAngelTT9","GLOBAL",2) Global("ADAngelRomanceActive","GLOBAL",2)~ + @953 DO ~SetGlobal("ADAngelTT9","GLOBAL",3)~ + tt9.3

+ ~Global("ADAngelRomanceActive","GLOBAL",2) Global("ADAngelPIDFirstLoveTrue","GLOBAL",0)~ + @954 DO ~SetGlobal("ADAngelPIDFirstLoveTrue","GLOBAL",1)~ + tl
+ ~Global("ADAngelRomanceActive","GLOBAL",2) Global("ADAngelPIDFirstLoveTrue","GLOBAL",1)~ + @955 DO ~SetGlobal("ADAngelPIDFirstLoveTrue","GLOBAL",2)~ + a2.8truelove

+ ~Global("ADAngelRomanceActive","GLOBAL",2)~ + @956 + tt0
+ ~!Global("ADAngelRomanceActive","GLOBAL",2) Global("ADAngelTT1","GLOBAL",0)~ + @957 DO ~SetGlobal("ADAngelTT1","GLOBAL",1)~ + tt1

+ ~GlobalGT("ADAngelAfterWraith","GLOBAL",1)~ + @958 + tt10

+ ~Global("ADAngelPIDToBKara","GLOBAL",0)~ + @959 DO ~SetGlobal("ADAngelPIDToBKara","GLOBAL",1)~ + a6.6aa
+ ~Global("ADAngelPIDToBSembia","GLOBAL",0)~ + @960 DO ~SetGlobal("ADAngelPIDToBSembia","GLOBAL",1)~ + a6.6bb

++ @961 + tt0.8
++ @962 + a0.remind2

+ ~Global("ADAngelPIDToBNext","GLOBAL",0)~ + @963 DO ~SetGlobal("ADAngelPIDToBNext","GLOBAL",1)~ + next1

+ ~Global("ADAngelTT7","GLOBAL",0)~ + @964 DO ~SetGlobal("ADAngelTT7","GLOBAL",1)~ + tt7

++ @965 + tt8

++ @966 + tt11

++ @967 EXIT
END

// Love

IF ~~ love1
SAY @968
IF ~~ EXIT
END

IF ~~ love2
SAY @969
IF ~~ EXIT
END

IF ~~ love3
SAY @970
IF ~~ EXIT
END

IF ~~ love4
SAY @971
IF ~~ EXIT
END

// pid

IF ~~ a6.6aa
SAY @972
= @973
= @974
= @975
IF ~~ EXIT
END

IF ~~ a6.6bb
SAY @976
= @977
IF ~~ EXIT
END

IF ~~ pid
SAY @978
+ ~Global("ADAngelToBPIDTalks1","GLOBAL",0)~ + @979 DO ~SetGlobal("ADAngelToBPIDTalks1","GLOBAL",1) IncrementGlobal("ADAngelToBPIDTalksNum","GLOBAL",1)~ + pid1
+ ~Global("ADAngelToBPIDTalks2","GLOBAL",0)~ + @980 DO ~SetGlobal("ADAngelToBPIDTalks2","GLOBAL",1) IncrementGlobal("ADAngelToBPIDTalksNum","GLOBAL",1)~ + pid2
++ @981 EXIT
END

// 1.

IF ~~ pid1
SAY @982
= @983
++ @984 + pid1.1
++ @985 + pid1.2
++ @986 + pid1.3
++ @987 + pid1.4
++ @988 + pid1.4
END

IF ~~ pid1.1
SAY @989
IF ~~ + pid1.5
END

IF ~~ pid1.2
SAY @990
IF ~~ + pid1.5
END

IF ~~ pid1.3
SAY @991
IF ~~ + pid1.5
END

IF ~~ pid1.4
SAY @517
IF ~~ + pid1.5
END

IF ~~ pid1.5
SAY @992
= @993
++ @994 + pid1.6
++ @995 + pid1.exit
++ @996 + pid1.exit
END

IF ~~ pid1.exit
SAY @997
IF ~~ EXIT
END

IF ~~ pid1.6
SAY @998
++ @999 + pid1.a
++ @1000 + pid1.b
++ @1001 + pid1.c
++ @1002 + pid1.d
++ @1003 + pid1.e
++ @1004 + pid1.f
++ @1005 + pid1.g
++ @1006 + pid1.h
END

IF ~~ pid1.a
SAY @1007
IF ~~ + pid1.last
END

IF ~~ pid1.b
SAY @1008
IF ~~ + pid1.last
END

IF ~~ pid1.c
SAY @1009
IF ~~ + pid1.last
END

IF ~~ pid1.d
SAY @1010
IF ~~ + pid1.last
END

IF ~~ pid1.e
SAY @1011
IF ~~ + pid1.last
END

IF ~~ pid1.f
SAY @1012
IF ~~ + pid1.last
END

IF ~~ pid1.g
SAY @1013
IF ~~ + pid1.last
END

IF ~~ pid1.h
SAY @1014
IF ~~ + pid1.last
END

IF ~~ pid1.last
SAY @1015
= @1016
++ @1017 + pid1.5a
++ @1018 + pid1.5b
++ @1019 + pid1.5c
END

IF ~~ pid1.5a
SAY @1020
IF ~~ + pid1.5b
END

IF ~~ pid1.5c
SAY @1021
IF ~~ EXIT
END

IF ~~ pid1.5b
SAY @1022
++ @1023 + pid1.6a
++ @1024 + pid1.6b
++ @1025 + pid1.6c
+ ~InParty("Edwin")~ + @1026 + pid1.6d
+ ~InParty("Korgan")~ + @1027 + pid1.6d
+ ~InParty("Valygar")~ + @1028 + pid1.6d
+ ~InParty("Jaheira")~ + @1029 + pid1.6g
+ ~InParty("Sarevok")~ + @1030 + pid1.6h
++ @1031 + pid1.6i
++ @1032 + pid1.6j
END

IF ~~ pid1.6a
SAY @1033
IF ~~ + pid1.over
END

IF ~~ pid1.6b
SAY @1034
IF ~~ + pid1.over
END

IF ~~ pid1.6c
SAY @1035
IF ~~ + pid1.over
END

IF ~~ pid1.6d
SAY @1036
IF ~~ + pid1.over
END

IF ~~ pid1.6g
SAY @1037
IF ~~ + pid1.over
END

IF ~~ pid1.6h
SAY @1038
IF ~~ + pid1.over
END

IF ~~ pid1.6i
SAY @1039
IF ~~ + pid1.over
END

IF ~~ pid1.6j
SAY @1040
IF ~~ + pid1.over
END

IF ~~ pid1.over
SAY @1041
IF ~~ EXIT
END

// 2.

IF ~~ pid2
SAY @1042
++ @172 + pid2.1
++ @1043 + pid2.1
++ @1044 + pid2.1
++ @1045 + pid2.1
END

IF ~~ pid2.1
SAY @1046
= @1047
++ @1048 + pid2.2
++ @1049 + pid2.3
++ @1050 + pid2.3
++ @1051 + pid2.4
END

IF ~~ pid2.2
SAY @1052
IF ~~ + pid2.5
END

IF ~~ pid2.3
SAY @1053
IF ~~ + pid2.5
END

IF ~~ pid2.4
SAY @1054
IF ~~ + pid2.5
END

IF ~~ pid2.5
SAY @1055
++ @1056 + pid2.6
++ @1057 + pid2.7
++ @1058 + pid2.8
END

IF ~~ pid2.6
SAY @1059
IF ~~ + pid2.8
END

IF ~~ pid2.7
SAY @1060
IF ~~ + pid2.8
END

IF ~~ pid2.8
SAY @1061
++ @1062 + pid2.9
++ @1063 + pid2.10
++ @1064 + pid2.11
++ @1065 + pid2.12
END

IF ~~ pid2.9
SAY @1066
IF ~~ EXIT
END

IF ~~ pid2.10
SAY @1067
IF ~~ EXIT
END

IF ~~ pid2.11
SAY @1068
IF ~~ EXIT
END

IF ~~ pid2.12
SAY @1069
IF ~~ EXIT
END

// Flirt submenu

IF ~~ tobflirt
SAY @411
+ ~RandomNum(2,1)~ + @1070 + Hug1
+ ~RandomNum(2,2)~ + @1070 + Hug2
+ ~RandomNum(2,1)~ + @1071 + Hair1
+ ~RandomNum(2,2)~ + @1071 + Hair2
+ ~RandomNum(2,1)~ + @1072 + Kiss1
+ ~RandomNum(2,2)~ + @1072 + Kiss2
+ ~RandomNum(2,1)~ + @1073 + Scold1
+ ~RandomNum(2,2)~ + @1073 + Scold2
+ ~RandomNum(2,1)~ + @1074 + Hold1
+ ~RandomNum(2,2)~ + @1074 + Hold2
+ ~RandomNum(2,1)~ + @1075 + Wink1
+ ~RandomNum(2,2)~ + @1075 + Wink2
+ ~RandomNum(2,1)~ + @1076 + Lean1
+ ~RandomNum(2,2)~ + @1076 + Lean2
+ ~RandomNum(2,1)~ + @1077 + Relax1
+ ~RandomNum(2,2)~ + @1077 + Relax2
+ ~RandomNum(2,1)~ + @1078 + Deep1
+ ~RandomNum(2,2)~ + @1078 + Deep2
+ ~Global("ADAngelMarried","GLOBAL",1) RandomNum(2,1)~ + @1079 + Suggest1
+ ~Global("ADAngelMarried","GLOBAL",1) RandomNum(2,2)~ + @1079 + Suggest2
++ @1080 EXIT
END

// Flirts

IF ~~ Deep1
SAY @1081
IF ~~ EXIT
END

IF ~~ Deep2
SAY @1082
IF ~~ EXIT
END

IF ~~ Hug1
SAY @1083
IF ~~ EXIT
END

IF ~~ Hug2
SAY @1084
IF ~~ EXIT
END

IF ~~ Hair1
SAY @1085
IF ~~ EXIT
END

IF ~~ Hair2
SAY @1086
IF ~~ EXIT
END

IF ~~ Kiss1
SAY @1087
IF ~~ EXIT
END

IF ~~ Kiss2
SAY @1088
IF ~~ EXIT
END

IF ~~ Scold1
SAY @1089
IF ~~ EXIT
END

IF ~~ Scold2
SAY @1090
IF ~~ EXIT
END

IF ~~ Hold1
SAY @1091
IF ~~ EXIT
END

IF ~~ Hold2
SAY @1092
IF ~~ EXIT
END

IF ~~ Wink1
SAY @1093
IF ~~ EXIT
END

IF ~~ Wink2
SAY @1094
IF ~~ EXIT
END

IF ~~ Lean1
SAY @1095
IF ~~ EXIT
END

IF ~~ Lean2
SAY @1096
IF ~~ EXIT
END

IF ~~ Relax1
SAY @1097
IF ~~ EXIT
END

IF ~~ Relax2
SAY @1098
IF ~~ EXIT
END

IF ~~ Suggest1
SAY @1099
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ Suggest2
SAY @1100
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ tt0
SAY @1101
++ @1102 + tt0.1
++ @1103 + tt0.2
++ @1104 + tt0.3
++ @1105 + tt0.1
++ @1106 + tt0.1
++ @1107 + tt0.4
+ ~InParty("Edwin")~ + @1108 + tt0.5
++ @1109 + tt0.6
++ @1110 + tt0.1
++ @1111 + tt0.7
++ @1112 + tt0.8
END

IF ~~ tt0.1
SAY @1113
IF ~~ EXIT
END

IF ~~ tt0.2
SAY @1114
IF ~~ EXIT
END

IF ~~ tt0.3
SAY @1115
IF ~~ EXIT
END

IF ~~ tt0.4
SAY @1116
IF ~~ EXIT
END

IF ~~ tt0.5
SAY @1117
IF ~~ EXIT
END

IF ~~ tt0.6
SAY @1118
IF ~~ EXIT
END

IF ~~ tt0.7
SAY @1119
IF ~~ EXIT
END

IF ~~ tt0.8
SAY @1120
IF ~~ EXIT
END

IF ~~ a0.remind2
SAY @1121
IF ~~ EXIT
END

// Fist love story - false one, fish cakes

IF ~~ tl
SAY @1122
= @1123
= @1124
= @1125
= @1126
= @1127
= @1128
= @1129
++ @1130 + tl.1
++ @1131 + tl.2
++ @1132 + tl.3
END

IF ~~ tl.1
SAY @1133
IF ~~ + tl.3
END

IF ~~ tl.2
SAY @1134
++ @1135 + tl.3
END

IF ~~ tl.3
SAY @1136
IF ~~ EXIT
END

// First love story - real one

IF ~~ a2.8truelove
SAY @1137
= @1138
++ @1139 + a2.8a
++ @1140 + a2.8b
++ @1141 + a2.8c
END

IF ~~ a2.8a
SAY @1142
IF ~~ EXIT
END

IF ~~ a2.8b
SAY @1143
IF ~~ EXIT
END

IF ~~ a2.8c
SAY @1144
IF ~~ EXIT
END

IF ~~ tt1
SAY @1145
= @1146
IF ~~ EXIT
END

IF ~~ tt2
SAY @1147
++ @1148 + tt2.1
++ @1149 + tt2.4
++ @967 EXIT
END

IF ~~ tt2.1
SAY @1150
++ @1151 + tt2.2
++ @1152 + tt2.2
++ @1153 + tt2.2
END

IF ~~ tt2.2
SAY @1154
++ @1155 + tt2.3
++ @1156 + tt2.3
END

IF ~~ tt2.3
SAY @1157
++ @1158 EXIT
++ @1159 + tt2.3a
++ @1149 + tt2.4
END

IF ~~ tt2.3a
SAY @1160
IF ~~ EXIT
END

IF ~~ tt2.4
SAY @1161
++ @1162 + tt2.5
++ @1163 + tt2.6
++ @1164 + tt2.7
++ @1165 + tt2.8
++ @1166 + tt2.9
++ @1167 + tt2.10
END

IF ~~ tt2.5
SAY @1168
IF ~~ EXIT
END

IF ~~ tt2.6
SAY @1169
IF ~~ EXIT
END

IF ~~ tt2.7
SAY @1170
IF ~~ EXIT
END

IF ~~ tt2.8
SAY @1171
IF ~~ EXIT
END

IF ~~ tt2.9
SAY @1172
IF ~~ EXIT
END

IF ~~ tt2.10
SAY @1173
IF ~~ EXIT
END

IF ~~ tt3
SAY @1174
++ @1175 + tt4
++ @1176 EXIT
END

IF ~~ tt3.1
SAY @1177
IF ~~ EXIT
END

IF ~~ tt3.exit
SAY @1178
IF ~~ EXIT
END

IF ~~ tt3.past
SAY @1179
IF ~~ EXIT
END

// Antiono Spazzi

IF ~~ tt4
SAY @1180
= @1181
= @1182
++ @1183 + tt4.1
++ @1184 + tt4.1
++ @1185 + tt3.exit
END

IF ~~ tt4.1
SAY @1186
++ @1187 + tt3.past
++ @1188 + tt3.past
++ @1189 + tt3.past
++ @1190 + tt3.past
++ @177 + tt3.past
END

// A Battle at Sea

IF ~~ tt5
SAY @1191
= @1192
= @1193
++ @1183 + tt5.1
++ @1184 + tt5.1
++ @1185 + tt3.exit
END

IF ~~ tt5.1
SAY @1194
++ @1187 + tt3.past
++ @1188 + tt3.past
++ @1189 + tt3.past
++ @1190 + tt3.past
++ @177 + tt3.past
END

// Taken Prisoner

IF ~~ tt6
SAY @1195
= @1196
= @1197
++ @1183 + tt6.1
++ @1184 + tt6.1
++ @1185 + tt3.exit
END

IF ~~ tt6.1
SAY @1198
++ @1187 + tt3.past
++ @1188 + tt3.past
++ @1189 + tt3.past
++ @1190 + tt3.past
++ @177 + tt3.past
END

// General

IF ~~ tt7
SAY @1199
= @1200
IF ~~ EXIT
END

IF ~~ tt8
SAY @1201
= @1202
++ @1203 + tt8.1
++ @1204 + tt8.2
++ @1205 + tt8.3
++ @324 EXIT
END

IF ~~ tt8.1
SAY @1206
IF ~~ EXIT
END

IF ~~ tt8.2
SAY @1207
IF ~~ EXIT
END

IF ~~ tt8.3
SAY @1208
IF ~~ EXIT
IF ~OR(2) Class(Player1,CLERIC_ALL) Class(Player1,PALADIN_ALL)~ + tt8.4
END

IF ~~ tt8.4
SAY @1209
++ @1210 + tt8.3A
++ @1211 + tt8.3B
++ @1212 + tt8.3C
++ @1213 + tt8.3D
++ @1214 + tt8.3E
++ @1215 + tt8.3F
++ @1216 + tt8.3G
END

IF ~~ tt8.3A
SAY @1217
IF ~~ EXIT
END

IF ~~ tt8.3B
SAY @1218
IF ~~ EXIT
END

IF ~~ tt8.3C
SAY @1219
IF ~~ EXIT
END

IF ~~ tt8.3D
SAY @1220
IF ~~ EXIT
END

IF ~~ tt8.3E
SAY @1221
IF ~~ EXIT
END

IF ~~ tt8.3F
SAY @1222
IF ~~ EXIT
END

IF ~~ tt8.3G
SAY @1223
IF ~~ EXIT
END

IF ~~ tt9.1
SAY @1224
= @1225
IF ~~ EXIT
END

IF ~~ tt9.2
SAY @1226
IF ~~ EXIT
END

IF ~~ tt9.3
SAY @1227
= @1228
= @1229
+ ~Global("ADAngelRomanceActive","GLOBAL",2)~ + @1230 + tt9.3A
++ @1231 + tt9.3B
++ @1232 + tt9.3C
++ @1233 + tt9.3D
END

IF ~~ tt9.3A
SAY @1234
IF ~~ + tt9.4
END

IF ~~ tt9.3B
SAY @1235
IF ~~ + tt9.4
END

IF ~~ tt9.3C
SAY @1236
IF ~~ + tt9.4
END

IF ~~ tt9.3D
SAY @1237
IF ~~ + tt9.4
END

IF ~~ tt9.4
SAY @1238
IF ~~ EXIT
END

IF ~~ next1
SAY @1239
IF ~~ EXIT
END

// After the Master Wraith encounter

IF ~~ tt10
SAY @1240
++ @1241 + tt10.1
++ @1141 + tt10.2
++ @1242 + tt10.3
END

IF ~~ tt10.1
SAY @1243
IF ~~ EXIT
END

IF ~~ tt10.2
SAY @1244
IF ~~ EXIT
END

IF ~~ tt10.3
SAY @1245
IF ~~ EXIT
END

// About other party members

IF ~~ tt11
SAY @1246
+ ~InParty("Aerie") !Global("AerieRomanceActive","GLOBAL",2)~ + @1247 + tt11.ae0
+ ~InParty("Aerie") Gender(Player1,MALE) Global("AerieRomanceActive","GLOBAL",2)~ + @1247 + tt11.ae2
+ ~InParty("Anomen") !Global("AnomenRomanceActive","GLOBAL",2)~ + @1248 + tt11.an0
+ ~InParty("Anomen") Gender(Player1,FEMALE) Global("AnomenRomanceActive","GLOBAL",2)~ + @1248 + tt11.an2
+ ~InParty("Jaheira") !Global("JaheiraRomanceActive","GLOBAL",2)~ + @1249 + tt11.ja0
+ ~InParty("Jaheira") Gender(Player1,MALE) Global("JaheiraRomanceActive","GLOBAL",2)~ + @1249 + tt11.ja2  
+ ~InParty("Viconia") !Global("ViconiaRomanceActive","GLOBAL",2)~ + @1250 + tt11.vi0
+ ~InParty("Viconia") Gender(Player1,MALE) Global("ViconiaRomanceActive","GLOBAL",2)~ + @1250 + tt11.vi2
+ ~InParty("Cernd")~ + @1251 + tt11.ce
+ ~InParty("Edwin")~ + @1252 + tt11.ed
+ ~InParty("HaerDalis")~ + @1253 + tt11.ha
+ ~InParty("Imoen2")~ + @1254 + tt11.im
+ ~InParty("Jan")~ + @1255 + tt11.ja
+ ~InParty("Keldorn")~ + @1256 + tt11.ke
+ ~InParty("Korgan")~ + @1257 + tt11.ko
+ ~InParty("Mazzy")~ + @1258 + tt11.ma
+ ~InParty("Minsc")~ + @1259 + tt11.mi
+ ~InParty("Nalia")~ + @1260 + tt11.na
+ ~InParty("Valygar")~ + @1261 + tt11.va
+ ~Dead("Yoshimo")~ + @1262 + tt11.yo
+ ~InParty("Sarevok")~ + @1263 + tt11.sa
END

IF ~~ tt11.ja0
SAY @1264
IF ~~ EXIT
END

IF ~~ tt11.ja2
SAY @1265
IF ~~ EXIT
END

IF ~~ tt11.im
SAY @1266
IF ~~ EXIT
END

IF ~~ tt11.mi
SAY @1267
IF ~~ EXIT
END

IF ~~ tt11.ed
SAY @1268
IF ~~ EXIT
END

IF ~~ tt11.vi0
SAY @1269
IF ~~ EXIT
END

IF ~~ tt11.vi2
SAY @1270
IF ~~ EXIT
END

IF ~~ tt11.ja
SAY @1271
IF ~~ EXIT
END

IF ~~ tt11.ce
SAY @1272
IF ~~ EXIT
END

IF ~~ tt11.na
SAY @1273
IF ~~ EXIT
END

IF ~~ tt11.ae0
SAY @1274
IF ~~ EXIT
END

IF ~~ tt11.ae2
SAY @1275
IF ~~ EXIT
END

IF ~~ tt11.va
SAY @1276
IF ~~ EXIT
END

IF ~~ tt11.ke
SAY @1277
IF ~~ EXIT
END

IF ~~ tt11.an0
SAY @1278
IF ~~ EXIT
END

IF ~~ tt11.an2
SAY @1279
IF ~~ EXIT
END

IF ~~ tt11.ha
SAY @1280
IF ~~ EXIT
END

IF ~~ tt11.ma
SAY @1281
IF ~~ EXIT
END

IF ~~ tt11.ko
SAY @1282
IF ~~ EXIT
END

IF ~~ tt11.yo
SAY @1283
IF ~~ EXIT
END

IF ~~ tt11.sa
SAY @1284
IF ~~ EXIT
END

IF ~~ loveif1
SAY @1285
++ @1286 + loveif1.1
++ @1287 + loveif1.2
++ @1288 + loveif1.3
++ @1289 + loveif1.4
++ @1290 + loveif1.5
++ @1291 + loveif1.6
++ @1292 + loveif1.7
++ @1293 + loveif1.8
END

IF ~~ loveif1.1
SAY @1294
IF ~~ EXIT
END

IF ~~ loveif1.2
SAY @1295
IF ~~ EXIT
END

IF ~~ loveif1.3
SAY @1296
IF ~~ EXIT
END

IF ~~ loveif1.4
SAY @1297
IF ~~ EXIT
END

IF ~~ loveif1.5
SAY @1298
IF ~~ EXIT
END

IF ~~ loveif1.6
SAY @1299
IF ~~ EXIT
END

IF ~~ loveif1.7
SAY @1300
IF ~~ EXIT
END

IF ~~ loveif1.8
SAY @1301
= @1302
IF ~~ EXIT
END

END