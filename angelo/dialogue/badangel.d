BEGIN BADANGEL

CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
RealGlobalTimerExpired("ADAngelImoenTimer","GLOBAL")
Global("ADAngelImoen2","GLOBAL",0)~ THEN BADANGEL i2
@0 
DO ~SetGlobal("ADAngelImoen2","GLOBAL",1) RealSetGlobalTimer("ADAngelImoenTimer","GLOBAL",2000)~
== IMOEN2J @1
== BADANGEL @2
== IMOEN2J @3
== BADANGEL @4
== IMOEN2J @5
EXIT

CHAIN
IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelMinsc1","GLOBAL",0)~ THEN BADANGEL bminsc1
@6 
DO ~SetGlobal("ADAngelMinsc1","GLOBAL",1)~
== BADANGEL @7 
== BMINSC @8
== BADANGEL @9
== BMINSC @10
== BADANGEL @11
EXIT

CHAIN
IF WEIGHT #2 
~InParty("ADAngel")
See("ADAngel")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
Gender("Edwin",FEMALE)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelEdwina1","GLOBAL",0)~ THEN BEDWIN bedwina1
@12 
DO ~SetGlobal("ADAngelEdwina1","GLOBAL",1)~
== BADANGEL @13
== BEDWIN @14
== BADANGEL @15
== BEDWIN @16
== BADANGEL @17
== BEDWIN @18
== BADANGEL @19
== BEDWIN @20
== BADANGEL @21
== BEDWIN @22
EXIT

CHAIN
IF ~InParty("Anomen")
See("Anomen")
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelAnomen1","GLOBAL",0)~ THEN BADANGEL banomen1
@23 
DO ~SetGlobal("ADAngelAnomen1","GLOBAL",1)~
== BANOMEN @24
== BADANGEL @25
== BANOMEN @26
== BADANGEL @27
== BANOMEN @28
== BADANGEL @29
== BANOMEN @30
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelJaheira1","GLOBAL",0)~ THEN BADANGEL BJAHEIR1
@31 
DO ~SetGlobal("ADAngelJaheira1","GLOBAL",1)~
== BJAHEIR @32
== BADANGEL @33
== BJAHEIR @34
== BADANGEL @35
== BJAHEIR @36
== BADANGEL @37
== BJAHEIR @38
== BADANGEL @39
== BJAHEIR @40
== BADANGEL @41
== BJAHEIR @42
== BADANGEL @43
EXIT

CHAIN
IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelEdwin1","GLOBAL",0)~ THEN BADANGEL bedwin1
@44 
DO ~SetGlobal("ADAngelEdwin1","GLOBAL",1)~
== BADANGEL @45
== BEDWIN @46
== BADANGEL @47
== BEDWIN @48
== BADANGEL @49
== BEDWIN @50
== BADANGEL @51
EXIT

CHAIN
IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelMinsc2","GLOBAL",0)~ THEN BADANGEL bminsc2
@52 
DO ~SetGlobal("ADAngelMinsc2","GLOBAL",1)~
== BMINSC @53
== BADANGEL @54
== BMINSC @55
== BADANGEL @56
== BMINSC @57
== BADANGEL @58
== BMINSC @59
== BADANGEL @60
EXIT

CHAIN
IF ~InParty("Anomen")
See("Anomen")
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelAnomen2","GLOBAL",0)~ THEN BADANGEL banomen2
@61 
DO ~SetGlobal("ADAngelAnomen2","GLOBAL",1)~
== BANOMEN @62
== BANOMEN @63
== BADANGEL @64
== BANOMEN @65
== BADANGEL @66
== BANOMEN @67
== BADANGEL @68
== BANOMEN @69
== BADANGEL @70
== BANOMEN @71
== BADANGEL @72
== BANOMEN @73
EXIT

CHAIN
IF ~InParty("ADAngel")
See("ADAngel")
!StateCheck("Yoshimo",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelYoshimo1","GLOBAL",0)~ THEN BYOSHIM byoshimo1
@74 
DO ~SetGlobal("ADAngelYoshimo1","GLOBAL",1)~
== BADANGEL @75 
== BYOSHIM @76
== BADANGEL @77
== BYOSHIM @78
== BADANGEL @79
== BYOSHIM @80
== BADANGEL @81
EXIT

CHAIN
IF ~InParty("HaerDalis")
See("HaerDalis")
!StateCheck("HaerDalis",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelHaerDalis1","GLOBAL",0)~ THEN BADANGEL bhaerdalis1
@82 
DO ~SetGlobal("ADAngelHaerDalis1","GLOBAL",1)~
== BHAERDA @83
== BADANGEL @84
== BHAERDA @85
== BADANGEL @86
== BHAERDA @87
= @88
== BADANGEL @89 
== BHAERDA @90
== BADANGEL @91
== BHAERDA @92
== BADANGEL @93
= @94
EXIT

CHAIN
IF ~InParty("Valygar")
See("Valygar")
!StateCheck("Valygar",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelValygar1","GLOBAL",0)~ THEN BADANGEL bvalygar1
@95 
DO ~SetGlobal("ADAngelValygar1","GLOBAL",1)~
== BVALYGA @96
== BADANGEL @97
== BVALYGA @98
== BADANGEL @99
== BVALYGA @100
== BADANGEL @101
== BVALYGA @102
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelJaheira2","GLOBAL",0)~ THEN BADANGEL BJAHEIR2
@103 
DO ~SetGlobal("ADAngelJaheira2","GLOBAL",1)~
== BJAHEIR @104
== BADANGEL @105
== BJAHEIR @106
== BADANGEL @107
== BJAHEIR @108
== BADANGEL @109
== BJAHEIR @110
== BADANGEL @111
== BJAHEIR @112
EXIT

CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelKeldorn1","GLOBAL",0)~ THEN BADANGEL BKELDOR1
@113 
DO ~SetGlobal("ADAngelKeldorn1","GLOBAL",1)~
== BKELDOR @114
== BADANGEL @115
== BKELDOR @116
== BADANGEL @117
== BKELDOR @118
== BKELDOR @119
== BKELDOR @120
== BADANGEL @121
== BKELDOR @122
EXIT

CHAIN
IF ~InParty("ADAngel")
See("ADAngel")
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelAerie1","GLOBAL",0)~ THEN BAERIE baerie1
@123 
DO ~SetGlobal("ADAngelAerie1","GLOBAL",1)~ 
== BADANGEL @124
== BAERIE @125
== BADANGEL @126
== BAERIE @127
== BADANGEL @128
== BAERIE @129
== BADANGEL @130
== BAERIE @131
== BADANGEL @132
== BADANGEL @133
== BADANGEL @134
== BAERIE @135
== BADANGEL @136
== BADANGEL @137
EXIT

CHAIN
IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelMinsc3","GLOBAL",0)~ THEN BADANGEL bminsc3
@138 
DO ~SetGlobal("ADAngelMinsc3","GLOBAL",1)~
== BMINSC @139
== BADANGEL @140
== BMINSC @141
== BADANGEL @142
== BMINSC @57
== BADANGEL @143
== BADANGEL @60
EXIT

CHAIN
IF ~InParty("ADAngel")
See("ADAngel")
!StateCheck("Nalia",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelNalia1","GLOBAL",0)~ THEN BNALIA bnalia1
@144 
DO ~SetGlobal("ADAngelNalia1","GLOBAL",1)~
== BADANGEL @145 
== BNALIA @146
== BADANGEL @147
== BNALIA @148
== BNALIA @149
== BADANGEL @150
== BNALIA @151
== BADANGEL @152
== BNALIA @153
EXIT

CHAIN
IF ~InParty("Jan")
See("Jan")
!StateCheck("Jan",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelJan1","GLOBAL",0)~ THEN BADANGEL bjan1
@154 
DO ~SetGlobal("ADAngelJan1","GLOBAL",1)~
== BJAN @155
== BADANGEL @156
== BADANGEL @157
== BJAN @158
== BADANGEL @159
== BADANGEL @160
== BJAN @161
== BADANGEL @162
== BJAN @163
EXIT

CHAIN
IF ~InParty("ADAngel")
See("ADAngel")
!StateCheck("Valygar",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelValygar2","GLOBAL",0)~ THEN BVALYGA bvalygar2
@164 
DO ~SetGlobal("ADAngelValygar2","GLOBAL",1)~
== BADANGEL @165 
== BVALYGA @166
== BADANGEL @167
== BVALYGA @168
== BADANGEL @169
== BVALYGA @170
EXIT

CHAIN
IF ~InParty("ADAngel")
See("ADAngel")
!StateCheck("Keldorn",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelKeldorn2","GLOBAL",0)~ THEN BKELDOR BKELDOR1
@171 
DO ~SetGlobal("ADAngelKeldorn2","GLOBAL",1)~
== BADANGEL @172 
== BKELDOR @173
== BKELDOR @174
== BKELDOR @175
== BADANGEL @176
== BADANGEL @177
== BKELDOR @178
== BADANGEL @179
== BKELDOR @180
== BADANGEL @181
EXIT

CHAIN
IF ~InParty("Yoshimo")
See("Yoshimo")
!StateCheck("Yoshimo",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelYoshimo2","GLOBAL",0)~ THEN BADANGEL byoshimo2
@182 
DO ~SetGlobal("ADAngelYoshimo2","GLOBAL",1)~
== BYOSHIM @183
== BADANGEL @184
== BYOSHIM @185
== BADANGEL @186
== BYOSHIM @187
== BADANGEL @188
== BYOSHIM @189
== BADANGEL @190
== BYOSHIM @191
== BADANGEL @192
== BADANGEL @193
EXIT

CHAIN
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelMazzy1","GLOBAL",0)~ THEN BADANGEL bmazzy1
@194 
DO ~SetGlobal("ADAngelMazzy1","GLOBAL",1)~
== BMAZZY @195
== BMAZZY @196
== BADANGEL @197
== BMAZZY @198
EXIT

CHAIN
IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelMinsc4","GLOBAL",0)~ THEN BADANGEL bminsc4
@199 
DO ~SetGlobal("ADAngelMinsc4","GLOBAL",1)~
== BMINSC @200
== BMINSC @201
== BADANGEL @202
== BADANGEL @203
== BADANGEL @204
== BADANGEL @205
EXIT

CHAIN
IF ~InParty("Anomen")
See("Anomen")
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelRomanceActive","GLOBAL",2)
Global("ADAngelAnomen3","GLOBAL",0)~ THEN BADANGEL banomen3
@206 
DO ~SetGlobal("ADAngelAnomen3","GLOBAL",1)~
== BANOMEN @207
== BADANGEL @208
== BANOMEN @209
== BADANGEL @210
== BANOMEN @211
== BADANGEL @212
== BANOMEN @213
== BADANGEL @214
EXIT

CHAIN
IF ~InParty("Korgan")
See("Korgan")
!StateCheck("Korgan",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelKorgan1","GLOBAL",0)~ THEN BADANGEL bkorgan1
@215 
DO ~SetGlobal("ADAngelKorgan1","GLOBAL",1)~
== BKORGAN @216
== BADANGEL @217
== BKORGAN @218
== BADANGEL @219
== BKORGAN @220
== BADANGEL @221
== BKORGAN @222
EXIT

CHAIN
IF ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelViconia1","GLOBAL",0)~ THEN BADANGEL bviconia1
@223 
DO ~SetGlobal("ADAngelViconia1","GLOBAL",1)~
== BVICONI @224
== BADANGEL @225
== BVICONI @226
== BADANGEL @227
== BADANGEL @228
== BVICONI @229
== BADANGEL @230
== BVICONI @231
== BADANGEL @232
== BVICONI @233
== BADANGEL @234
== BVICONI @235
== BADANGEL @236
EXIT

CHAIN
IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelEdwin2","GLOBAL",0)~ THEN BADANGEL bedwin2
@237 
DO ~SetGlobal("ADAngelEdwin2","GLOBAL",1)~
== BEDWIN @238
== BADANGEL @239
== BEDWIN @240
== BADANGEL @241
== BEDWIN @242
== BADANGEL @243
== BEDWIN @244
== BEDWIN @245
EXIT

CHAIN
IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelMinsc5","GLOBAL",0)~ THEN BADANGEL bminsc5
@246 
DO ~SetGlobal("ADAngelMinsc5","GLOBAL",1)~
== BMINSC @200
== BMINSC @247
== BMINSC @248
== BADANGEL @249
== BMINSC @250
== BADANGEL @251
EXIT

CHAIN
IF ~InParty("ADAngel")
See("ADAngel")
!StateCheck("Jan",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelJan2","GLOBAL",0)~ THEN BJAN bjan2
@252 
DO ~SetGlobal("ADAngelJan2","GLOBAL",1)~
== BADANGEL @253 
== BJAN @254
== BADANGEL @255
== BJAN @256
== BADANGEL @257
== BJAN @258
== BJAN @259
== BADANGEL @260
EXIT

// Imoen, scripted

CHAIN IF WEIGHT #-1 ~Global("ADAngelImoen1","GLOBAL",1)~ THEN IMOEN2J i1
@261 
DO ~SetGlobal("ADAngelImoen1","GLOBAL",2) RealSetGlobalTimer("ADAngelImoenTimer","GLOBAL",2000)~
= @262
END
++ @263 EXTERN IMOEN2J i1.1
++ @264 EXTERN IMOEN2J i1.1
++ @265 EXTERN IMOEN2J i1.1

CHAIN IMOEN2J i1.1
@266
== BADANGEL @267
== IMOEN2J @268
== BADANGEL @269
END
++ @270 EXTERN IMOEN2J i1.2
++ @271 EXTERN IMOEN2J i1.3
++ @272 EXTERN IMOEN2J i1.4
++ @273 EXTERN IMOEN2J i1.5

CHAIN IMOEN2J i1.2
@274
END
IF ~~ EXTERN IMOEN2J i1.6

CHAIN IMOEN2J i1.3
@275
END
IF ~~ EXTERN IMOEN2J i1.6

CHAIN IMOEN2J i1.4
@276
END
IF ~~ EXTERN IMOEN2J i1.6

CHAIN IMOEN2J i1.5
@277
END
IF ~~ EXTERN IMOEN2J i1.6

CHAIN IMOEN2J i1.6
@278
== IMOEN2J @279
END
++ @280 EXTERN IMOEN2J i1.7
++ @281 EXTERN IMOEN2J i1.8
++ @282 EXTERN IMOEN2J i1.9

CHAIN IMOEN2J i1.7
@283
END
IF ~~ EXTERN IMOEN2J i1.10

CHAIN IMOEN2J i1.8
@284
END
IF ~~ EXTERN IMOEN2J i1.10

CHAIN IMOEN2J i1.9
@285
END
IF ~~ EXTERN IMOEN2J i1.10

CHAIN IMOEN2J i1.10
@286
== IMOEN2J @287
== BADANGEL @288
== IMOEN2J @289
== BADANGEL @290
== IMOEN2J @291
== BADANGEL @292
END
++ @293 EXTERN BADANGEL i1.3A
++ @294 EXTERN BADANGEL i1.3B

CHAIN BADANGEL i1.3A
@295
END
IF ~~ EXTERN IMOEN2J i1.11

CHAIN BADANGEL i1.3B
@296
END
IF ~~ EXTERN IMOEN2J i1.11

CHAIN IMOEN2J i1.11
@297
END
++ @298 EXTERN BADANGEL i1.A
++ @299 EXTERN IMOEN2J i1.B
++ @300 EXTERN BADANGEL i1.C
++ @301 EXTERN IMOEN2J i1.B
++ @302 EXTERN IMOEN2J i1.12

CHAIN BADANGEL i1.A
@303
END
IF ~~ EXTERN IMOEN2J i1.12

CHAIN BADANGEL i1.C
@304
DO ~LeaveParty() EscapeArea()~
EXIT

CHAIN IMOEN2J i1.B
@305
== BADANGEL @306
DO ~ActionOverride("Imoen2",LeaveParty()) ActionOverride("Imoen2",EscapeArea())~EXIT

CHAIN IMOEN2J i1.12
@307
== BADANGEL @308
== BADANGEL @309
== IMOEN2J @310
== BADANGEL @311
== BADANGEL @312
== IMOEN2J @62
== IMOEN2J @313
END
++ @314 EXTERN IMOEN2J i1.6B
++ @315 EXTERN IMOEN2J i1.6B
++ @316 EXTERN BADAngel i1.6C

CHAIN IMOEN2J i1.6B
@317
EXIT

CHAIN BADANGEL i1.6C
@318
EXIT

CHAIN IF WEIGHT #-1 ~Global("ADAngelImoen3","GLOBAL",1)~ THEN IMOEN2J i3
@319 
DO ~SetGlobal("ADAngelImoen3","GLOBAL",2) RealSetGlobalTimer("ADAngelImoenTimer","GLOBAL",2000)~
== BADANGEL @320 
== IMOEN2J @321
== BADANGEL @322
== IMOEN2J @323
== BADANGEL @324
== IMOEN2J @325
== BADANGEL @326
== IMOEN2J @327
== BADANGEL @328
== IMOEN2J @329
== BADANGEL @330
== IMOEN2J @331
== IMOEN2J @332
== BADANGEL @333
== BADANGEL @334
== IMOEN2J @335
== BADANGEL @336
== IMOEN2J @337
EXIT

CHAIN IF WEIGHT #-1 ~Global("ADAngelImoen4","GLOBAL",1)~ THEN IMOEN2J i4
@338
DO ~SetGlobal("ADAngelImoen4","GLOBAL",2)~
== BADANGEL @339 
== IMOEN2J @340
== IMOEN2J @341
== BADANGEL @342
== IMOEN2J @343
== IMOEN2J @344
== BADANGEL @345
== IMOEN2J @346
EXIT