BEGIN BADANG25

// Imoen banters

CHAIN IF WEIGHT #-1 ~Global("ADAngelImmySeq","GLOBAL",2)~ THEN BIMOEN25 adimseq1
@0 
DO ~SetGlobal("ADAngelImmySeq","GLOBAL",3) RealSetGlobalTimer("ADAngelImmyToBTimer","GLOBAL",2000)~
== BADANG25 @1 
== BIMOEN25 @2
== BADANG25 @3
== BIMOEN25 @4
== BADANG25 @5
EXIT

CHAIN IF WEIGHT #-1 ~Global("ADAngelImmySeq","GLOBAL",4)~ THEN BADANG25 adimseq2
@6 
DO ~SetGlobal("ADAngelImmySeq","GLOBAL",5) RealSetGlobalTimer("ADAngelImmyToBTimer","GLOBAL",2000)~
== BIMOEN25 @7
== BADANG25 @8
== BIMOEN25 @9
== BADANG25 @10
== BADANG25 @11
== BIMOEN25 @12
== BADANG25 @13
== BIMOEN25 @14
== BADANG25 @15
EXIT

CHAIN IF WEIGHT #-1 ~Global("ADAngelImmySeq","GLOBAL",6)~ THEN BIMOEN25 adimseq3
@16 
DO ~SetGlobal("ADAngelImmySeq","GLOBAL",7) RealSetGlobalTimer("ADAngelImmyToBTimer","GLOBAL",2000)~
== BADANG25 @17 
== BIMOEN25 @18
== BADANG25 @19
== BIMOEN25 @20
== BADANG25 @21
== BIMOEN25 @22
== BADANG25 @23
== BIMOEN25 @24
== BADANG25 @25
== BIMOEN25 @26
== BADANG25 @27
EXIT

CHAIN IF WEIGHT #-1 ~Global("ADAngelImmySeq","GLOBAL",8)~ THEN BIMOEN25 adimseq4
@28 
DO ~SetGlobal("ADAngelImmySeq","GLOBAL",9)~
== BADANG25 @29 
== BIMOEN25 @30
== BADANG25 @31
== BIMOEN25 @32
== BADANG25 @33
== BIMOEN25 @34
== BADANG25 @35
== BIMOEN25 @36
== BADANG25 @37
== BIMOEN25 @38
EXIT

// Sarevok banters

CHAIN IF WEIGHT #-1 ~Global("ADAngelSarevok","GLOBAL",2)~ THEN BSAREV25 a1
@39 
DO ~SetGlobal("ADAngelSarevok","GLOBAL",3) RealSetGlobalTimer("ADAngelSarevokTimer","GLOBAL",2000)~ 
== BADANG25 @40 
== BSAREV25 @41
== BADANG25 @42
== BSAREV25 @43
== BADANG25 @44
== BSAREV25 @45
== BADANG25 @46
== BSAREV25 @47
== BADANG25 @48
END
++ @49 EXTERN BSAREV25 a1.a
++ @50 EXTERN BADANG25 a1.b
++ @51 EXTERN BSAREV25 a1.a
++ @52 EXTERN BADANG25 a1.b
++ @53 EXTERN BADANG25 a1.c
++ @54 EXTERN BADANG25 a1.c

CHAIN BSAREV25 a1.a
@55
DO ~LeaveParty() ApplySpell(Myself,DRYAD_TELEPORT)~
EXIT

CHAIN BADANG25 a1.b
@56
DO ~LeaveParty() ApplySpell(Myself,DRYAD_TELEPORT)~
EXIT

CHAIN BADANG25 a1.c
@57
DO ~AddJournalEntry(@10009,QUEST)~ 
== BSAREV25 @58
== BADANG25 @59
== BSAREV25 @60
== BADANG25 @61
== BSAREV25 @62
END
IF ~~ EXIT
IF ~Global("ADAngelRomanceActive","GLOBAL",2)~ EXTERN BSAREV25 a1.e

CHAIN BSAREV25 a1.e
@63
== BSAREV25 @64
== BADANG25 @65
END
++ @66 EXTERN BSAREV25 a1.d
++ @67 EXTERN BSAREV25 a1.d
++ @68 EXTERN BSAREV25 a1.d

CHAIN BSAREV25 a1.d
@69
EXIT

CHAIN IF ~Global("ADAngelSarevok","GLOBAL",4)~ THEN BADANG25 a2
@70 
DO ~SetGlobal("ADAngelSarevok","GLOBAL",5) RealSetGlobalTimer("ADAngelSarevokTimer","GLOBAL",2000)~ 
END
++ @71 EXTERN BADANG25 a2.1
++ @72 EXTERN BADANG25 a2.1
++ @73 EXTERN BADANG25 a2.1

CHAIN BADANG25 a2.1
@74
END
++ @75 EXTERN BADANG25 a2.1A
++ @76 EXTERN BADANG25 a2.1B
++ @77 EXTERN BADANG25 a2.1C
++ @78 EXTERN BADANG25 a2.1D

CHAIN BADANG25 a2.1A
@79
END
IF ~~ EXTERN BADANG25 a2.1D

CHAIN BADANG25 a2.1B
@80
END
IF ~~ EXTERN BADANG25 a2.1D

CHAIN BADANG25 a2.1C
@81
END
IF ~~ EXTERN BADANG25 a2.1D

CHAIN BADANG25 a2.1D
@82
END
++ @83 EXTERN BADANG25 a2.1E
++ @84 EXTERN BADANG25 a2.1E
++ @85 EXTERN BADANG25 a2.1E

CHAIN BADANG25 a2.1E
@86
EXIT

CHAIN IF WEIGHT #-1 ~Global("ADAngelSarevok","GLOBAL",6)~ THEN BSAREV25 a3
@87 
DO ~SetGlobal("ADAngelSarevok","GLOBAL",7) RealSetGlobalTimer("ADAngelSarevokTimer","GLOBAL",2000)~ 
END
++ @88 EXTERN BSAREV25 a3.1
++ @89 EXTERN BSAREV25 a3.1
++ @90 EXTERN BSAREV25 a3.1

CHAIN BSAREV25 a3.1
@91
END
++ @92 EXTERN BSAREV25 a3.2
++ @93 EXTERN BSAREV25 a3.2
++ @88 EXTERN BSAREV25 a3.2

CHAIN BSAREV25 a3.2
@94
== BSAREV25 @95
END
++ @96 EXTERN BSAREV25 a3.3
++ @97 EXTERN BSAREV25 a3.3
++ @98 EXTERN BSAREV25 a3.3

CHAIN BSAREV25 a3.3
@99
== BSAREV25 @100
END
++ @101 EXTERN BSAREV25 a3.4A
++ @102 EXTERN BSAREV25 a3.4B
++ @103 EXTERN BSAREV25 a3.4C
++ @104 EXTERN BSAREV25 a3.4D

CHAIN BSAREV25 a3.4A
@105
END
IF ~~ EXTERN BSAREV25 a3.5

CHAIN BSAREV25 a3.4B
@106
END
IF ~~ EXTERN BSAREV25 a3.5

CHAIN BSAREV25 a3.4C
@107
END
IF ~~ EXTERN BSAREV25 a3.5

CHAIN BSAREV25 a3.4D
@108
END
IF ~~ EXTERN BSAREV25 a3.5

CHAIN BSAREV25 a3.5
@109
EXIT

CHAIN IF WEIGHT #-1 ~Global("ADAngelSarevok","GLOBAL",8)~ THEN BSAREV25 a4
@110 
DO ~SetGlobal("ADAngelSarevok","GLOBAL",9)  RealSetGlobalTimer("ADAngelSarevokTimer","GLOBAL",2000)~
== BADANG25 @111 
== BSAREV25 @112
== BADANG25 @113
== BSAREV25 @114
== BADANG25 @115
== BSAREV25 @116
== BADANG25 @117
== BADANG25 @118
EXIT

CHAIN
IF WEIGHT #-1 ~Global("ADAngelSarevok","GLOBAL",10)~ THEN BSAREV25 a5
@119 
DO ~SetGlobal("ADAngelSarevok","GLOBAL",11)~
== IMOEN25J IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @120
== JAHEI25J IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @121
== BADANG25 @122
END
++ @123 EXTERN BADANG25 a5.1
++ @124 EXTERN BADANG25 a5.1
++ @125 EXTERN BADANG25 a5.1

CHAIN BADANG25 a5.1
@126 
== BSAREV25 @127
== BADANG25 @128
== BADANG25 @129
== BADANG25 @130
== BADANG25 @131
== BSAREV25 @132
== BSAREV25 @133
== BADANG25 @134
END
++ @135 EXTERN BSAREV25 a5.2a
++ @136 EXTERN BSAREV25 a5.2b
++ @137 EXTERN BSAREV25 a5.2c

CHAIN BSAREV25 a5.2a
@138
== BADANG25 @139
END
IF ~~ EXTERN BADANG25 a5.3

CHAIN BSAREV25 a5.2b
@140
== BADANG25 @141
END
IF ~~ EXTERN BADANG25 a5.3

CHAIN BSAREV25 a5.2c
@142
== BADANG25 @143
END
IF ~~ EXTERN BADANG25 a5.3

CHAIN BADANG25 a5.3
@144
== BADANG25 @145
== BSAREV25 @146
== IMOEN25J IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @147
== JAHEI25J IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @148
== BADANG25 @149
== BSAREV25 @150
END
++ @151 EXTERN BADANG25 a5.3a
++ @152 EXTERN BADANG25 a5.3a
++ @153 EXTERN BADANG25 a5.3c
++ @154 EXTERN BADANG25 a5.3a

CHAIN BADANG25 a5.3a
@155
== BSAREV25 @156
== BSAREV25 @157
== BSAREV25 @158
EXIT

CHAIN BADANG25 a5.3c
@159
== BSAREV25 @159
EXIT

CHAIN
IF ~InParty("Sarevok")
See("Sarevok")
!StateCheck("Sarevok",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Alignment("Sarevok",MASK_GOOD)
Global("ADAngelSarevok6","GLOBAL",0)~ THEN BADANG25 a6
@160 
DO ~SetGlobal("ADAngelSarevok6","GLOBAL",1)~
== BSAREV25 @161
== BADANG25 @162
== BSAREV25 @163
== BSAREV25 @164
== BADANG25 @165
== BSAREV25 @166
== BADANG25 @167
== BSAREV25 @168
== BADANG25 @169
== BSAREV25 @170
== BADANG25 @171
== BSAREV25 @172
DO ~AddExperienceParty(3000) EraseJournalEntry(@10009) AddJournalEntry(@10010,QUEST_DONE)~ 
EXIT

// Other banters

CHAIN
IF ~InParty("Anomen")
See("Anomen")
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelAnomenT2","GLOBAL",0)~ THEN BADANG25 banomen2
@173 
DO ~SetGlobal("ADAngelAnomenT2","GLOBAL",1)~
== BANOME25 @174
== BADANG25 @175
== BANOME25 @176
== BADANG25 @177
== BANOME25 @178
== BADANG25 @179
== BANOME25 @180
== BANOME25 @181
== BANOME25 @182
== BADANG25 @183
== BANOME25 @184
== BADANG25 @185
EXIT

CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelImoenT2","GLOBAL",0)~ THEN BADANG25 bimoen2
@186 
DO ~SetGlobal("ADAngelImoenT2","GLOBAL",1)~
== IMOEN25J @187
== BADANG25 @188
== BADANG25 @189
== IMOEN25J @190
== BADANG25 @191
== IMOEN25J @192
== BADANG25 @193
== BADANG25 @194
== IMOEN25J @195
== BADANG25 @196
== IMOEN25J @197
== BADANG25 @198
EXIT

CHAIN
IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelEdwinT3","GLOBAL",0)~ THEN BADANG25 BEDWIN253
@199 
DO ~SetGlobal("ADAngelEdwinT3","GLOBAL",1)~
== BEDWIN25 @200
== BADANG25 @201
== BEDWIN25 @202
== BADANG25 @203
== BEDWIN25 @204
== BADANG25 @205
== BEDWIN25 @206
== BADANG25 @207
== BEDWIN25 @156
== BEDWIN25 @208
== BADANG25 @209
EXIT

CHAIN
IF ~InParty("Sarevok")
See("Sarevok")
!StateCheck("Sarevok",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Alignment("Sarevok",MASK_GOOD)
Global("ADAngelSarevok6","GLOBAL",1)
Global("ADAngelSarevok7","GLOBAL",0)~ THEN BADANG25 a7
@210 
DO ~SetGlobal("ADAngelSarevok7","GLOBAL",1)~
== BSAREV25 @211
== BADANG25 @212
== BADANG25 @213
== BADANG25 @214
== BSAREV25 @215
== BSAREV25 @156
END
++ @216 EXTERN BSAREV25 a7.1
++ @217 EXTERN BSAREV25 a7.1
++ @218 EXTERN BSAREV25 a7.1

CHAIN BSAREV25 a7.1
@219
DO ~GiveItemCreate("ADTamoko",Player1,1,0,0)~
== BSAREV25 @220
== BADANG25 @221
== BSAREV25 @222
== BADANG25 @223
== BADANG25 @224
EXIT

CHAIN
IF ~InParty("Jan")
See("Jan")
!StateCheck("Jan",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelJanT2","GLOBAL",0)~ THEN BADANG25 bjan2
@225 
DO ~SetGlobal("ADAngelJanT2","GLOBAL",1)~
== BJAN25 @226
== BADANG25 @227
== BJAN25 @228
== BADANG25 @229
== BJAN25 @230
EXIT

CHAIN
IF ~InParty("HaerDalis")
See("HaerDalis")
!StateCheck("HaerDalis",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelHaerDalisT2","GLOBAL",0)~ THEN BADANG25 bhaerdalis2
@231 
DO ~SetGlobal("ADAngelHaerDalisT2","GLOBAL",1)~
== BHAERD25 @232
== BADANG25 @233
== BHAERD25 @234
== BADANG25 @235
== BHAERD25 @236
== BADANG25 @237
== BHAERD25 @238
= @239
== BADANG25 @240
== BHAERD25 @241
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelJaheiraT3","GLOBAL",0)~ THEN BADANG25 BJAHEI253
@242 
DO ~SetGlobal("ADAngelJaheiraT3","GLOBAL",1)~
== BJAHEI25 @243
== BADANG25 @244
== BJAHEI25 @245
== BADANG25 @246
== BJAHEI25 @247
== BADANG25 @248
== BJAHEI25 @249
== BJAHEI25 @250
== BADANG25 @251
== BJAHEI25 @252
= @253
== BADANG25 @254
== BJAHEI25 @255
== BADANG25 @256
== BJAHEI25 @257
== BADANG25 @258
EXIT

CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
HPPercentLT("ADAngel",80)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelAerieT1","GLOBAL",0)~ THEN BADANG25 baerie1
@259 
DO ~SetGlobal("ADAngelAerieT1","GLOBAL",1)~
== BAERIE25 @260
== BADANG25 @261
== BAERIE25 @262
== BADANG25 @263
== BAERIE25 @264
DO ~ApplySpell("ADAngel",CLERIC_HEAL)~
== BADANG25 @156
== BAERIE25 @265
== BADANG25 @266
== BAERIE25 @267
== BADANG25 @268
== BADANG25 @269
== BAERIE25 @270
== BADANG25 @271
== BADANG25 @272
== BAERIE25 @273
== BAERIE25 @274
EXIT

CHAIN
IF ~InParty("Korgan")
See("Korgan")
!StateCheck("Korgan",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelKorganT1","GLOBAL",0)~ THEN BADANG25 bkorgan1
@275 
DO ~SetGlobal("ADAngelKorganT1","GLOBAL",1)~ 
== BKORGA25 @276
== BADANG25 @277
== BKORGA25 @278
== BADANG25 @279
== BADANG25 @280
== BKORGA25 @281
== BADANG25 @282
== BKORGA25 @283
EXIT

CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelKeldornT2","GLOBAL",0)~ THEN BADANG25 BKELDO252
@284 
DO ~SetGlobal("ADAngelKeldornT2","GLOBAL",1)~
== BKELDO25 @285
== BADANG25 @286
== BKELDO25 @287
== BADANG25 @288
== BKELDO25 @289
== BADANG25 @290
== BKELDO25 @291
== BKELDO25 @292
== BADANG25 @293
== BKELDO25 @294
== BKELDO25 @295
== BADANG25 @296
== BKELDO25 @297
EXIT

CHAIN
IF ~InParty("Valygar")
See("Valygar")
!StateCheck("Valygar",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelValygarT3","GLOBAL",0)~ THEN BADANG25 BVALYG25r2
@298 
DO ~SetGlobal("ADAngelValygarT3","GLOBAL",1)~
== BVALYG25 @299
== BADANG25 @300
== BVALYG25 @301
== BADANG25 @302
== BVALYG25 @303
== BADANG25 @304
== BVALYG25 @305
== BADANG25 @306
== BVALYG25 @307
EXIT

CHAIN
IF ~InParty("ADAngel")
See("ADAngel")
!StateCheck("Nalia",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelNaliaT2","GLOBAL",0)~ THEN BNALIA25 bnalia2
@308 
DO ~SetGlobal("ADAngelNaliaT2","GLOBAL",1)~
== BADANG25 @309 
== BNALIA25 @310
== BADANG25 @311
== BNALIA25 @312
== BADANG25 @313
== BNALIA25 @314
== BADANG25 @315
== BADANG25 @316
== BNALIA25 @317
== BADANG25 @318
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelJaheiraT4","GLOBAL",0)~ THEN BADANG25 BJAHEI254
@319 
DO ~SetGlobal("ADAngelJaheiraT4","GLOBAL",1)~
== BJAHEI25 @320
== BADANG25 @321
== BJAHEI25 @322
== BADANG25 @323
== BJAHEI25 @324
== BADANG25 @325
== BJAHEI25 @326
== BADANG25 @327
== BJAHEI25 @328
== BJAHEI25 @329
== BJAHEI25 @330
== BJAHEI25 @331
== BADANG25 @332
== BADANG25 @333
== BJAHEI25 @334
EXIT

CHAIN
IF ~InParty("ADAngel")
See("ADAngel")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("ADAngelViconiaT2","GLOBAL",0)~ THEN BVICON25 bviconia2
@335 
DO ~SetGlobal("ADAngelViconiaT2","GLOBAL",1)~
== BADANG25 @336 
== BVICON25 @337
== BVICON25 @338
== BADANG25 @339
== BVICON25 @340
== BVICON25 @341
== BADANG25 @342
== BVICON25 @343
EXIT