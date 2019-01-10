BEGIN ADANGELJ

BEGIN ADBLA2
BEGIN ADBLA3
BEGIN ADBLA4
BEGIN ADBLA1

CHAIN IF ~NumTimesTalkedTo(0)~ THEN ADBLA2 ambushwind1
@0
== ADBLA3 @1
== ADBLA4 @2
== ADBLA1 @3
== ADBLA2 @4
EXIT

I_C_T RENAL 22 ADAngelRenalMisInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @5
END

I_C_T2 EDWIN 30 ADAngelEdwinJoinInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @6
END

I_C_T MAEVAR 0 ADAngelMaevarFirstMInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @7
END

I_C_T YOSHIMOX 0 ADAngelYoshimoXInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @8
END

I_C_T AESOLD 3 ADAngelLotusSmugInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @9
END

I_C_T ARAN 12 ADAngelAranTaskBoInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @10
END

I_C_T C6ELHAN 43 ADAngelElhanBodhiAgInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @11
END

I_C_T TIANA 0 ADAngelAdultererInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @12
END

CHAIN IF WEIGHT #-1 ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN COPCUST1 ADAngelLotusCoronetInt1
@2113
== ADANGELJ @13
EXIT

I_C_T WENCH1 0 ADAngelWenchCoronetInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @14
== WENCH1 IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @15
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @16
END

I_C_T MOOK 0 ADAngelMookInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @17
== MOOK IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @18
END

I_C_T TIRDIR 1 ADAngelTirDirInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @19
END

I_C_T2 BHCRYPT 0 ADAngelCryptKingInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @20
END

I_C_T JAHEIRAJ 34 ADAngelPloyerJaeInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @21
END

I_C_T MARIA 5 ADAngeloWhiningMariaInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @22
END

I_C_T ISAEA 22 ADAngelNaliaArrestedInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @23
END

I_C_T TRAX 1 ADAngelJanArrestInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @24
END

I_C_T ANOMENJ 38 ADAngelInterruptCorInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @25
END

I_C_T ANOMENJ 150 ADAngelAnomenOrderChInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @26
END

I_C_T ANOMENJ 110 ADAngelAnomenKnightedInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @27
== ANOMENJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @28
END

I_C_T JANJ 6 ADAngelInterrJanQuestInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @29
END

EXTEND_BOTTOM SAHBEH01 27 
IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ EXTERN ADANGELJ ADAngelBeholderGuardInt1
END

CHAIN ADANGELJ ADAngelBeholderGuardInt1
@30
== SAHBEH01 @31
== ADAngelJ @32
== SAHBEH01 @33
== ADAngelJ @34
== SAHBEH01 @35
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @36
== SAHBEH01 @37
== ADAngelJ @38
== SAHBEH01 @39
END
IF ~~ EXTERN SAHBEH01 35

I_C_T ARNGRL01 0 ADAngelCoatHangerAranInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @40
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @41
END

I_C_T RIFTG03 0 ADAngelAmaunatBeholdInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @42
END

I_C_T TASSA 7 ADAngelTassaAranMisInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @43
END

I_C_T2 DELON 15 ADAngelDelonAgreInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @44
END

I_C_T2 GEMJEB01 11 ADAngelChickenPlotInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @45
END

I_C_T VICONI 10 ADAngelSeesViccyInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @46
END

I_C_T CORNEIL 8 ADAngelCorneilLicInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @47
== CORNEIL @48
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @49
END

I_C_T LEHTIN 17 ADAngelLehtinInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @50
END

I_C_T HENDAK 1 ADAngelHendakBegInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @51 
END

I_C_T HENDAK 18 ADAngelHendakKillKidsInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @52
END

CHAIN IF WEIGHT #-1 ~InParty("ADAngel") 
See("ADAngel") 
!StateCheck("ADAngel",CD_STATE_NOTVALID)
Gender(LastTalkedToBy,MALE)
Global("ADAngelPatriciaReaction","GLOBAL",0)~ THEN SEVBAR01 ADAngPat
@53
== ADAngelJ @54
END
COPY_TRANS SEVBAR01 0

CHAIN IF WEIGHT #-1 ~InParty("ADAngel") 
See("ADAngel") 
!StateCheck("ADAngel",CD_STATE_NOTVALID)
Gender(LastTalkedToBy,FEMALE)
Global("ADAngelPatriciaReaction","GLOBAL",0)~ THEN SEVBAR01 ADAngPat
@53
== ADAngelJ @54
END
COPY_TRANS SEVBAR01 1

I_C_T SCSARLES 0 ADAngelMeetSarlesInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @55
END

I_C_T GARREN 0 ADAngelGarrenIntIllus1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @56
END

I_C_T SAMIA 10 ADAngelSamiaCollabInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @57
END

I_C_T2 TAZOK 3 ADAngelSeesTazokInt
== TAZOK IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @58
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @59
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @60
== TAZOK IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @61
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @62
END

CHAIN IF WEIGHT #-1
~!NumTimesTalkedTo(0)
Name("ADAngel",LastTalkedToBy)
InMyArea("Lanie")
!StateCheck("Lanie",CD_STATE_NOTVALID)
Global("ADAngelReactionAndHisBaby","GLOBAL",0)~ THEN CLMOM ADAngelAndHisBaby1
@63
DO ~SetGlobal("ADAngelReactionAndHisBaby","GLOBAL",1)~
== ADAngelJ @64
== CLMOM @65
== ADAngelJ @66
== CLMOM @67
== ADANGELJ @68
== ADANGELJ @69
== CLKID @70
== CLMOM @71
== ADANGELJ @72
EXIT

I_C_T2 NEB 5 ADAngelKillNebInt
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @73
== NEB IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @74
== NEB IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @75
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @76
END

CHAIN IF WEIGHT #-1
~InParty("ADAngel")
InMyArea("ADAngel")
!StateCheck("ADAngel",CD_STATE_NOTVALID)
GlobalGT("ADAngelFlirt","GLOBAL",0)
Global("ADAngelCatEarsInt","GLOBAL",0)~ THEN DSHOP02 ADAngelCatEarsInt1
@77
DO ~SetGlobal("ADAngelCatEarsInt","GLOBAL",1)~
== ADANGELJ @78
== DSHOP02 @79
== ADANGELJ @80
== DSHOP02 @81
== ADANGELJ @82
== DSHOP02 @83
== ADANGELJ @84
END
++ @85 EXTERN ADANGELJ cat1.1
++ @86 EXTERN ADANGELJ cat1.1
++ @87 EXTERN ADANGELJ cat1.1

CHAIN ADANGELJ cat1.1
@88
END
++ @89 EXTERN ADANGELJ cat1.2
++ @90 EXTERN ADANGELJ cat1.2
++ @91 EXTERN ADANGELJ cat1.3
++ @92 EXTERN ADANGELJ cat1.4
++ @93 EXTERN ADANGELJ cat1.4

CHAIN ADANGELJ cat1.2
@94
END
++ @95 EXIT
++ @72 EXIT

CHAIN ADANGELJ cat1.3
@96
END
++ @92 + cat1.4
++ @97 + cat1.2

CHAIN ADANGELJ cat1.4
@98
= @99
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @100
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @101
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @102
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @103
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @104
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @105
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @106
== IMOEN2J IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @107
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @108
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @109
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @110
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @111
== HAERDAJ IF ~InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID)~ THEN @112
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @113
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @114
== ADANGELJ @115
END
++ @116 EXTERN DSHOP02 cat1.5
++ @117 EXTERN DSHOP02 cat1.5
++ @118 EXTERN DSHOP02 cat1.5
++ @119 EXTERN DSHOP02 cat1.5
++ @120 EXTERN DSHOP02 cat1.5

CHAIN DSHOP02 cat1.5
@121
== IMOEN2J IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @122
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @123
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @124
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @125
== ADANGELJ @126
END
++ @127 EXIT
 
I_C_T INSPECT 13 ADAngelInt1
== ADANGELJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel","CD_STATE_NOTVALID")~ THEN @128
END

I_C_T SAHKNG01 0 ADAngelInt2
== ADANGELJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel","CD_STATE_NOTVALID")~ THEN @129
END

I_C_T UDSILVER 0 ADAngelInt3
== ADANGELJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel","CD_STATE_NOTVALID")~ THEN @130
END

I_C_T2 UDSOLA01 10 ADAngelInt4
== ADANGELJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel","CD_STATE_NOTVALID")~ THEN @131
END

I_C_T UDPHAE01 42 ADAngelInt5
== ADANGELJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel","CD_STATE_NOTVALID")~ THEN @132
== UDPHAE01 IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel","CD_STATE_NOTVALID")~ THEN @133
END

I_C_T PIRMUR01 1 ADAngelInt6
== ADANGELJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel","CD_STATE_NOTVALID")~ THEN @134
END

I_C_T PIRMUR10 1 ADAngelInt7
== ADANGELJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel","CD_STATE_NOTVALID")~ THEN @135
END

I_C_T PLAYER1 15 ADAngelInt8
== ADANGELJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel","CD_STATE_NOTVALID")~ THEN @136
END

I_C_T TRGRD03 8 ADAngelInt9
== ADANGELJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel","CD_STATE_NOTVALID")~ THEN @137
END

I_C_T SHADEL 0 ADAngelInt10
== ADANGELJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel","CD_STATE_NOTVALID")~ THEN @138
END

I_C_T SHADEL 4 ADAngelInt10
== ADANGELJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel","CD_STATE_NOTVALID")~ THEN @138
END

I_C_T SHADEL 4 ADAngelInt10
== ADANGELJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel","CD_STATE_NOTVALID")~ THEN @138
END

EXTEND_BOTTOM TRGYP02 2
IF ~!InPartySlot(LastTalkedToBy,0) Name("ADAngel",LastTalkedToBy)~ EXTERN TRGYP02 ADAngelGypsy1
END

CHAIN TRGYP02 ADAngelGypsy1
@139
== ADANGELJ @140
EXIT

I_C_T HELLJON 7 ADAngelThirdBattleWithIrenicus1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @141 
END

I_C_T HELLJON 8 ADAngelThirdBattleWithIrenicus2
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @141 
END

I_C_T HELLJON 9 ADAngelThirdBattleWithIrenicus3
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @141 
END

I_C_T HELLJON 10 ADAngelThirdBattleWithIrenicus4
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @141 
END

I_C_T PLAYER1 25 ADAngelEnteringHell1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @142
END

I_C_T HABREGA 0 ADAngelBregaInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @143
END

I_C_T EDWIN 34 ADAngelCowledKillInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @144
END

I_C_T HELLSARE 19 ADAngelIntSarevokHell1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @145
END

I_C_T PPIRENI1 28 ADAngelIrenicusCaptures1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @146
END

I_C_T YOSHJ 113 ADAngelYoshiBetraysInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @147
END

I_C_T SLILMAT 0 ADAngelIlmaterInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @148
== SLILMAT  IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @149
END

I_C_T SLILMAT 4 ADAngelIlmaterInt2
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @150
END

I_C_T PPDILI 0 ADAngelDiliInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @151
== PPDILI IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @152
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @153
END

I_C_T ACOLYTE3 0 ADAngelHelmIntInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @154
END

I_C_T GIRL2 0 ADAngelSlaveKidsInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @155
END

I_C_T PIRCOM01 0 ADAngelBrynnPirates1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @156
END

I_C_T MAZZYJ 8 ADAngelMazzySideQuestInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @157
END

I_C_T BYLANNA 13 ADAngelBylannaInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @158
END

I_C_T BYLANNA 5 ADAngelBylannaInt2
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @159 
END

I_C_T PPSAEM2 24 ADAngelnIrenicusInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @160
END

I_C_T C6ELHAN2 45 ADAngelSuInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @161
END

I_C_T FIRKRA02 0 ADAngelFirkraInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @162
END

I_C_T NALIA 52 ADAngelNaliaInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @163
END

I_C_T SHAGRL01 3 ADAngelShadowDragonInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @164
END

I_C_T PBHUNT01 3 ADAngelPlanarPrisonInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @165
END

I_C_T GAAL 1 ADAngelUnseeingEyeInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @166
END

I_C_T HIST1 0 ADAngelPlanarSphere1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @167
END

I_C_T TRCUT07 4 ADAngelTrademeetInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @168
END

I_C_T ARAN 0 ADAngelAranMeetInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @169
END

I_C_T BODHI 6 ADAngelTrustBodhiInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @170
END

I_C_T ARAN 59 ADAngelTrustAranInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @171
END

I_C_T TOLGER 75 ADAngelTrustValygInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @172
END

I_C_T PPSAEM 0 ADAngelSaemonInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @173
END

I_C_T PPSAEM 42 ADAngelSaemonInt2
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @173
END

I_C_T PPSIME 8 ADAngelSimeInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @174
END

I_C_T BPROST1 0 ADAngelProstAthInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @175
END

I_C_T MADAM 0 ADAngelMadamInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @176
END

I_C_T CROTHF01 3 ADAulavalInt1
== ADAngelJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @177
END

// Spellhold, dizzy

INTERJECT Player1 3 ADANGELSpellholdDizzy0
== ADANGELJ IF ~InParty("ADAngel") Range("ADAngel",15) !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @178
END
++ @179 EXTERN ADANGELJ ADANGELSpellholdDizzy1
++ @180 EXTERN ADANGELJ ADANGELSpellholdDizzy1
++ @181 EXTERN ADANGELJ ADANGELSpellholdDizzy2
++ @182 EXTERN ADANGELJ ADANGELSpellholdDizzy2
++ @183 EXTERN ADANGELJ ADANGELSpellholdDizzy1

CHAIN ADANGELJ ADANGELSpellholdDizzy1
@184
EXIT

CHAIN ADANGELJ ADANGELSpellholdDizzy2
@185
EXIT

// Crazy Celvan

CHAIN IF WEIGHT #-1 
~InParty("ADAngel")
See("ADAngel")
!StateCheck("ADAngel",CD_STATE_NOTVALID)
Global("ADAngelReactionCelvan","AR0300",0)~ THEN CELVAN ADAngelCelvan1
@186
DO ~SetGlobal("ADAngelReactionCelvan","AR0300",1)~
== ADANGELJ @187
END CELVAN 1

// Slayer

I_C_T PLAYER1 5 ADAngelFirstSlayerChange3
== ADANGELJ IF ~InParty("ADAngel") See("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @188
== ADANGELJ IF ~InParty("ADAngel") See("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @189
END

EXTEND_BOTTOM PLAYER1 7
IF ~OR(2)
Global("ADAngelRomanceActive","GLOBAL",1)
Global("ADAngelRomanceActive","GLOBAL",2)
IsValidForPartyDialogue("ADAngel")~ EXTERN ADAngelJ ADAngelBhaal1
END

CHAIN ADANGELJ ADAngelBhaal1
@190
END
++ @191 DO ~SetGlobal("ADEndangerAngel","GLOBAL",1)~ EXTERN ADANGELJ ADAngelBhaal1.control
++ @192 DO ~SetGlobal("ADEndangerAngel","GLOBAL",1)~ EXTERN ADANGELJ ADAngelBhaal1.control
++ @193 DO ~SetGlobal("ADEndangerAngel","GLOBAL",1)~ EXTERN ADANGELJ ADAngelBhaal1.control

CHAIN ADANGELJ ADAngelBhaal1.control
@194
DO ~ActionOverride(Player1,ReallyForceSpell(Myself,SLAYER_CHANGE))~
EXIT

EXTEND_BOTTOM PLAYER1 10
IF ~Global("ADEndangerAngel","GLOBAL",1) !Detect("ADAngel")~ DO ~SetGlobal("DrowTalk","GLOBAL",5)~ GOTO 12
IF ~Global("ADEndangerAngel","GLOBAL",1) Detect("ADAngel")~ DO ~SetGlobal("DrowTalk","GLOBAL",5)~ EXTERN ADANGELJ ADAngelBhaal2
END

CHAIN ADANGELJ ADAngelBhaal2
@195
END
++ @196 EXTERN ADANGELJ ADAngelBhaal2.2
++ @197 EXTERN ADANGELJ ADAngelBhaal2.2
++ @198 EXTERN ADANGELJ ADAngelBhaal2.2

CHAIN ADANGELJ ADAngelBhaal2.2
@199
= @200
EXIT

// Tree of Life

EXTEND_BOTTOM PLAYER1 33
IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID) Global("ADAngelTreeOfLife","GLOBAL",0) !Global("ADAngelRomanceActive","GLOBAL",2)~ 
EXTERN PLAYER1 ADAngelTreeOfLife0
END

CHAIN PLAYER1 ADAngelTreeOfLife0
@201
DO ~SetGlobal("ADAngelTreeOfLife","GLOBAL",1)~
== ADANGELJ @202
END
++ @203 EXTERN ADANGELJ ADAngelTreeOfLife1
++ @204 EXTERN ADANGELJ ADAngelTreeOfLife2
++ @205 EXTERN ADANGELJ ADAngelTreeOfLife3

CHAIN ADANGELJ ADAngelTreeOfLife1
@206
END
IF ~~ EXTERN ADANGELJ ADAngelTreeOfLife4

CHAIN ADANGELJ ADAngelTreeOfLife2
@207
END
IF ~~ EXTERN ADANGELJ ADAngelTreeOfLife4

CHAIN ADANGELJ ADAngelTreeOfLife3
@208
END
IF ~~ EXTERN ADANGELJ ADAngelTreeOfLife4

CHAIN ADANGELJ ADAngelTreeOfLife4
@209
END
COPY_TRANS PLAYER1 33

EXTEND_BOTTOM PLAYER1 33
IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID) Global("ADAngelTreeOfLife","GLOBAL",0) Global("ADAngelRomanceActive","GLOBAL",2)~ 
EXTERN PLAYER1 ADAngelTreeOfLife5
END

CHAIN PLAYER1 ADAngelTreeOfLife5
@210
DO ~SetGlobal("ADAngelTreeOfLife","GLOBAL",1)~
== ADANGELJ @211
END
++ @212 EXTERN ADANGELJ ADAngelTreeOfLife6
++ @213 EXTERN ADANGELJ ADAngelTreeOfLife7
++ @214 EXTERN ADANGELJ ADAngelTreeOfLife8

CHAIN ADANGELJ ADAngelTreeOfLife6
@215
END
IF ~~ EXTERN ADANGELJ ADAngelTreeOfLife9

CHAIN ADANGELJ ADAngelTreeOfLife7
@216
END
IF ~~ EXTERN ADANGELJ ADAngelTreeOfLife9

CHAIN ADANGELJ ADAngelTreeOfLife8
@217
END
IF ~~ EXTERN ADANGELJ ADAngelTreeOfLife9

CHAIN ADANGELJ ADAngelTreeOfLife9
@218
END
COPY_TRANS PLAYER1 33

// Imogen

BEGIN ADIMOGEN

CHAIN IF ~Global("ADAngelImogen","GLOBAL",2)~ THEN ADANGELJ stru1
@219 
DO ~SetGlobal("ADAngelImogen","GLOBAL",3)~
== ADIMOGEN @220
== ADANGELJ @221
== ADIMOGEN @222
END
++ @223 EXTERN ADANGELJ stru1.1
++ @224 EXTERN ADANGELJ stru1.2
++ @225 EXTERN ADANGELJ stru1.4
++ @226 EXTERN ADANGELJ stru1.5

CHAIN ADANGELJ stru1.1
@227
END
IF ~~ EXTERN ADIMOGEN stru1.6

CHAIN ADANGELJ stru1.2
@228
END
IF ~~ EXTERN ADIMOGEN stru1.6

CHAIN ADANGELJ stru1.4
@229
END
IF ~~ EXTERN ADIMOGEN stru1.6

CHAIN ADANGELJ stru1.5
@230
END
++ @231 EXTERN ADIMOGEN stru1.6
++ @232 EXTERN ADIMOGEN stru1.6

CHAIN ADIMOGEN stru1.6
@233
== ADANGELJ @234
END
++ @235 EXTERN ADANGELJ stru1.7
++ @236 EXTERN ADANGELJ stru1.7

CHAIN ADANGELJ stru1.7
@237
== ADIMOGEN @238
== ADANGELJ @239
DO ~ActionOverride("ADImogen",EscapeArea())~
EXIT

// ANGELO'S QUESTS

// Angelo's Bounty Hunters

BEGIN ADASGURZ
BEGIN ADMERZER

CHAIN IF ~Global("ADAngelTalksAsgurz","GLOBAL",0)~ THEN ADASGURZ Bounty1
@240
DO ~SetGlobal("ADAngelTalksAsgurz","GLOBAL",1)~
== ADANGELJ @241
== ADASGURZ @242
DO ~StartCutSceneMode()
AddJournalEntry(@10000,QUEST) 
ActionOverride("ADAsg1",Enemy())
ActionOverride("ADAsg2",Enemy())
Enemy()
EndCutSceneMode()~
EXIT

CHAIN IF ~Global("ADAngelBountyDead1","GLOBAL",1)~ THEN ADANGELJ Bounty1.1
@243 
DO ~SetGlobal("ADAngelBountyDead1","GLOBAL",2)~
END
++ @244 EXTERN ADANGELJ Bounty1.2
++ @245 EXTERN ADANGELJ Bounty1.3
++ @246 EXTERN ADANGELJ Bounty1.4

CHAIN ADANGELJ Bounty1.2
@247
END
IF ~~ EXIT
IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ EXTERN YOSHJ Bounty1.5

CHAIN ADANGELJ Bounty1.3
@248
== ADANGELJ @249
END
IF ~~ EXIT
IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ EXTERN YOSHJ Bounty1.5

CHAIN ADANGELJ Bounty1.4
@250
END
IF ~~ EXIT
IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ EXTERN YOSHJ Bounty1.5

CHAIN YOSHJ Bounty1.5
@251
EXIT

CHAIN IF ~Global("ADAngelBountyDead2","GLOBAL",1)~ THEN ADANGELJ Bounty2
@252 
DO ~SetGlobal("ADAngelBountyDead2","GLOBAL",2)~
END
++ @253 EXTERN ADANGELJ Bounty2.1
++ @254 EXTERN ADANGELJ Bounty2.1
++ @255 EXIT

CHAIN ADANGELJ Bounty2.1
@256
EXIT

CHAIN IF ~Global("ADAngelTalksMerzer","GLOBAL",0)~ THEN ADMERZER Bounty3
@257
DO ~SetGlobal("ADAngelTalksMerzer","GLOBAL",1)~
== ADANGELJ @258
END
++ @259 EXTERN ADANGELJ Bounty3.1
++ @260 EXTERN ADANGELJ Bounty3.1

CHAIN ADANGELJ Bounty3.1
@261 
== ADMERZER @262
== ADANGELJ @263
== ADMERZER @264
== ADANGELJ @265
== ADMERZER @266
== ADANGELJ @267
== ADMERZER @268
DO ~StartCutSceneMode()
ActionOverride("ADMerz1",Enemy())
ActionOverride("ADMerz2",Enemy())
ActionOverride("ADMerz3",Enemy())
ActionOverride("ADMerz4",Enemy())
ActionOverride("ADMerz5",Enemy())
Enemy()
EndCutSceneMode()~
EXIT

CHAIN IF ~Global("ADAngelBountyDead3","GLOBAL",1)~ THEN ADANGELJ Bounty3.2
@269 
DO ~EraseJournalEntry(@10000) AddJournalEntry(@10001,QUEST_DONE) SetGlobal("ADAngelBountyDead3","GLOBAL",2)~
END
++ @270 EXTERN ADANGELJ Bounty3.3
++ @271 EXTERN ADANGELJ Bounty3.4
++ @272 EXTERN ADANGELJ Bounty3.4
++ @273 EXTERN ADANGELJ Bounty3.4

CHAIN ADANGELJ Bounty3.3
@274
EXIT

CHAIN ADANGELJ Bounty3.4
@275
EXIT

// When the Last Sword is Sheathed

BEGIN ADAMARA // Amarant

CHAIN IF ~Global("ADAngelTalksAmarant","GLOBAL",0)~ THEN ADAMARA arr1
@276
DO ~SetGlobal("ADAngelTalksAmarant","GLOBAL",1)~
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @277
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @278
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @279
== HAERDAJ IF ~InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID)~ THEN @280
== ADAMARA @281
END
++ @282 EXTERN ADANGELJ arr1.1
++ @283 EXTERN ADANGELJ arr1.1
++ @284 EXTERN ADANGELJ arr1.1

CHAIN ADANGELJ arr1.1
@285
== ADAMARA @286
== ADANGELJ @287
== ADAMARA @288
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @289
== ADANGELJ @290 
END
++ @291 EXTERN ADANGELJ arr1.2
++ @292 EXTERN ADANGELJ arr1.2
++ @293EXTERN ADANGELJ arr1.2

CHAIN ADANGELJ arr1.2
@294
END
++ @295 EXTERN ADANGELJ arr1.2A
++ @296 EXTERN ADANGELJ arr1.2B
++ @297 EXTERN ADANGELJ arr1.2B
++ @298 EXTERN ADANGELJ arr1.2C

CHAIN ADANGELJ arr1.2A
@299
END
IF ~~ EXTERN ADAMARA arr1.3

CHAIN ADANGELJ arr1.2B
@300
END
IF ~~ EXTERN ADAMARA arr1.3

CHAIN ADANGELJ arr1.2C
@301
END
IF ~~ EXTERN ADAMARA arr1.3

CHAIN ADAMARA arr1.3
@302
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @303
== IMOEN2J IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @304
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @305
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @306
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @307
== ADAMARA @308
DO ~StartCutSceneMode()
SetGlobal("ADAngelSawaraSpawn","GLOBAL",1) 
AddJournalEntry(@10002,QUEST)
ActionOverride("ADAngel",ChangeAIScript("",DEFAULT))
ActionOverride("ADAngel",SetLeavePartyDialogFile())
ActionOverride("ADAngel",LeaveParty())
ActionOverride("ADAngel",EscapeAreaMove("AR1005",924,524,0))
ActionOverride("ADAmaG1",EscapeArea())
ActionOverride("ADAmaG2",EscapeArea())
EndCutSceneMode()
EscapeArea()~
EXIT

BEGIN ADSAWARA // Sawara
BEGIN ADGUARD  // Guard

CHAIN IF ~Global("ADAngelMetSawara","GLOBAL",0)~ THEN ADSAWARA s1
@309 
DO ~SetGlobal("ADAngelMetSawara","GLOBAL",1)~
== ADGUARD @310
== ADSAWARA @311
== ADGUARD @312
== ADSAWARA @313 
END
++ @314 EXTERN ADSAWARA s2
++ @315 EXTERN ADSAWARA s2
++ @316 EXTERN ADSAWARA s2

CHAIN ADSAWARA s2
@317 
END
++ @318 EXTERN ADSAWARA s2.1
++ @319 EXTERN ADSAWARA s2.1
++ @320 EXTERN ADSAWARA s2.1

CHAIN ADSAWARA s2.1
@321
END
++ @322 EXTERN ADANGELP s2.2
++ @323 EXTERN ADANGELP s2.2

CHAIN ADANGELP s2.2
@324 
= @325
== ADSAWARA @326
== ADANGELP @327
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @328
== ADSAWARA @329
END
++ @330 EXTERN ADANGELP s3.1
++ @331 EXTERN ADSAWARA s3.2

CHAIN ADANGELP s3.1
@332
END
IF ~~ EXTERN ADSAWARA s3.2

CHAIN ADSAWARA s3.2
@333
== ADSAWARA @334 
DO ~SetGlobal("ADAngelLeftPrison","GLOBAL",1) 
AddJournalEntry(@10003,QUEST) 
ActionOverride("ADSawara",DestroySelf())
ActionOverride("ADGuard",DestroySelf())~
EXIT

CHAIN IF WEIGHT #-1 ~Global("ADAngelLeftPrison","GLOBAL",1)~ THEN ADANGELP s4
@335 
DO ~SetGlobal("ADAngelLeftPrison","GLOBAL",2)~
END
++ @336 EXTERN ADANGELP s4.1
++ @337 EXTERN ADANGELP s4.1

CHAIN ADANGELP s4.1
@338
== ADANGELP @339
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @340
== IMOEN2J IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @341
== ADANGELP @342
END
++ @343 EXTERN ADANGELP s4.2
++ @344 EXTERN ADANGELP s4.3

CHAIN ADANGELP s4.2
@345
DO ~JoinParty()~
EXIT

CHAIN ADANGELP s4.3
@346
END
++ @347 EXIT
++ @348 EXIT

BEGIN ADFOX

CHAIN IF ~OR(2) !InParty("ADAngel") StateCheck("ADAngel",CD_STATE_NOTVALID) AreaCheck("AR0500")~ THEN ADFOX fox0
@349
EXIT

CHAIN IF ~InParty("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID) AreaCheck("AR0500")~ THEN ADFOX fox1
@350
END
++ @351 EXTERN ADFOX fox1.1
++ @352 EXIT

CHAIN ADFOX fox1.1
@353
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("ADAngT1")~
EXIT

CHAIN IF ~!AreaCheck("AR0500")~ THEN ADFOX fox2
@350
END
++ @351 EXTERN ADFOX fox2.1
++ @352 EXIT

CHAIN ADFOX fox2.1
@353
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("ADAngT2")~
EXIT

BEGIN ADGEM

CHAIN IF ~Global("ADAngelTeleportOver","GLOBAL",1)~ THEN ADGEM over
@354
EXIT

CHAIN IF ~Global("ADAngelTeleportOver","GLOBAL",0)~ THEN ADGEM before
@355
END
++ @356 EXTERN ADGEM back
++ @357 EXIT

CHAIN ADGEM back
@358
DO ~SetGlobal("ADAngelTeleportOver","GLOBAL",1) ClearAllActions() StartCutSceneMode() StartCutScene("ADAngT2")~
EXIT

BEGIN ADHAYATE
BEGIN ADSUU

CHAIN IF ~Global("ADAngelMetSawara","GLOBAL",1)~ THEN ADSAWARA s5
@359 
DO ~SetGlobal("ADAngelMetSawara","GLOBAL",2)~
== ADANGELJ @360 
== ADSAWARA @361
== ADANGELJ @362
== ADHayate @363
== ADSUU @364
== ADSAWARA @365
== ADANGELJ @366
EXIT

// Hayate

CHAIN IF ~NumTimesTalkedTo(0)~ THEN ADHAYATE s7
@363 
END
++ @368 EXTERN ADHAYATE s7.1
++ @369 EXTERN ADHAYATE s7.1
++ @370 EXTERN ADHAYATE s7.1
++ @371 EXTERN ADHAYATE s7.2
++ @372 EXIT

CHAIN ADHAYATE s7.1
@363
END
++ @373 EXIT
++ @371 EXTERN ADHAYATE s7.2

CHAIN ADHAYATE s7.2
@374
END
++ @375 EXTERN ADHAYATE s7.3
++ @376 EXTERN ADHAYATE s7.4
++ @377 EXTERN ADHAYATE s7.bye
++ @378 EXTERN ADHAYATE s7.5
++ @379 EXTERN ADHAYATE s7.bye

CHAIN ADHAYATE s7.3
@380
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @381
== ADANGELJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel","CD_STATE_NOTVALID")~ THEN @382
EXIT

CHAIN ADHAYATE s7.4
@383
EXIT

CHAIN ADHAYATE s7.5
@384
EXIT

CHAIN ADHAYATE s7.bye
@363
EXIT

CHAIN IF ~NumTimesTalkedToGT(0)~ THEN ADHAYATE s7.again
@363 
END
++ @375 EXTERN ADHAYATE s7.3
++ @376 EXTERN ADHAYATE s7.4
++ @377 EXTERN ADHAYATE s7.bye
++ @378 EXTERN ADHAYATE s7.5
++ @379 EXTERN ADHAYATE s7.bye

// Suu

CHAIN IF ~OR(2) Global("ADAngelSuuCharmed","GLOBAL",1) Global("ADAngelSuuBought","GLOBAL",1) !Dead("ADSawara")~ THEN ADSUU s8.finalcharmed
@385
EXIT

CHAIN IF ~!Dead("ADSawara")~ THEN ADSUU s8
@386
END
+ ~!Global("ADAngelSuuBuy","GLOBAL",0)~ + @387 EXIT
+ ~!Global("ADAngelSuuBuy","GLOBAL",0)~ + @379 EXIT
+ ~Global("ADAngelSuuBuy","GLOBAL",0)~ + @375 EXTERN ADSUU s8.1
+ ~Global("ADAngelSuuBuy","GLOBAL",0)~ + @369 EXTERN ADSUU s8.1
+ ~Global("ADAngelSuuBuy","GLOBAL",0)~ + @387 EXTERN ADSUU s8.1
+ ~Global("ADAngelSuuBuy","GLOBAL",1) PartyHasItem("misc41") NumItemsPartyGT("misc41",1)~ + @388 DO ~SetGlobal("ADAngelSuuBought","GLOBAL",1) SetGlobal("ADAngelSuuBuy","GLOBAL",2) TakePartyItem("misc41") TakePartyItem("misc41") DestroyItem("misc41")~ EXTERN ADSUU s8.bought

CHAIN ADSUU s8.1
@389
END
++ @390 EXTERN ADSUU s8.1a
++ @391 EXTERN ADSUU s8.1b
++ @392 EXTERN ADSUU s8.1c

CHAIN ADSUU s8.1a
@393
END
IF ~~ EXTERN ADSUU s8.2

CHAIN ADSUU s8.1b
@394
END
IF ~~ EXTERN ADSUU s8.2

CHAIN ADSUU s8.1c
@395
END
IF ~~ EXTERN ADSUU s8.2

CHAIN ADSUU s8.2
@396
END
+ ~GlobalGT("ADAngelSuuAsked","GLOBAL",0)~ + @397 EXTERN ADSUU s8.6
++ @398 DO ~IncrementGlobal("ADAngelSuuAsked","GLOBAL",1)~ EXTERN ADSUU s8.3
++ @376 DO ~IncrementGlobal("ADAngelSuuAsked","GLOBAL",1)~ EXTERN ADSUU s8.4
++ @399 DO ~IncrementGlobal("ADAngelSuuAsked","GLOBAL",1)~ EXTERN ADSUU s8.5
++ @400 EXIT

CHAIN ADSUU s8.3
@401
END
+ ~GlobalGT("ADAngelSuuAsked","GLOBAL",0)~ + @397 EXTERN ADSUU s8.6
++ @376 DO ~IncrementGlobal("ADAngelSuuAsked","GLOBAL",1)~ EXTERN ADSUU s8.4
++ @399 DO ~IncrementGlobal("ADAngelSuuAsked","GLOBAL",1)~ EXTERN ADSUU s8.5
++ @400 EXIT

CHAIN ADSUU s8.4
@402
END
+ ~GlobalGT("ADAngelSuuAsked","GLOBAL",0)~ + @397 EXTERN ADSUU s8.6
++ @398 EXTERN ADSUU s8.3
++ @399 DO ~IncrementGlobal("ADAngelSuuAsked","GLOBAL",1)~ EXTERN ADSUU s8.5
++ @400 EXIT

CHAIN ADSUU s8.5
@403
END
+ ~GlobalGT("ADAngelSuuAsked","GLOBAL",0)~ + @397 EXTERN ADSUU s8.6
++ @398 DO ~IncrementGlobal("ADAngelSuuAsked","GLOBAL",1)~ EXTERN ADSUU s8.3
++ @376 DO ~IncrementGlobal("ADAngelSuuAsked","GLOBAL",1)~ EXTERN ADSUU s8.4
++ @400 EXIT

CHAIN ADSUU s8.6
@404
== ADSUU @405
END
++ @406 EXTERN ADSUU s8.ped
++ @407 EXTERN ADSUU s8.ped
++ @408 EXTERN ADSUU s8.ped

CHAIN ADSUU s8.ped
@409
== ADSUU @410
END
++ @270 EXTERN ADSUU s8.heading
++ @411 EXTERN ADSUU s8.heading

CHAIN ADSUU s8.heading
@412
END
++ @413 EXTERN ADSUU s8.mind
++ @414 EXTERN ADSUU s8.mind
++ @415 EXIT

CHAIN ADSUU s8.mind
@416
== ADSUU @417
== ADSUU @418
DO ~SetGlobal("ADAngelSuuBuy","GLOBAL",1)~
END
++ @419 EXIT
++ @420 EXIT
+ ~PartyHasItem("misc41") NumItemsPartyGT("misc41",1)~ + @388 DO ~SetGlobal("ADAngelSuuBought","GLOBAL",1) SetGlobal("ADAngelSuuBuy","GLOBAL",2) TakePartyItem("misc41") TakePartyItem("misc41") DestroyItem("misc41")~ EXTERN ADSUU s8.bought
+ ~CheckStatGT(Player1,14,CHR) Gender(Player1,MALE)~ + @421 DO ~SetGlobal("ADAngelSuuBuy","GLOBAL",2)~ EXTERN ADSUU s8.lady

CHAIN ADSUU s8.lady
@422
== ADSUU @423
== ADSUU @424
DO ~SetGlobal("ADAngelSuuCharmed","GLOBAL",1)~
EXIT

CHAIN ADSUU s8.bought
@425
EXIT

// Sawara

CHAIN IF ~Global("ADAngelMetSawara","GLOBAL",2) Global("ADAngelLotus","GLOBAL",0)~ THEN ADSAWARA s9
@426 
END
+ ~!Global("ADSawaraLotusRefused","GLOBAL",1)~ + @427 EXTERN ADSAWARA s9.quest
++ @428 EXTERN ADSAWARA s9.2
++ @399 EXTERN ADSAWARA s9.3
++ @378 EXTERN ADSAWARA s9.4
++ @429 EXTERN ADSAWARA s9.5
+ ~Global("ADSawaraLotusRefused","GLOBAL",1)~ + @430 EXTERN ADSAWARA s9.q7

CHAIN ADSAWARA s9.2
@431
END
IF ~~ EXTERN ADSAWARA s9.quest

CHAIN ADSAWARA s9.3
@432
END
IF ~~ EXTERN ADSAWARA s9.quest

CHAIN ADSAWARA s9.4
@433
END
IF ~~ EXTERN ADSAWARA s9.quest

CHAIN ADSAWARA s9.5
@434
= @435
END
IF ~~ EXTERN ADSAWARA s9.quest

CHAIN ADSAWARA s9.quest
@436
== ADSAWARA @437 
== ADANGELJ @438
== ADSAWARA @439
== ADSAWARA @440
END
++ @441 EXTERN ADSAWARA s9.q2
++ @442 EXTERN ADSAWARA s9.q3
++ @443 EXTERN ADSAWARA s9.q4
++ @444 EXTERN ADSAWARA s9.q5

CHAIN ADSAWARA s9.q2
@445
END
++ @442 EXTERN ADSAWARA s9.q3
++ @443 EXTERN ADSAWARA s9.q4
++ @444 EXTERN ADSAWARA s9.q5

CHAIN ADSAWARA s9.q3
@446
DO ~GiveItemCreate("ADLotus",Player1,1,0,0) 
SetGlobal("ADAngelLotus","GLOBAL",1)
AddJournalEntry(@10011,QUEST)~
EXIT

CHAIN ADSAWARA s9.q4
@447
DO ~GiveItemCreate("ADLotus",Player1,1,0,0) 
SetGlobal("ADAngelLotus","GLOBAL",1)
AddJournalEntry(@10011,QUEST)~
EXIT

CHAIN ADSAWARA s9.q5
@448
DO ~SetGlobal("ADSawaraLotusRefused","GLOBAL",1)~
EXIT

CHAIN ADSAWARA s9.q7
@449
DO ~GiveItemCreate("ADLotus",Player1,1,0,0) 
SetGlobal("ADAngelLotus","GLOBAL",1)
AddJournalEntry(@10011,QUEST)~
EXIT

CHAIN IF ~Global("ADAngelLotus","GLOBAL",1)~ THEN ADANGELJ lotus1
@450 
DO ~SetGlobal("ADAngelLotus","GLOBAL",2)~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @451
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @452
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @453
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @454
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @455
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @456
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @457
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @458
== ADANGELJ @459
EXIT

BEGIN ADPIERRE

CHAIN IF ~PartyHasItem("ADLotus")~ THEN ADPIERRE hello1
@460
DO ~SetGlobal("ADSawaraBroughtMoney","GLOBAL",1)~
== ADANGELJ IF ~InParty("ADAngel") InMyArea("ADAngel") StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @461
== ADPIERRE @462
END
++ @463 EXTERN ADPIERRE h1.1
++ @464 EXTERN ADPIERRE h1.2
++ @465 EXTERN ADPIERRE h1.3

CHAIN ADPIERRE h1.3
@466
END
++ @467 EXTERN ADPIERRE h1.1
++ @468 EXTERN ADPIERRE h1.5
++ @469 EXTERN ADPIERRE h1.2

CHAIN ADPIERRE h1.1
@470
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @471
== IMOEN2J IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @472
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @473
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @474
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @475
== ADPIERRE @476
DO ~TakePartyItem("ADLotus") 
EraseJournalEntry(@10011)
GiveGoldForce(4000) 
ReputationInc(-1) 
EscapeArea()~
EXIT

CHAIN ADPIERRE h1.2
@477
END
++ @478 EXTERN ADPIERRE h1.1
++ @479 EXTERN ADPIERRE h1.4

CHAIN ADPIERRE h1.4
@480
END
++ @468 EXTERN ADPIERRE h1.5
++ @481 EXTERN ADPIERRE h1.1

CHAIN ADPIERRE h1.5
@482
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @483
== ADPIERRE @484
= @485
= @486
DO ~GiveGoldForce(4000) EraseJournalEntry(@10011) EscapeArea()~
EXIT

CHAIN IF ~!PartyHasItem("ADLotus")~ THEN ADPIERRE hello0
@460
EXIT

// Go to Renal or Brega.

EXTEND_BOTTOM HABREGA 0
+ ~PartyHasItem("ADLotus") Global("ADSawaraBroughtMoney","GLOBAL",0)~ + @487 DO ~SetGlobal("ADSawaraBetray","GLOBAL",1) TakePartyItem("ADLotus") DestroyItem("ADLotus") EraseJournalEntry(@10011)~ EXTERN HABREGA habrega1
+ ~PartyHasItem("ADLotus") GlobalGT("ADSawaraBroughtMoney","GLOBAL",0)~ + @487 DO ~TakePartyItem("ADLotus") DestroyItem("ADLotus")~ EXTERN HABREGA habrega1

END

EXTEND_BOTTOM RENAL 31
+ ~PartyHasItem("ADLotus")~ + @487 EXTERN RENAL renal1
END

EXTEND_BOTTOM RENAL 33
+ ~PartyHasItem("ADLotus")~ + @487 EXTERN RENAL renal1
END

EXTEND_BOTTOM RENAL 38
+ ~PartyHasItem("ADLotus")~ + @487 EXTERN RENAL renal1
END

EXTEND_BOTTOM RENAL 40
+ ~PartyHasItem("ADLotus")~ + @487 EXTERN RENAL renal1
END

EXTEND_BOTTOM RENAL 49
+ ~PartyHasItem("ADLotus")~ + @487 EXTERN RENAL renal1
END

EXTEND_BOTTOM RENAL 64
+ ~PartyHasItem("ADLotus")~ + @487 EXTERN RENAL renal1
END

EXTEND_BOTTOM RENAL 78
+ ~PartyHasItem("ADLotus")~ + @487 EXTERN RENAL renal1
END

EXTEND_BOTTOM RENAL 109
+ ~PartyHasItem("ADLotus")~ + @487 EXTERN RENAL renal1
END

INTERJECT RENAL 75 renallotusint1
== RENAL IF ~PartyHasItem("ADLotus")~ THEN @1904
END
++ @487 EXTERN RENAL renal1
++ @968 EXTERN RENAL renallotusint2

CHAIN RENAL renallotusint2
@415
DO ~SetGlobal("renallotusint1","GLOBAL",0)~
END
COPY_TRANS RENAL 75

CHAIN HABREGA habrega1
@488
DO ~GiveGoldForce(1000)~
EXIT

CHAIN RENAL renal1
@489
DO ~SetGlobal("renallotusint1","GLOBAL",0)~
END
+ ~Global("ADSawaraBroughtMoney","GLOBAL",0)~ + @490 EXTERN RENAL renal1.1
+ ~GlobalGT("ADSawaraBroughtMoney","GLOBAL",0)~ + @490 EXTERN RENAL renal1.3
++ @491 EXTERN RENAL renal1.2

CHAIN RENAL renal1.1
@492
DO ~SetGlobal("ADSawaraBetray","GLOBAL",1) TakePartyItem("ADLotus") DestroyItem("ADLotus") GiveGoldForce(3000) EraseJournalEntry(@10011)~
EXIT

CHAIN RENAL renal1.3
@492
DO ~TakePartyItem("ADLotus") DestroyItem("ADLotus") GiveGoldForce(3000) EraseJournalEntry(@10011)~
EXIT

CHAIN RENAL renal1.2
@493
EXIT

// If you do either before getting the money from Pierre, Sawara ambushes you:

CHAIN IF WEIGHT #-1 ~Global("ADSawaraBetray","GLOBAL",2)~ THEN ADSAWARA betray1
@494 
DO ~StartCutSceneMode()
SetGlobal("ADSawaraBetray","GLOBAL",3)
SetGlobal("ADSawaraIsNotHome","GLOBAL",1)
EraseJournalEntry(@10002)
EraseJournalEntry(@10003)
EraseJournalEntry(@10004)
ActionOverride("ADSawara",Enemy())
ActionOverride("ADHayate",Enemy())
ActionOverride("ADSuu",Enemy())
EndCutSceneMode()~
EXIT

CHAIN IF ~Global("ADSawaraBetray","GLOBAL",4)~ THEN ADANGELJ betray2
@495 
DO ~SetGlobal("ADSawaraBetray","GLOBAL",5)~
EXIT

// Return to Sawara with the money.

CHAIN IF WEIGHT #-1 ~!PartyHasItem("ADKatana") Global("ADAngelMetSawara","GLOBAL",2) GlobalGT("ADAngelLotus","GLOBAL",0)~ THEN ADSAWARA s10
@426 
END
+ ~Global("ADSawaraBroughtMoney","GLOBAL",1) PartyGoldGT(3499)~ + @496 DO ~SetGlobal("ADSawaraBroughtMoney","GLOBAL",2)~ EXTERN ADSAWARA s10.m
++ @497 EXTERN ADSAWARA s10.org
++ @428 EXTERN ADSAWARA s9.2af
++ @399 EXTERN ADSAWARA s9.3af
++ @378 EXTERN ADSAWARA s9.4af
++ @429 EXTERN ADSAWARA s9.5af
++ @498 EXIT

CHAIN ADSAWARA s9.2af
@431
EXIT

CHAIN ADSAWARA s9.3af
@432
EXIT

CHAIN ADSAWARA s9.4af
@433
EXIT

CHAIN ADSAWARA s9.5af
@499
= @435
EXIT

CHAIN ADSAWARA s10.org
@500
END
++ @501 EXTERN ADSAWARA s10.org1
++ @502 EXTERN ADSAWARA s10.org2
++ @503 EXTERN ADSAWARA s10.org3

CHAIN ADSAWARA s10.org1
@504
EXIT

CHAIN ADSAWARA s10.org2
@505
EXIT

CHAIN ADSAWARA s10.org3
@506
EXIT

CHAIN ADSAWARA s10.m
@507
DO ~TakePartyGold(3500) AddJournalEntry(@10004,QUEST)~
== ADANGELJ @508
== ADSAWARA @509 
== ADSAWARA @510 
== ADSAWARA @511
== ADSAWARA @512
== ADSAWARA @513
END
++ @514 EXTERN ADSAWARA s10.1
++ @515 EXTERN ADSAWARA s10.2
++ @516 EXTERN ADSAWARA s10.3
++ @517 EXTERN ADSAWARA s10.4

CHAIN ADSAWARA s10.1
@518
EXIT

CHAIN ADSAWARA s10.2
@519
EXIT

CHAIN ADSAWARA s10.3
@520
== ADANGELJ @521
EXIT

CHAIN ADSAWARA s10.4
@522
EXIT

// Go to the government district. Seline is in the southern area.

BEGIN ADOLIVER

CHAIN IF ~NumTimesTalkedTo(0)~ THEN ADOLIVER ol1
@523
DO ~Enemy()~
== ADANGELJ IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ THEN @524
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @525
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @526
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @527
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @528
EXIT

CHAIN IF ~Global("ADAngelHaveSawaraSword","GLOBAL",1)~ THEN ADANGELJ takesword1
@529 
DO ~SetGlobal("ADAngelHaveSawaraSword","GLOBAL",2)~
END
++ @530 EXTERN ADANGELJ takesword1.1
++ @531 EXTERN ADANGELJ takesword1.2
++ @532 EXTERN ADANGELJ takesword1.3

CHAIN ADANGELJ takesword1.1
@533
EXIT

CHAIN ADANGELJ takesword1.2
@534
EXIT

CHAIN ADANGELJ takesword1.3
@535
EXIT

CHAIN IF WEIGHT #-1 ~PartyHasItem("ADKatana")~ THEN ADSAWARA s11
@536 
END
++ @537 EXTERN ADSAWARA s11.1
++ @538 EXTERN ADSAWARA s11.1
++ @539 EXTERN ADSAWARA s11.1
++ @540 EXTERN ADSAWARA s11.0
++ @541 EXTERN ADSAWARA s11.0

CHAIN ADSAWARA s11.0
@542
END
IF ~~ EXTERN ADSAWARA s11.1

CHAIN ADSAWARA s11.1
@543
== ADSAWARA @544
== ADSAWARA @545
== ADSAWARA @546
END
++ @547 EXTERN ADSAWARA s11.2
++ @548 EXTERN ADSAWARA s11.2
++ @549 EXTERN ADSAWARA s11.2

CHAIN ADSAWARA s11.2
@550 
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @551
== ADANGELJ @552
== ADSAWARA @553
== ADSAWARA @554
== ADSAWARA @555
== ADANGELJ @556
END
++ @557 EXTERN ADSAWARA s11.3
++ @558 EXTERN ADSAWARA s11.3
++ @559 EXTERN ADSAWARA s11.3

CHAIN ADSAWARA s11.3
@560
== ADANGELJ @561 
== ADSAWARA @562
== ADANGELJ @563
END
++ @564 EXTERN ADANGELJ s11.4
++ @565 EXTERN ADANGELJ s11.4
++ @566 EXTERN ADANGELJ s11.4
++ @567 EXTERN ADANGELJ s11.4

CHAIN ADANGELJ s11.4
@533
== ADSAWARA @568
END
++ @569 EXTERN ADSAWARA s11.5
++ @570 EXTERN ADSAWARA s11.5
++ @571 EXTERN ADSAWARA s11.6
++ @572 EXTERN ADSAWARA s11.6

CHAIN ADSAWARA s11.5
@573 
DO ~SetGlobal("ADAngelSawaraGone","GLOBAL",1)
GiveGoldForce(8000) 
TakePartyItem("ADKatana")
ApplySpell("ADSuu",DRYAD_TELEPORT) 
ApplySpell("ADHayate",DRYAD_TELEPORT) 
ApplySpell("ADSawara",DRYAD_TELEPORT)~
EXIT

CHAIN ADSAWARA s11.6
@574
END
++ @575 EXTERN ADSAWARA s11.7
++ @576 EXTERN ADSAWARA s11.7
++ @577 EXTERN ADSAWARA s11.7

CHAIN ADSAWARA s11.7
@578 
DO ~SetGlobal("ADAngelGrandDuel","GLOBAL",1)~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @579
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @580
== ADHAYATE @581
== ADANGELJ @582
== ADHAYATE @583
== ADANGELJ @584
END
IF ~~ EXTERN ADSAWARA s11.duel
IF ~OR(2) Global("ADAngelSuuCharmed","GLOBAL",1) Global("ADAngelSuuBought","GLOBAL",1)~ EXTERN ADSUU heheh

CHAIN ADSAWARA s11.duel
@585 
DO ~ClearAllActions() 
StartCutSceneMode() 
StartCutScene("ADACut3")~ EXIT

CHAIN ADSUU heheh
@586
== ADSAWARA @587
== ADSUU @588
== ADSAWARA @589
== ADSUU @590
== ADSAWARA @591
END
IF ~~ EXTERN ADSAWARA s11.duel

CHAIN IF ~Dead("ADSawara") GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN ADSUU afterwards
@592
END
++ @593 EXTERN ADSUU a1.1
++ @594 EXTERN ADSUU a1.2
++ @595 EXTERN ADSUU a1.3

CHAIN ADSUU a1.1
@596
END
IF ~~ EXTERN ADSUU a1.4

CHAIN ADSUU a1.2
@597
END
IF ~~ EXTERN ADSUU a1.4

CHAIN ADSUU a1.3
@598
END
IF ~~ EXTERN ADSUU a1.4

CHAIN ADSUU a1.4
@599
== ADSUU @600
== ADANGELJ @601
END
IF ~Global("ADAngelSuuCharmed","GLOBAL",1)~ EXTERN ADSUU suucharmed
IF ~Global("ADAngelSuuBought","GLOBAL",1)~ EXTERN ADSUU suubought

// If the PC charmed her:

CHAIN ADSUU suucharmed
@602
DO ~ApplySpell("ADSuu",DRYAD_TELEPORT)~
EXIT

// If the PC gave her the sapphires:

CHAIN ADSUU suubought
@603
END
IF ~~ DO ~ApplySpell("ADSuu",DRYAD_TELEPORT)~ EXIT
IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)~ EXTERN ADSUU suubought1

CHAIN ADSUU suubought1
@604
DO ~SetGlobal("ADAngelSuuJealous","GLOBAL",1) ApplySpell("ADSuu",DRYAD_TELEPORT)~ 
EXIT

// ONLY IF the player is on the romance, Angelo then says

CHAIN IF ~Global("ADAngelSuuJealous","GLOBAL",2)~ THEN ADANGELJ suujealousy
@363
DO ~SetGlobal("ADAngelSuuJealous","GLOBAL",3)~
END
++ @605 EXTERN ADANGELJ suujealousy2
++ @606 EXTERN ADANGELJ suujealousy2
++ @352 EXIT

CHAIN ADANGELJ suujealousy2
@607
EXIT

// When all is said and done...

CHAIN IF ~Global("ADAngelQuestFinale","GLOBAL",1)~ THEN ADANGELJ questfinale1
@608 
DO ~SetGlobal("ADAngelQuestFinale","GLOBAL",2)~
== ADANGELJ @609 
== ADANGELJ @610 
END
++ @611 + questfinale1.1
++ @612 EXIT

CHAIN ADANGELJ questfinale1.1
@613
EXIT

BEGIN ADGINPAC // Ginpachi

CHAIN IF ~NumTimesTalkedTo(0)~ THEN ADGINPAC g1
@614
END
++ @615 EXTERN ADGINPAC g1.1
++ @616 EXTERN ADGINPAC g1.1
++ @617 EXTERN ADGINPAC g1.1

CHAIN ADGINPAC g1.1
@618
== ADANGELJ @619
== ADGINPAC @620
== ADANGELJ @621
== ADANGELJ @622
== ADGINPAC @623
== ADANGELJ @624
== ADGINPAC @625
== ADANGELJ @626
== ADGINPAC @627
== ADANGELJ @628
END
++ @629 EXTERN ADANGELJ g1.2
++ @630 EXTERN ADANGELJ g1.3
++ @631 EXTERN ADANGELJ g1.3
++ @632 EXTERN ADANGELJ g1.3

CHAIN ADANGELJ g1.2
@633
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @634
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @635
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @636
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @637
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @638
== ADGINPAC @639
DO ~GiveGoldForce(5000)
TakePartyItem("ADKatana")
ReputationInc(1)
AddExperienceParty(50000)
EraseJournalEntry(@10002)
EraseJournalEntry(@10003)
EraseJournalEntry(@10004)
AddJournalEntry(@10005,QUEST)
ForceSpell("ADGinPac",POOF_GONE)~
EXIT

CHAIN ADANGELJ g1.3
@640
== IMOEN2J IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @641
== NALIAJ IF ~InParty("NALIA") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @642
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @643
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @644
== ADGINPAC @645
DO ~EraseJournalEntry(@10002)
EraseJournalEntry(@10003)
EraseJournalEntry(@10004)
AddJournalEntry(@10006,QUEST)
ForceSpell("ADGinPac",POOF_GONE)~
EXIT

APPEND ADANGELJ

// Solaufein

IF ~Global("ADAngelInt4","GLOBAL",1)~ sola1
SAY @646 
++ @647 DO ~SetGlobal("ADAngelInt4","GLOBAL",2)~ + sola1.1
++ @648 DO ~SetGlobal("ADAngelInt4","GLOBAL",2)~ + sola1.1
++ @649 DO ~SetGlobal("ADAngelInt4","GLOBAL",2)~ + sola1.2
END

IF ~~ sola1.1
SAY @650
IF ~~ + sola1.3
END

IF ~~ sola1.2
SAY @651
IF ~~ + sola1.3
END

IF ~~ sola1.3
SAY @652
++ @653 + sola1.4
++ @654 + sola1.5
++ @655 + sola1.6
++ @656 + sola1.7
END

IF ~~ sola1.4
SAY @657
IF ~~ + sola1.8
END

IF ~~ sola1.5
SAY @658
IF ~~ + sola1.8
END

IF ~~ sola1.6
SAY @659
IF ~~ + sola1.8
END

IF ~~ sola1.7
SAY @660
IF ~~ + sola1.8
END

IF ~~ sola1.8
SAY @661
++ @662 + sola1.10
++ @663 + sola1.11
++ @664 + sola1.12
END

IF ~~ sola1.10
SAY @665
IF ~~ + sola1.13
END

IF ~~ sola1.11
SAY @666
IF ~~ + sola1.13
END

IF ~~ sola1.12
SAY @363
IF ~~ EXIT
END

IF ~~ sola1.13
SAY @667
++ @668 + sola1.14
++ @669 + sola1.15
++ @670 + sola1.16
END

IF ~~ sola1.14
SAY @671
IF ~~ EXIT
END

IF ~~ sola1.15
SAY @672
IF ~~ EXIT
END

IF ~~ sola1.16
SAY @673
IF ~~ EXIT
END

// Spiders

IF ~Global("ADAngelSpiders","GLOBAL",1)~ spiders1
SAY @674 
++ @675 + spiders1.1
++ @676 + spiders1.1
++ @677 + spiders1.1
END

IF ~~ spiders1.1
SAY @678
IF ~~ DO ~SetGlobal("ADAngelSpiders","GLOBAL",2)~ EXIT
END

// Undead 

IF ~Global("ADAngelUndead","GLOBAL",1)~ undead1
SAY @679 
++ @680 + undead1.1
++ @681 + undead1.1
++ @682 + undead1.1
END

IF ~~ undead1.1
SAY @683
IF ~~ DO ~SetGlobal("ADAngelUndead","GLOBAL",2)~ EXIT
END

// Phaere Innuendo

IF ~Global("ADAngelPhaereIn","LOCALS",1)~ phaere1
SAY @684 
++ @685 DO ~SetGlobal("ADAngelPhaereIn","LOCALS",2)~ + phaere1.1
++ @686 DO ~SetGlobal("ADAngelPhaereIn","LOCALS",2)~ + phaere1.2
++ @687 DO ~SetGlobal("ADAngelPhaereIn","LOCALS",2)~ + phaere1.3
++ @688 DO ~SetGlobal("ADAngelPhaereIn","LOCALS",2)~ + phaere1.4
++ @689 DO ~SetGlobal("ADAngelPhaereIn","LOCALS",2)~ + phaere1.5
END

IF ~~ phaere1.1
SAY @690
IF ~~ + phaere0
END

IF ~~ phaere1.2
SAY @691
IF ~~ + phaere0
END

IF ~~ phaere1.3
SAY @692
IF ~~ + phaere0
END

IF ~~ phaere1.4
SAY @693
IF ~~ + phaere0
END

IF ~~ phaere1.5
SAY @694
IF ~~ + phaere0
END

IF ~~ phaere0
SAY @695
IF ~~ EXIT
END

// Shar-Teel

IF ~Global("ADAngelDaughterTalk","GLOBAL",2)~ st1
SAY @696 
++ @697 DO ~SetGlobal("ADAngelDaughterTalk","GLOBAL",3) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + st1.1
++ @698 DO ~SetGlobal("ADAngelDaughterTalk","GLOBAL",3) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + st1.1
++ @699 DO ~SetGlobal("ADAngelDaughterTalk","GLOBAL",3) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + st1.1
END

IF ~~ st1.1
SAY @700
++ @701 + st1.1A
++ @702 + st1.1B
++ @703 + st1.1B
++ @704 + st1.1B
++ @705 + st1.3
+ ~Gender(Player1,MALE)~ + @706 + st1.c
+ ~Gender(Player1,MALE)~ + @707 + st1.c
END

IF ~~ st1.c
SAY @708
++ @709 + st1.4
++ @710 + st1.4
++ @711 + st1.4
++ @712 + st1.4
END

IF ~~ st1.1A
SAY @713
++ @714 + st1.4
++ @715 + st1.4
++ @716 + st1.end
END

IF ~~ st1.1B
SAY @717
++ @718 + st1.3
++ @719 + st1.3
++ @720 + st1.4
++ @721 + st1.4
END

IF ~~ st1.3
SAY @722
++ @714 + st1.4
++ @715 + st1.4
++ @716 + st1.end
END

IF ~~ st1.4
SAY @723
++ @724 + st1.main
++ @725 + st1.4b
++ @726 + st1.4c
+ ~Gender(Player1,MALE)~ + @727 + st1.4d
+ ~Gender(Player1,MALE)~ + @728 + st1.4e
END

IF ~~ st1.4b
SAY @729
IF ~~ + st1.main
END

IF ~~ st1.4c
SAY @730
IF ~~ + st1.main
END

IF ~~ st1.4d
SAY @731
IF ~~ + st1.main
END

IF ~~ st1.4e
SAY @732
IF ~~ + st1.main
END

IF ~~ st1.main
SAY @733
++ @734 + st1.5a
++ @735 + st1.5a
++ @736 + st1.5c
END

IF ~~ st1.5a
SAY @737
IF ~~ + st1.5
END

IF ~~ st1.5c
SAY @738
IF ~~ + st1.5
END

IF ~~ st1.5
SAY @739
++ @740 + st1.6
++ @741 + st1.6
++ @742 + st1.end
END

IF ~~ st1.6
SAY @743
++ @744 + st1.7
++ @742 + st1.end
END

IF ~~ st1.7
SAY @745
++ @746 + st1.8
++ @747 + st1.8
END

IF ~~ st1.8
SAY @748
++ @749 + st1.8A
++ @750 + st1.8B
++ @751 + st1.8C
++ @752 + st1.8D
++ @753 + st1.8D
END

IF ~~ st1.8A
SAY @754
IF ~~ + st1.9
END

IF ~~ st1.8B
SAY @755
IF ~~ + st1.9
END

IF ~~ st1.8C
SAY @756
IF ~~ + st1.9
END

IF ~~ st1.8D
SAY @757
IF ~~ + st1.9
END

IF ~~ st1.9
SAY @758
++ @759 + st1.10
++ @760 + st1.10
++ @761 + st1.end
END

IF ~~ st1.10
SAY @762
IF ~~ EXIT
END

IF ~~ st1.end
SAY @763
IF ~~ EXIT
END

// Drinking

IF ~Global("ADAngelDrink","GLOBAL",1)~ dr
SAY @764 
++ @765 DO ~SetGlobal("ADAngelDrink","GLOBAL",2)~ + dr5
++ @766 DO ~SetGlobal("ADAngelDrink","GLOBAL",2)~ + dr5
++ @767 DO ~SetGlobal("ADAngelDrink","GLOBAL",2)~ + dr5
+ ~InParty("Jaheira")~ + @768 DO ~SetGlobal("ADAngelDrink","GLOBAL",2)~ + dr5
++ @769 DO ~SetGlobal("ADAngelDrink","GLOBAL",2)~ + dr2
++ @770 DO ~SetGlobal("ADAngelDrink","GLOBAL",2)~ + dr3
++ @771 DO ~SetGlobal("ADAngelDrink","GLOBAL",2)~ + dr4
END

IF ~~ dr2
SAY @772
++ @773 + dr5
++ @92 + dr5
++ @774 + dr3
END

IF ~~ dr3
SAY @775
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ dr4
SAY @776
IF ~~ + dr5
END

IF ~~ dr5
SAY @777
++ @778 + dr6
++ @779 + dr6
END

IF ~~ dr6
SAY @780
++ @781 + dr7
++ @782 + dr7
++ @783 + dr3
END

IF ~~ dr7
SAY @784
++ @781 + dr8
++ @782 + dr8
++ @783 + dr3
END

IF ~~ dr8
SAY @785
++ @786 + dr8b
++ @787 + dr8a
++ @783 + dr3
END

IF ~~ dr8a
SAY @788
IF ~~ + dr8b
END

IF ~~ dr8b
SAY @789
++ @781 + dr9b
++ @782 + dr9b
++ @790 + dr9a
++ @791  DO ~RestParty()~ EXIT
END

IF ~~ dr9a
SAY @792
IF ~~ + dr10
END

IF ~~ dr9b
SAY @793
++ @781 + dr10
++ @782 + dr10
++ @794 + dr3
++ @795 DO ~RestParty()~ EXIT
END

IF ~~ dr10
SAY @796
++ @797 + dr12
++ @798 + dr12
+ ~CheckStatGT(Player1,14,CON)~ + @799 + dr12
+ ~Gender(Player1,FEMALE)~ + @800 + dr11
++ @801 DO ~RestParty()~ EXIT
END

IF ~~ dr11
SAY @802
IF ~~ + dr12
END

IF ~~ dr12
SAY @803
++ @804 + dr13
++ @805 + dr13
++ @806 + dr13
++ @807 + dr13
+ ~Gender(Player1,FEMALE)~ + @808 + dr14
+ ~CheckStatGT(Player1,15,CON)~ + @799 + dr13
++ @809 DO ~RestParty()~ EXIT
END

IF ~~ dr14
SAY @810
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ dr13
SAY @811
++ @812 + dr15
+ ~CheckStatGT(Player1,16,CON)~ + @799 + dr16
END

IF ~~ dr15
SAY @813
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ dr16
SAY @814
IF ~~ DO ~RestParty()~ EXIT
END

// Lotus

IF ~Global("ADAngelLotusTalkD","GLOBAL",1)~ lt
SAY @815  
++ @816 DO ~SetGlobal("ADAngelLotusTalkD","GLOBAL",2)~ + lt1
++ @817 DO ~SetGlobal("ADAngelLotusTalkD","GLOBAL",2)~ + lt2
++ @818 DO ~SetGlobal("ADAngelLotusTalkD","GLOBAL",2)~ + lt3
END

IF ~~ lt1
SAY @819
IF ~~ + lt4
END

IF ~~ lt2
SAY @820
IF ~~ + lt4
END

IF ~~ lt3
SAY @821
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ lt4
SAY @822
++ @823 + lt5
++ @824 + lt5
++ @825 + lt6
END

IF ~~ lt5
SAY @826
++ @827 + lt8
++ @828 + lt8
++ @829 + lt6
++ @830 + lt6
++ @831 + lt6
END

IF ~~ lt6
SAY @832
++ @833 + lt13
++ @834 + lt13
++ @828 + lt7
END

IF ~~ lt7
SAY @835
IF ~~ + lt8
END

IF ~~ lt8
SAY @836
IF ~~ + lt9
IF ~Global("ADAngelRomanceActive","GLOBAL",2)~ + lt10
END

IF ~~ lt9
SAY @837
++ @838 + lt11
++ @839 + lt11
++ @840 + lt12
END

IF ~~ lt10
SAY @837
= @841
++ @838 + lt11
++ @839 + lt11
++ @840 + lt13
END

IF ~~ lt11
SAY @842
= @843
= @844
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ lt13
SAY @845
++ @846 + lt12
++ @847 + lt14
++ @848 + lt14
END

IF ~~ lt12
SAY @363
= @849
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ lt14
SAY @850
IF ~~ DO ~RestParty()~ EXIT
END

// 1.

IF ~Global("ADAngelLoveTalk","GLOBAL",2)~ r1
SAY @851  
++ @852 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",3)~ + r1.1
++ @853 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",3)~ + r1.1
++ @854 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",3)~ + r1.1
END

IF ~~ r1.1
SAY @855
++ @856 + r1.2
++ @857 + r1.2
++ @858 + r1.2
END

IF ~~ r1.2
SAY @859
++ @860 + r1.3
++ @861 + r1.4
++ @862 + r1.4
END

IF ~~ r1.3
SAY @863
IF ~~ + r1.4
END

IF ~~ r1.4
SAY @864
++ @865 + r1.5
++ @866 + r1.5
++ @867 + r1.5
END

IF ~~ r1.5
SAY @868
++ @869 + r1.night
++ @870 + r1.ladies
END

IF ~~ r1.ladies
SAY @871
++ @872 + r1.6
++ @873 + r1.6
END

IF ~~ r1.6
SAY @874
++ @875 + r1.7
++ @876 + r1.7
++ @877 + r1.night
END

IF ~~ r1.7
SAY @878
++ @879 + r1.8
++ @880 + r1.8
++ @881 + r1.8
END

IF ~~ r1.8
SAY @882 
= @883
++ @884 + r1.9
++ @885 + r1.9
++ @886 + r1.9
END

IF ~~ r1.9
SAY @887
++ @888 + r1.10
++ @889 + r1.11
++ @890 + r1.12
++ @891 + r1.13
+ ~!Race(Player1,ELF) !Race(Player1,HUMAN) !Race(Player1,HALF_ELF)~ + @892 + r1.race
END

IF ~~ r1.10
SAY @893
IF ~~ + r1.14
END

IF ~~ r1.11
SAY @894
= @895
IF ~~ + r1.14
END

IF ~~ r1.12
SAY @896
IF ~~ + r1.14
END

IF ~~ r1.13
SAY @897
IF ~~ + r1.14
END

IF ~~ r1.14
SAY @898
= @899
IF ~~ + r1.night
END

IF ~~ r1.race
SAY @900
IF ~~ + r1.14
END

IF ~~ r1.night
SAY @901
IF ~~ DO ~RestParty()~ EXIT
END

// 2.

IF ~Global("ADAngelLoveTalk","GLOBAL",4)~ r2
SAY @902 
++ @903 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",5) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r2.1
++ @904 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",5) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r2.2
++ @905 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",5) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r2.3
++ @906 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",5) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r2.3
END

IF ~~ r2.1
SAY @907
IF ~~ EXIT
END

IF ~~ r2.2
SAY @908
IF ~~ EXIT
END

IF ~~ r2.3
SAY @909
++ @910 + r2.5
++ @911 + r2.5
++ @912 + r2.4
END

IF ~~ r2.4
SAY @913
++ @914 + r2.5
++ @915 + r2.5
++ @916 + r2.6
END

IF ~~ r2.6
SAY @917
++ @918 + r2.5
++ @881 + r2.5
++ @919 + r2.7
END

IF ~~ r2.7
SAY @920
= @921
= @922
IF ~~ DO ~SetGlobal("ADAngelRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ r2.5
SAY @923
IF ~~ EXIT
END

// 3.

IF ~Global("ADAngelLoveTalk","GLOBAL",6)~ r3
SAY @924 
++ @856 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",7) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r3.1a
++ @925 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",7) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r3.1b
++ @926 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",7) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r3.1c
++ @927 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",7) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r3.1d
++ @928 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",7) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r3.end
END

IF ~~ r3.end
SAY @929
IF ~~ DO ~SetGlobal("ADAngelRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ r3.1a
SAY @930
IF ~~ + r3.2
END

IF ~~ r3.1b
SAY @931
IF ~~ + r3.2
END

IF ~~ r3.1c
SAY @932
IF ~~ + r3.2
END

IF ~~ r3.1d
SAY @933
IF ~~ + r3.2
END

IF ~~ r3.2
SAY @934
= @935
= @936
= @937
++ @938 + r3.2a
++ @939 + r3.2b
++ @940 + r3.2c
++ @941 + r3.end
END

IF ~~ r3.2a
SAY @942 
IF ~~ + r3.3
END

IF ~~ r3.2b
SAY @943
IF ~~ + r3.3
END

IF ~~ r3.2c
SAY @944
IF ~~ + r3.3
END

IF ~~ r3.3
SAY @945
++ @946 + r3.3a
++ @947 + r3.3b
++ @948 + r3.3c
++ @949 + r3.3d
++ @950 + r3.3e
++ @951 + r3.3f
++ @952 + r3.3g
++ @953 + r3.3h
END

IF ~~ r3.3a
SAY @954
IF ~~ + r3.3x
END

IF ~~ r3.3b
SAY @955
IF ~~ + r3.3x
END

IF ~~ r3.3c
SAY @956
IF ~~ + r3.3x
END

IF ~~ r3.3d
SAY @957
IF ~~ + r3.3x
END

IF ~~ r3.3e
SAY @958
IF ~~ + r3.3z
END

IF ~~ r3.3f
SAY @959
IF ~~ + r3.3x
END

IF ~~ r3.3g
SAY @958
IF ~~ + r3.3z
END

IF ~~ r3.3h
SAY @960
IF ~~ + r3.3z
END

IF ~~ r3.3x
SAY @961
IF ~~ + r3.3y
END

IF ~~ r3.3y
SAY @962
IF ~~ EXIT
END

IF ~~ r3.3z
SAY @963
++ @964 + r3.3
++ @965 + r3.end
END

// 4.

IF ~Global("ADAngelLoveTalk","GLOBAL",8)~ r4
SAY @966 
++ @967 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",9) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r4.1a
++ @968 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",9) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r4.1b
++ @969 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",9) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r4.1c
++ @970 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",9) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r4.1c
END

IF ~~ r4.1a
SAY @72
IF ~~ + r4.1
END

IF ~~ r4.1b
SAY @971
IF ~~ + r4.1
END

IF ~~ r4.1c
SAY @972
= @973
IF ~~ DO ~SetGlobal("ADAngelRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ r4.1
SAY @974
= @975
= @976
= @977
= @978
= @979
++ @980 + r4.2a
++ @981 + r4.2b
END

IF ~~ r4.2a
SAY @982
IF ~~ + r4.2
END

IF ~~ r4.2b
SAY @983
IF ~~ + r4.2
END

IF ~~ r4.2
SAY @984
= @985
++ @986 + r4.3
++ @987 + r4.3
END

IF ~~ r4.3
SAY @988
++ @989 + r4.4a
++ @990 + r4.4b
++ @991 + r4.4c
++ @992 + r4.4d
++ @993 + r4.4e
END

IF ~~ r4.4a
SAY @994
IF ~~ + r4.4
END

IF ~~ r4.4b
SAY @995
IF ~~ + r4.4
END

IF ~~ r4.4c
SAY @996
IF ~~ + r4.4
END

IF ~~ r4.4d
SAY @997
IF ~~ + r4.4
END

IF ~~ r4.4e
SAY @72
IF ~~ + r4.4
END

IF ~~ r4.4
SAY @998
= @999
++ @1000 + r4.5a
++ @1001 + r4.5b
++ @1002 + r4.5c
END

IF ~~ r4.5a
SAY @1003
IF ~~ EXIT
END

IF ~~ r4.5b
SAY @1004
IF ~~ EXIT
END

IF ~~ r4.5c
SAY @1005
IF ~~ EXIT
END

// 5.

IF ~Global("ADAngelLoveTalk","GLOBAL",10)~ r5
SAY @1006 
++ @1007 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",11) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r5.1a
++ @1008 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",11) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r5.1b
++ @1009 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",11) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r5.1c
++ @1010 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",11) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r5.end
END

IF ~~ r5.1a
SAY @1011
IF ~~ + r5.2
END

IF ~~ r5.1b
SAY @1012
IF ~~ + r5.2
END

IF ~~ r5.1c
SAY @1013
IF ~~ + r5.2
END

IF ~~ r5.end
SAY @1014
IF ~~ DO ~SetGlobal("ADAngelRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ r5.2
SAY @1015
++ @1016 + r5.2a
++ @1017 + r5.2b
++ @1009 + r5.2c
++ @1010 + r5.end
END

IF ~~ r5.2a
SAY @1018
IF ~~ + r5.3
END

IF ~~ r5.2b
SAY @1019
IF ~~ + r5.3
END

IF ~~ r5.2c
SAY @1020
IF ~~ + r5.3
END

IF ~~ r5.3
SAY @1021
++ @1022 + r5.3a
++ @1023 + r5.3b
++ @1024 + r5.3c
++ @1010 + r5.end
END

IF ~~ r5.3a
SAY @1025
IF ~~ + r5.4
END

IF ~~ r5.3b
SAY @1026
IF ~~ + r5.4
END

IF ~~ r5.3c
SAY @1027
IF ~~ + r5.4
END

IF ~~ r5.4
SAY @1028
++ @1029 + r5.5
++ @1030 + r5.5
++ @1031 + r5.5
END

IF ~~ r5.5
SAY @1032
IF ~~ EXIT
END

// 6.

IF ~Global("ADAngelLoveTalk","GLOBAL",12)~ r6
SAY @1033 
++ @1034 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",13) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r6.1
++ @1035 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",13) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r6.1
++ @1036 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",13) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r6.1
END

IF ~~ r6.1
SAY @1037
= @1038 
= @1039
++ @1040 + r6.2
++ @1041 + r6.2
++ @1042 + r6.3
++ @1043 + r6.end
END

IF ~~ r6.end
SAY @363
= @1044
IF ~~ DO ~SetGlobal("ADAngelRomanceActive","GLOBAL",3) RestParty()~ EXIT
END

IF ~~ r6.2
SAY @1045
++ @1046 + r6.3
++ @1047 + r6.3
++ @1048 + r6.3
END

IF ~~ r6.3
SAY @1049
= @1050 
= @1051
++ @681 + r6.4
++ @1052 + r6.4
++ @1053 + r6.end
++ @1054 + r6.end
++ @1055 + r6.4
END

IF ~~ r6.4
SAY @1056
++ @1057 + r6.5
++ @1058 + r6.5
++ @1059 + r6.5
++ @1060 + r6.5
END

IF ~~ r6.5
SAY @1061
= @1062
++ @1063 + r6.5a
++ @1064 + r6.5a
++ @1065 + r6.5b
++ @1066 + r6.6
END

IF ~~ r6.5a
SAY @1067
IF ~~ + r6.6
END

IF ~~ r6.5b
SAY @1068
IF ~~ + r6.6
END

IF ~~ r6.6
SAY @1069
++ @1070 + r6.6a
++ @1071 + r6.6b
++ @1072 + r6.6c
END

IF ~~ r6.6a
SAY @1073
IF ~~ + r6.7
END

IF ~~ r6.6b
SAY @1074
IF ~~ + r6.7
END

IF ~~ r6.6c
SAY @1075
IF ~~ + r6.7
END

IF ~~ r6.7
SAY @1076
++ @1077 + r6.7a
++ @1078 + r6.7b
++ @1079 + r6.7c
END

IF ~~ r6.7a
SAY @1080
IF ~~ + r6.8
END

IF ~~ r6.7b
SAY @1081
IF ~~ + r6.8
END

IF ~~ r6.7c
SAY @1082
IF ~~ + r6.8
END

IF ~~ r6.8
SAY @1083
++ @1084 + r6.8a
++ @1085 + r6.8b
++ @1086 + r6.8c
END

IF ~~ r6.8a
SAY @1087
IF ~~ + r6.9
END

IF ~~ r6.8b
SAY @1088
IF ~~ + r6.9
END

IF ~~ r6.8c
SAY @1089
IF ~~ + r6.9
END

IF ~~ r6.9
SAY @1090 
++ @1091 + r6.9a
++ @1092 + r6.9b
++ @1093 + r6.9c
END

IF ~~ r6.9a
SAY @1094
IF ~~ + r6.10
END

IF ~~ r6.9b
SAY @1095
IF ~~ + r6.10
END

IF ~~ r6.9c
SAY @1096
IF ~~ + r6.10
END

IF ~~ r6.10
SAY @1097
= @1098
++ @1099 + r6.10a
++ @1100 + r6.10b
END

IF ~~ r6.10b
SAY @1101 
IF ~~ + r6.10a
END

IF ~~ r6.10a
SAY @1102 
++ @1103 + r6.kiss
++ @1104 + r6.kiss
++ @1105 + r6.end
++ @1106 + r6.end
END

IF ~~ r6.kiss
SAY @363
= @1107
= @1108
++ @1109 + r6.12a
++ @1110 DO ~SetGlobal("ADAngelKissNothing","GLOBAL",1)~ + r6.12b
END

IF ~~ r6.12a
SAY @1111
++ @1112 + r6.13a
++ @1113 + r6.13b
END

IF ~~ r6.12b
SAY @1114
++ @1112 + r6.13a
++ @1113 + r6.13b
END

IF ~~ r6.13a
SAY @1115
IF ~~ + r6.14
IF ~Global("ADAngelKissNothing","GLOBAL",1)~ + r6.14n
END

IF ~~ r6.13b
SAY @1116
IF ~~ + r6.14
IF ~Global("ADAngelKissNothing","GLOBAL",1)~ + r6.14n
END

IF ~~ r6.14
SAY @1117
++ @1118 + r6.15
++ @1119 + r6.15
END

IF ~~ r6.14n
SAY @1120
++ @1118 + r6.15
++ @1119 + r6.15
END

IF ~~ r6.15
SAY @1121
++ @1122 + r6.16
++ @1123 + r6.16
++ @1124 + r6.16
++ @1125 + r6.16
END

IF ~~ r6.16
SAY @1126
++ @1127 + r6.17
++ @1128 + r6.17
++ @1129 + r6.18
++ @1130 + r6.18
END

IF ~~ r6.17
SAY @1131
IF ~~ DO ~SetGlobal("ADAngelRomanceActive","GLOBAL",2) RestParty()~ EXIT
END

IF ~~ r6.18
SAY @1132
IF ~~ DO ~SetGlobal("ADAngelRomanceActive","GLOBAL",2) RestParty()~ EXIT
END

// 7.

// fighter

IF ~Global("ADAngelLoveTalk","GLOBAL",14) Class(Player1,FIGHTER_ALL) !Class(Player1,MONK)~ r7f
SAY @1133 
++ @1134 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",15) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r7f.1
++ @1135 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",15) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r7f.1
++ @1136 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",15) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r7f.1
++ @1137 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",15) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r7f.1
END

IF ~~ r7f.1
SAY @1138
IF ~~ EXIT
END

// ranger, druid

IF ~Global("ADAngelLoveTalk","GLOBAL",14) OR(2) Class(Player1,RANGER_ALL) Class(Player1,DRUID_ALL)~ r7d
SAY @1139 
++ @1140 + r7d.1
++ @1141 + r7d.1
++ @1142 + r7d.1
++ @1143 + r7d.1
END

IF ~~ r7d.1
SAY @1144
IF ~~ DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",15) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ EXIT
END

// paladin

IF ~Global("ADAngelLoveTalk","GLOBAL",14) Class(Player1,PALADIN_ALL)~ r7p
SAY @1145 
++ @1146 + r7p.1
++ @1147 + r7p.1
++ @1148 + r7p.1
++ @1149 + r7p.1
END

IF ~~ r7p.1
SAY @1150
IF ~~ DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",15) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ EXIT
END

// thief

IF ~Global("ADAngelLoveTalk","GLOBAL",14) Class(Player1,THIEF_ALL)~ r7t
SAY @1151 
= @1152
IF ~~ DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",15) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ EXIT
END

// bard

IF ~Global("ADAngelLoveTalk","GLOBAL",14) Class(Player1,BARD_ALL)~ r7b
SAY @1153 
++ @1154 + r7b.1
++ @1155 + r7b.1
++ @1156 + r7b.1
++ @1157 + r7b.1
END

IF ~~ r7b.1
SAY @1158
IF ~~ DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",15) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ EXIT
END

// cleric

IF ~Global("ADAngelLoveTalk","GLOBAL",14) Class(Player1,CLERIC_ALL)~ r7c
SAY @1159 
++ @1160 + r7c.1
++ @1161 + r7c.1
++ @1162 + r7c.1
++ @1163 + r7c.1
END

IF ~~ r7c.1
SAY @1164
IF ~~ DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",15) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ EXIT
END

// mage, sorcerer

IF ~Global("ADAngelLoveTalk","GLOBAL",14) Class(Player1,MAGE_ALL)~ r7m
SAY @1165 
++ @1166 + r7m.1
++ @1167 + r7m.1
++ @1168 + r7m.1
++ @1169 + r7m.1
END

IF ~~ r7m.1
SAY @1170
IF ~~ DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",15) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ EXIT
END

// monk

IF ~Global("ADAngelLoveTalk","GLOBAL",14) Class(Player1,MONK)~ r7monk
SAY @1171 
++ @1172 + r7monk.1
++ @1173 + r7monk.1
++ @1174 + r7monk.1
++ @1175 + r7monk.1
END

IF ~~ r7monk.1
SAY @1176
IF ~~ DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",15) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ EXIT
END

// 8.

IF ~Global("ADAngelLoveTalk","GLOBAL",16)~ r8
SAY @1177 
++ @1178 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",17) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r8.0
++ @1179 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",17) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r8.end
END

IF ~~ r8.end
SAY @763
IF ~~ EXIT
END

IF ~~ r8.0
SAY @1180
= @1181
++ @1182 + r8.a
++ @1183 + r8.b
++ @1184 + r8.c
++ @1185 + r8.d
++ @1186 + r8.e
++ @1187 + r8.f
++ @1188 + r8.g
++ @1189 + r8.h
++ @1190 + r8.i
++ @1191 + r8.j
++ @1192 + r8.1
+ ~Dead("Jagalvar")~ + @1193 + r8.k
END

IF ~~ r8.a
SAY @1194 
IF ~~ + r8.1
END

IF ~~ r8.b
SAY @1195
IF ~~ + r8.1
END

IF ~~ r8.c
SAY @1196
IF ~~ + r8.1
END

IF ~~ r8.d
SAY @1197
IF ~~ + r8.1
END

IF ~~ r8.e
SAY @1198
IF ~~ + r8.1
END

IF ~~ r8.f
SAY @1199
IF ~~ + r8.1
END

IF ~~ r8.g
SAY @1200
IF ~~ + r8.1
END

IF ~~ r8.h
SAY @1201
IF ~~ + r8.1
END

IF ~~ r8.i
SAY @1202
IF ~~ + r8.1
END

IF ~~ r8.j
SAY @1203
IF ~~ + r8.1
END

IF ~~ r8.k
SAY @1204
++ @1182 + r8.a
++ @1183 + r8.b
++ @1184 + r8.c
++ @1185 + r8.d
++ @1186 + r8.e
++ @1187 + r8.f
++ @1188 + r8.g
++ @1189 + r8.h
++ @1190 + r8.i
++ @1191 + r8.j
++ @1192 + r8.1
END

IF ~~ r8.1
SAY @1205
++ @1206 + r8.1a
++ @1207 + r8.1b
++ @1208 + r8.1c
++ @1209 + r8.1d
++ @1210 + r8.1e
++ @1211 + r8.1f
++ @1212 + r8.1g
++ @1213 + r8.1h
++ @1214 + r8.1j
++ @1215 + r8.1k
++ @1216 + r8.1l
++ @1217 + r8.1m
END

IF ~~ r8.1a
SAY @1218
++ @1207 + r8.1b
++ @1208 + r8.1c
++ @1209 + r8.1d
++ @1210 + r8.1e
++ @1211 + r8.1f
++ @1212 + r8.1g
++ @1213 + r8.1h
++ @1214 + r8.1j
++ @1215 + r8.1k
++ @1216 + r8.1l
++ @1217 + r8.1m
END

IF ~~ r8.1b
SAY @1219
IF ~~ + r8.2
END

IF ~~ r8.1c
SAY @1220
IF ~~ + r8.2
END

IF ~~ r8.1d
SAY @1221
IF ~~ + r8.2
END

IF ~~ r8.1e
SAY @1222
IF ~~ + r8.2
END

IF ~~ r8.1f
SAY @1223
IF ~~ + r8.2
END

IF ~~ r8.1g
SAY @1224
IF ~~ + r8.2
END

IF ~~ r8.1h
SAY @1225
IF ~~ + r8.2
END

IF ~~ r8.1j
SAY @1219
IF ~~ + r8.2
END

IF ~~ r8.1k
SAY @1226
IF ~~ + r8.2
END

IF ~~ r8.1l
SAY @1227
IF ~~ + r8.2
END

IF ~~ r8.1m
SAY @1228
IF ~~ + r8.2
END

IF ~~ r8.2
SAY @1229
++ @1230 + r8.2a
++ @1231 + r8.2b
++ @1232 + r8.2c
++ @1233 + r8.2d
++ @1234 + r8.2e
++ @1235 + r8.2f
++ @1236 + r8.2g
++ @1237 + r8.2h
++ @1238 + r8.2j
++ @1239 + r8.2k
++ @1240 + r8.2l
++ @1241 + r8.2m
++ @1242 + r8.2n
END

IF ~~ r8.2a
SAY @1243
IF ~~ + r8.3
END

IF ~~ r8.2b
SAY @1244
IF ~~ + r8.3
END

IF ~~ r8.2c
SAY @1245
IF ~~ + r8.3
END

IF ~~ r8.2d
SAY @1246
IF ~~ + r8.3
END

IF ~~ r8.2e
SAY @1247
IF ~~ + r8.3
END

IF ~~ r8.2f
SAY @1248
IF ~~ + r8.3
END

IF ~~ r8.2g
SAY @1249
IF ~~ + r8.3
END

IF ~~ r8.2h
SAY @1250
IF ~~ + r8.3
END

IF ~~ r8.2j
SAY @1251
IF ~~ + r8.3
END

IF ~~ r8.2k
SAY @1246
IF ~~ + r8.3
END

IF ~~ r8.2l
SAY @1244
IF ~~ + r8.3
END

IF ~~ r8.2m
SAY @1252
IF ~~ + r8.3
END

IF ~~ r8.2n
SAY @1253
IF ~~ + r8.3
END

IF ~~ r8.3
SAY @1254
IF ~~ EXIT
END

// 9.

IF ~Global("ADAngelLoveTalk","GLOBAL",18)~ r9
SAY @1255 
++ @1256 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",19) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r9.1
++ @1257 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",19) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r9.1
++ @1258 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",19) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r9.1
++ @1259 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",19) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r9.end
END

IF ~~ r9.1
SAY @1260
++ @1261 + r9.1a
++ @1262 + r9.1b
++ @1263 + r9.1c
++ @1264 + r9.1d
++ @1265 + r9.1e
END

IF ~~ r9.1a
SAY @1266
IF ~~ + r9.2
END

IF ~~ r9.1b
SAY @1267
IF ~~ + r9.2
END

IF ~~ r9.1c
SAY @1268
IF ~~ + r9.2
END

IF ~~ r9.1d
SAY @1269
IF ~~ + r9.2
END

IF ~~ r9.1e
SAY @1270
IF ~~ + r9.2
END

IF ~~ r9.2
SAY @1271
++ @1272 + r9.2a
++ @1273 + r9.2b
++ @1274 + r9.2c
++ @1275 + r9.2d
END

IF ~~ r9.2a
SAY @1276
IF ~~ + r9.3
END

IF ~~ r9.2b
SAY @1277
IF ~~ + r9.3
END

IF ~~ r9.2c
SAY @1278
IF ~~ + r9.3
END

IF ~~ r9.2d
SAY @1279
IF ~~ + r9.3
END

IF ~~ r9.3
SAY @1280
++ @1281 + r9.3a
++ @1282 + r9.3b
++ @1283 + r9.3c
++ @1284 + r9.3d
END

IF ~~ r9.3a
SAY @1285
IF ~~ + r9.4
END

IF ~~ r9.3b
SAY @1286
IF ~~ + r9.4
END

IF ~~ r9.3c
SAY @1287
IF ~~ + r9.4
END

IF ~~ r9.3d
SAY @1288
IF ~~ + r9.4
END

IF ~~ r9.4
SAY @1289
++ @1290 + r9.4a
++ @1291 + r9.4b
++ @1292 + r9.4c
++ @1293 + r9.4d
END

IF ~~ r9.4a
SAY @1294
IF ~~ + r9.5
END

IF ~~ r9.4b
SAY @1295
IF ~~ + r9.5
END

IF ~~ r9.4c
SAY @1296
IF ~~ + r9.5
END

IF ~~ r9.4d
SAY @1297
IF ~~ + r9.5
END

IF ~~ r9.5
SAY @1298
= @1299
IF ~~ + r9.end
END

IF ~~ r9.end
SAY @1300
IF ~~ EXIT
END

// 10.

IF ~Global("ADAngelLoveTalk","GLOBAL",20)~ r10
SAY @1301 
++ @1302 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",21) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r10.1 
++ @1303 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",21) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r10.1
++ @1304 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",21) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ EXIT
END

IF ~~ r10.1
SAY @1305
++ @1306 + r10.2
++ @1307 + r10.2
++ @1308 + r10.2
END

IF ~~ r10.2
SAY @1309
++ @1310 + r10.3
++ @1311 + r10.3
++ @1312 + r10.3
++ @1313 + r10.4
++ @1314 + r10.4
END

IF ~~ r10.3
SAY @1315
IF ~~ + r10.5
END

IF ~~ r10.4
SAY @1316
IF ~~ + r10.5
END

IF ~~ r10.5
SAY @1317
++ @1318 + r10.6
++ @1319 + r10.7
++ @1320 + r10.8
++ @1321 + r10.9
++ @1322 + r10.9
END

IF ~~ r10.6
SAY @1323
IF ~~ + r10.10
END

IF ~~ r10.7
SAY @1324
IF ~~ + r10.10
END

IF ~~ r10.8
SAY @1325 
IF ~~ + r10.10
END

IF ~~ r10.9
SAY @1326
IF ~~ + r10.10
END

IF ~~ r10.10
SAY @1327
++ @1328 + r10.11
++ @1329 + r10.11
++ @1330 EXIT
END

IF ~~ r10.11
SAY @1331
++ @1332 + r10.12
++ @1333 + r10.13
++ @1334 + r10.14
END

IF ~~ r10.12
SAY @1335
IF ~~ + r10.15
END

IF ~~ r10.13
SAY @1336
IF ~~ + r10.15
END

IF ~~ r10.14
SAY @1337
IF ~~ + r10.15
END

IF ~~ r10.15
SAY @1338
= @1339
= @1340
= @1341
= @1342
++ @1343 EXIT
++ @1344 + r10.16
++ @1345 + r10.16
++ @1346 + r10.16
+ ~InParty("Jaheira")~ + @1347 + r10.17
END

IF ~~ r10.16
SAY @1348 
IF ~~ + r10.18
END

IF ~~ r10.17
SAY @1349
IF ~~ + r10.18
END

IF ~~ r10.18
SAY @1350
IF ~~ EXIT
END

// 11.

IF ~Global("ADAngelLoveTalk","GLOBAL",22)~ r11
SAY @1351 
++ @1352 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",23) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r11.1
++ @1353 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",23) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r11.2
++ @1354 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",23) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r11.3
++ @1355 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",23) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r11.4
END

IF ~~ r11.1
SAY @1356
IF ~~ + r11.5
END

IF ~~ r11.2
SAY @1357
IF ~~ + r11.5
END

IF ~~ r11.3
SAY @1358
IF ~~ + r11.5
END

IF ~~ r11.4
SAY @1359
IF ~~ EXIT
END

IF ~~ r11.5
SAY @1360
++ @1361 + r11.6
++ @1362 + r11.7
++ @1363 + r11.8
++ @1364 + r11.9
++ @1365 + r11.10
END

IF ~~ r11.6
SAY @1366
IF ~~ + r11.11
END

IF ~~ r11.7
SAY @1367
IF ~~ + r11.11
END

IF ~~ r11.8
SAY @1368
IF ~~ + r11.11
END

IF ~~ r11.9
SAY @1369
IF ~~ + r11.11
END

IF ~~ r11.10
SAY @1370
IF ~~ + r11.11
END

IF ~~ r11.11
SAY @1371
++ @1372 + r11.12
++ @1373 + r11.13
++ @1374 + r11.14
END

IF ~~ r11.12
SAY @1375
IF ~~ + r11.15
END

IF ~~ r11.13
SAY @1376
IF ~~ + r11.15
END

IF ~~ r11.14
SAY @1377
IF ~~ + r11.15
END

IF ~~ r11.15
SAY @1378
++ @1379 + r11.16
++ @1380 + r11.17
++ @1381 + r11.18
++ @1382 + r11.19
++ @1383 + r11.20
END

IF ~~ r11.16
SAY @1384
++ @1385 + r11.21
++ @1386 + r11.21
++ @1387 + r11.21
++ @1388 + r11.21
END

IF ~~ r11.17
SAY @1389
++ @1385 + r11.21
++ @1386 + r11.21
++ @1387 + r11.21
++ @1388 + r11.21
END

IF ~~ r11.18
SAY @1390
IF ~~ EXIT
END

IF ~~ r11.19
SAY @1391
IF ~~ EXIT
END

IF ~~ r11.20
SAY @1392
IF ~~ EXIT
END

IF ~~ r11.21
SAY @1393
IF ~~ EXIT
END

// 12.

IF ~Global("ADAngelLoveTalk","GLOBAL",24)~ r12
SAY @1394 
++ @1395 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",25) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r12.1a
++ @1396 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",25) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r12.1b
++ @1397 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",25) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r12.end
END

IF ~~ r12.end
SAY @1398
IF ~~ EXIT
END

IF ~~ r12.1b
SAY @1399
IF ~~ + r12.1a
END

IF ~~ r12.1a
SAY @1400
++ @1401 DO ~IncrementGlobal("ADAngelr10PC","GLOBAL",-1)~ + r12.2a
++ @1402 DO ~IncrementGlobal("ADAngelr10PC","GLOBAL",1)~ + r12.2b
++ @1403 DO ~IncrementGlobal("ADAngelr10PC","GLOBAL",1)~ + r12.2c
++ @1404 DO ~IncrementGlobal("ADAngelr10PC","GLOBAL",-1)~ + r12.2d
END

IF ~~ r12.2a
SAY @1405
IF ~~ + r12.3
END

IF ~~ r12.2b
SAY @763
IF ~~ + r12.3
END

IF ~~ r12.2c
SAY @1406
IF ~~ + r12.3
END

IF ~~ r12.2d
SAY @1407
IF ~~ + r12.3
END

IF ~~ r12.3
SAY @1408
++ @1409 + r12.3a
++ @1410 DO ~IncrementGlobal("ADAngelr10PC","GLOBAL",1)~ + r12.3b
++ @1411 DO ~IncrementGlobal("ADAngelr10PC","GLOBAL",-1)~ + r12.3c
++ @1412 DO ~IncrementGlobal("ADAngelr10PC","GLOBAL",-1)~ + r12.3d
END

IF ~~ r12.3a
SAY @1413
IF ~~ + r12.4
END

IF ~~ r12.3b
SAY @1414
IF ~~ + r12.4
END

IF ~~ r12.3c
SAY @1415
IF ~~ + r12.4
END

IF ~~ r12.3d
SAY @1416
IF ~~ + r12.4
END

IF ~~ r12.4
SAY @1417
++ @1418 DO ~IncrementGlobal("ADAngelr10PC","GLOBAL",-1)~ + r12.4a
++ @1419 DO ~IncrementGlobal("ADAngelr10PC","GLOBAL",1)~ + r12.4b
++ @1288 DO ~IncrementGlobal("ADAngelr10PC","GLOBAL",-1)~ + r12.4c
++ @1420 DO ~IncrementGlobal("ADAngelr10PC","GLOBAL",-1)~ + r12.4d
++ @1421 + r12.4e
END

IF ~~ r12.4a
SAY @1422
IF ~~ + r12.5
END

IF ~~ r12.4b
SAY @1423
IF ~~ + r12.5
END

IF ~~ r12.4c
SAY @1424
IF ~~ + r12.5
END

IF ~~ r12.4d
SAY @1425
IF ~~ + r12.5
END

IF ~~ r12.4e
SAY @1426
IF ~~ + r12.5
END

IF ~~ r12.5
SAY @1427
IF ~GlobalGT("ADAngelr10PC","GLOBAL",-1)~ + r12.good
IF ~GlobalLT("ADAngelr10PC","GLOBAL",0)~ + r12.evil
END

IF ~~ r12.good
SAY @1428
++ @1429 + r12.5a
++ @1430 + r12.5b
++ @1431 + r12.5c
++ @1432 + r12.5d
END

IF ~~ r12.5a
SAY @1433
IF ~~ EXIT
END

IF ~~ r12.5b
SAY @1434
IF ~~ EXIT
END

IF ~~ r12.5c
SAY @1435
IF ~~ EXIT
END

IF ~~ r12.5d
SAY @1436
IF ~~ EXIT
END

IF ~~ r12.evil
SAY @1437
IF ~~ EXIT
END

// 13. 

IF ~Global("ADAngelLoveTalk","GLOBAL",26)~ r13
SAY @1438 
++ @1439 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",27) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r13.1
++ @1440 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",27) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r13.1
++ @562 DO ~SetGlobal("ADAngelLoveTalk","GLOBAL",27) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + r13.1
END

IF ~~ r13.1
SAY @1441
++ @1442 + r13.2
++ @1443 + r13.2
END

IF ~~ r13.2
SAY @1444
++ @612 + r13.2a
++ @1445 + r13.2b
++ @1446 + r13.2c
++ @1447 + r13.2d
+ ~Global("ADAngelImoen1","GLOBAL",2)~ + @1448 + r13.2e
END

IF ~~ r13.2a
SAY @1449
IF ~~ + r13.3
END

IF ~~ r13.2b
SAY @1450
IF ~~ + r13.3
END

IF ~~ r13.2c
SAY @1451
IF ~~ + r13.3
END

IF ~~ r13.2d
SAY @1452
IF ~~ + r13.3
END

IF ~~ r13.2e
SAY @1453
IF ~~ + r13.3
END

IF ~~ r13.3
SAY @1454
++ @1455 + r13.3a
++ @1456 + r13.3b
++ @1457 + r13.3c
++ @1458 + r13.3d
END

IF ~~ r13.3a
SAY @1459 
IF ~~ + r13.4
END

IF ~~ r13.3b
SAY @1460
IF ~~ + r13.4
END

IF ~~ r13.3c
SAY @1461
IF ~~ + r13.4
END

IF ~~ r13.3d
SAY @1462
IF ~~ + r13.4
END

IF ~~ r13.4
SAY @1463
++ @1464 + r13.4a
++ @1465 + r13.4b
++ @1466 + r13.4c
++ @1467 + r13.4d
END

IF ~~ r13.4a
SAY @1468
IF ~~ + r13a
END

IF ~~ r13.4b
SAY @1469
IF ~~ + r13a
END

IF ~~ r13.4c
SAY @1470
IF ~~ + r13a
END

IF ~~ r13.4d
SAY @1471
IF ~~ + r13a
END

IF ~~ r13a
SAY @1472 
++ @272 + r13a.6
++ @1473 + r13a.6
++ @1474 + r13a.6
++ @1475 + r13a.6
END

IF ~~ r13a.6
SAY @1476
++ @1477 + r13a.6a
++ @1478 + r13a.6b
++ @1479 + r13a.7
++ @1480 + r13a.6d
END

IF ~~ r13a.6a
SAY @1481
IF ~~ + r13a.7
END

IF ~~ r13a.6b
SAY @1482
IF ~~ + r13a.7
END

IF ~~ r13a.6d
SAY @1483
IF ~~ + r13a.7
END

IF ~~ r13a.7
SAY @1484
IF ~~ EXIT
END

// Good talk

IF ~Global("ADAngelGoodtalk","GLOBAL",1)~ goodtalk
SAY @1485 
IF ~~ DO ~SetGlobal("ADAngelGoodtalk","GLOBAL",2) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ + goodtalk.1
END

IF ~~ goodtalk.1
SAY @1486
= @1487
++ @1488 + goodtalk.1a
++ @1489 + goodtalk.1b
++ @1490 + goodtalk.1c
END

IF ~~ goodtalk.1a
SAY @1491
IF ~~ + goodtalk.2
END

IF ~~ goodtalk.1b
SAY @1492
IF ~~ + goodtalk.2
END

IF ~~ goodtalk.1c
SAY @1493
IF ~~ + goodtalk.2
END

IF ~~ goodtalk.2
SAY @1494
++ @1495 + goodtalk.2a
++ @1496 + goodtalk.2b
++ @1497 + goodtalk.3
END

IF ~~ goodtalk.2a
SAY @1498
IF ~~ + goodtalk.3
END

IF ~~ goodtalk.2b
SAY @1499
IF ~~ + goodtalk.3
END

IF ~~ goodtalk.3
SAY @1500
IF ~~ EXIT
END

// 15. 

IF ~Global("ADAngelButterfly","GLOBAL",2)~ butterfly
SAY @1501 
= @1502
= @1503
= @1504
IF ~~ DO ~SetGlobal("ADAngelButterfly","GLOBAL",3) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ EXIT
END

// Race talk

IF ~Global("ADAngelRaceTalk","GLOBAL",1) Race(Player1,ELF)~ racetalk.elf
SAY @1505 
++ @865 + racetalk.end
++ @1506 + racetalk.end
++ @1507 + racetalk.end
END

IF ~Global("ADAngelRaceTalk","GLOBAL",1) Race(Player1,HALFLING)~ racetalk.half
SAY @1508 
++ @865 + racetalk.end
++ @1509 + racetalk.end
++ @1507 + racetalk.end
END

IF ~Global("ADAngelRaceTalk","GLOBAL",1) Race(Player1,DWARF)~ racetalk.dwarf
SAY @1510 
++ @865 + racetalk.end
++ @1511 + racetalk.end
++ @1507 + racetalk.end
END

IF ~Global("ADAngelRaceTalk","GLOBAL",1) Race(Player1,HALFORC)~ racetalk.halforc
SAY @1512 
++ @865 + racetalk.end
++ @1513 + racetalk.end
++ @1507 + racetalk.end
END

IF ~~ racetalk.end
SAY @1514
IF ~~ DO ~SetGlobal("ADAngelRaceTalk","GLOBAL",2) RealSetGlobalTimer("ADAngelTimer","GLOBAL",3600)~ EXIT
END

END

// PC and Anomen

APPEND ANOMENJ 

IF WEIGHT #-1 ~Global("ADAngelAnomenConflict","GLOBAL",1)~ an1
SAY @1515 
++ @1516 + an1.1
++ @1517 + an1.1
++ @1518 + an1.0
END

IF ~~ an1.0
SAY @1519
IF ~~ + an1.1
END

IF ~~ an1.1
SAY @1520
++ @1521 + an1.broken
++ @1522 + an1.why
++ @1523 + an1.broken
++ @1524 + an1.2
END

IF ~~ an1.broken
SAY @1525
IF ~~ DO ~SetGlobal("ADAngelAnomenConflict","GLOBAL",2) SetGlobal("AnomenRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ an1.why
SAY @1526
IF ~~ + an1.2
END

IF ~~ an1.2
SAY @1527
++ @1528 + an1.both
++ @1529 + an1.angelodie
++ @1530 + an1.angelodie
++ @1531 + an1.broken
END

IF ~~ an1.both
SAY @1532
++ @1533 + an1.angelodie
++ @1534 + an1.broken
++ @1535 + an1.broken
END

IF ~~ an1.angelodie
SAY @1536
IF ~~ DO ~SetGlobal("ADAngelAnomenConflict","GLOBAL",2) SetGlobal("ADAngelRomanceActive","GLOBAL",3)~ EXIT
END

END

APPEND ADANGELJ

// Player-initiated dialogue.

IF ~IsGabber(Player1)~ angelo0.PID
SAY @1537 

+ ~Global("ADAngelFlirtsActive","GLOBAL",1)~ + @1538 + flirt

+ ~Gender(Player1,FEMALE) CheckStatGT(Player1,11,CHR) Global("ADAngelFlirt","GLOBAL",0)~ + @1539 DO ~SetGlobal("ADAngelFlirt","GLOBAL",1)~ + a4
+ ~Gender(Player1,FEMALE) CheckStatLT(Player1,12,CHR) Global("ADAngelFlirtUgly","GLOBAL",0)~ + @1539 DO ~SetGlobal("ADAngelFlirtUgly","GLOBAL",1)~ + a4.ugly
+ ~Gender(Player1,MALE) Global("ADAngelFlirtMale","GLOBAL",0)~ + @1539 DO ~SetGlobal("ADAngelFlirtMale","GLOBAL",1)~ + a4.male
+ ~Gender(Player1,FEMALE) CheckStatGT(Player1,11,CHR) Global("ADAngelFlirt","GLOBAL",1)~ + @1539 DO ~SetGlobal("ADAngelFlirt","GLOBAL",2)~ + a5

+ ~NumInPartyGT(2) Global("ADAngelRomanceActive","GLOBAL",1) Global("ADAngelFlCheat","GLOBAL",0)~ + @1540 DO ~SetGlobal("ADAngelFlCheat","GLOBAL",1)~ + ano1

+ ~Global("ADAngelRomanceActive","GLOBAL",2)~ + @1541 + sweet1
+ ~Global("ADAngelRomanceActive","GLOBAL",2)~ + @1542 + q1

+ ~Global("ADAngelRomanceActive","GLOBAL",2) RandomNum(4,1)~ + @1543 + love1
+ ~Global("ADAngelRomanceActive","GLOBAL",2) RandomNum(4,2)~ + @1543 + love2
+ ~Global("ADAngelRomanceActive","GLOBAL",2) RandomNum(4,3)~ + @1543 + love3
+ ~Global("ADAngelRomanceActive","GLOBAL",2) RandomNum(4,4)~ + @1543 + love4

+ ~Global("ADAngelRomanceActive","GLOBAL",2) Global("ADAngelSleepWithMe","GLOBAL",0)~ + @1544 DO ~SetGlobal("ADAngelSleepWithMe","GLOBAL",1)~ + sleepwithme1

+ ~Global("ADAngelRomanceActive","GLOBAL",2) Global("ADAngSakakiTalk","GLOBAL",100) Global("ADAngelPIDVampire","GLOBAL",0)~ + @1545 DO ~SetGlobal("ADAngelPIDVampire","GLOBAL",1)~ + vampire

+ ~Global("ADAngelRomanceActive","GLOBAL",2) GlobalLT("ADAngelSoAPIDTalksNum","GLOBAL",4)~ + @1546 + pid 

++ @1547 + a0.chief
++ @1548 + a0.remind

+ ~Global("ADAngelPIDMore","GLOBAL",0)~ + @1549 DO ~SetGlobal("ADAngelPIDMore","GLOBAL",1)~ + a1

+ ~GlobalGT("ADAngelPIDMore","GLOBAL",0) Global("ADAngelPIDGuilt","GLOBAL",0)~ + @1550 DO ~SetGlobal("ADAngelPIDGuilt","GLOBAL",1)~ + a1.guilt
+ ~GlobalGT("ADAngelPIDMore","GLOBAL",0) Global("ADAngelPIDTattoos","GLOBAL",0)~ + @1551 DO ~SetGlobal("ADAngelPIDTattoos","GLOBAL",1)~ + a1.tattoos
+ ~Gender(Player1,Male) GlobalGT("ADAngelPIDMore","GLOBAL",0) Global("ADAngelPIDHowMany","GLOBAL",0)~ + @1552 DO ~SetGlobal("ADAngelPIDHowMany","GLOBAL",1)~ + a1.howmany

+ ~GlobalGT("ADAngelPIDMore","GLOBAL",0) Global("ADAngelPIDFirstLove","GLOBAL",0)~ + @1553 DO ~SetGlobal("ADAngelPIDFirstLove","GLOBAL",1)~ + a2
+ ~Global("ADAngelPIDFirstLove","GLOBAL",1)~ + @1554 DO ~SetGlobal("ADAngelPIDFirstLove","GLOBAL",2)~ + a2.5
+ ~Global("ADAngelPIDFirstLove","GLOBAL",2)~ + @1555 DO ~SetGlobal("ADAngelPIDFirstLove","GLOBAL",3)~ + a2.8
+ ~Global("ADAngelPIDFirstLove","GLOBAL",3)~ + @1556 DO ~SetGlobal("ADAngelPIDFirstLove","GLOBAL",4)~ + a2.9

++ @1557 + a3

+ ~GlobalGT("ADAngelPIDMore","GLOBAL",0) Global("ADAngelPIDMoreTalk","GLOBAL",0)~ + @1558 DO ~SetGlobal("ADAngelPIDMoreTalk","GLOBAL",1)~ + a6.1
+ ~Global("ADAngelPIDMoreTalk","GLOBAL",1)~ + @1559 DO ~SetGlobal("ADAngelPIDMoreTalk","GLOBAL",2)~ + a6.2
+ ~Global("ADAngelPIDMoreTalk","GLOBAL",2)~ + @1560 DO ~SetGlobal("ADAngelPIDMoreTalk","GLOBAL",3)~ + a6.3
+ ~Global("ADAngelPIDMoreTalk","GLOBAL",3)~ + @1561 DO ~SetGlobal("ADAngelPIDMoreTalk","GLOBAL",4)~ + a6.4
+ ~Global("ADAngelPIDMoreTalk","GLOBAL",4)~ + @1562 DO ~SetGlobal("ADAngelPIDMoreTalk","GLOBAL",5)~ + a6.5
+ ~Global("ADAngelPIDMoreTalk","GLOBAL",5)~ + @1563 DO ~SetGlobal("ADAngelPIDMoreTalk","GLOBAL",6)~ + a6.5aa
+ ~Global("ADAngelPIDMoreTalk","GLOBAL",6)~ + @1564 DO ~SetGlobal("ADAngelPIDMoreTalk","GLOBAL",7)~ + a6.6

+ ~Global("ADAngelPIDKara","GLOBAL",0) GlobalGT("ADAngelPIDMore","GLOBAL",0)~ + @1565 DO ~SetGlobal("ADAngelPIDKara","GLOBAL",1)~ + a6.6a

+ ~Global("ADAngelPIDSembia","GLOBAL",0) GlobalGT("ADAngelPIDMore","GLOBAL",0)~ + @1566 DO ~SetGlobal("ADAngelPIDSembia","GLOBAL",1)~ + a6.6b

+ ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_4%) Global("ADAngelPIDMore","GLOBAL",1)~ + @1567 DO ~SetGlobal("ADAngelPIDMore","GLOBAL",2)~ + a0.story

+ ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_5%) Global("ADAngelPIDMore","GLOBAL",2)~ + @1568 DO ~SetGlobal("ADAngelPIDMore","GLOBAL",3)~ + a0.story2

+ ~GlobalGT("ADAngelPIDMore","GLOBAL",2) Global("ADAngelPIDMoreTalk","GLOBAL",6)~ + @1569 DO ~SetGlobal("ADAngelPIDMoreTalk","GLOBAL",7)~ + a6.7
+ ~GlobalGT("ADAngelPIDMore","GLOBAL",2) Global("ADAngelPIDMoreTalk","GLOBAL",7)~ + @1570 DO ~SetGlobal("ADAngelPIDMoreTalk","GLOBAL",8)~ + a6.8

+ ~Global("Chapter","GLOBAL",%bg2_chapter_2%)~ + @1571 + a7.2
+ ~Global("Chapter","GLOBAL",%bg2_chapter_3%)~ + @1571 + a7.3
+ ~Global("Chapter","GLOBAL",%bg2_chapter_4%)~ + @1571 + a7.4
+ ~Global("Chapter","GLOBAL",%bg2_chapter_5%)~ + @1571 + a7.5
+ ~Global("Chapter","GLOBAL",%bg2_chapter_6%) !Dead("C6Bodhi")~ + @1571 + a7.6
+ ~Global("Chapter","GLOBAL",%bg2_chapter_7%)~ + @1571 + a7.7

+ ~Dead("ADSawara") Global("ADSawaraTalk","GLOBAL",0)~ + @1572 DO ~SetGlobal("ADSawaraTalk","GLOBAL",1)~ + saw1

++ @372 EXIT
END

// Love

IF ~~ love1
SAY @1573
IF ~~ EXIT
END

IF ~~ love2
SAY @1574
IF ~~ EXIT
END

IF ~~ love3
SAY @1575
IF ~~ EXIT
END

IF ~~ love4
SAY @1576
IF ~~ EXIT
END

// Flirt submenu

IF ~~ flirt
SAY @363
+ ~RandomNum(3,1)~ + @1577 + Pose1
+ ~RandomNum(3,2)~ + @1577 + Pose2
+ ~RandomNum(3,3)~ + @1577 + Pose3
+ ~RandomNum(2,1)~ + @1578 + Look1
+ ~RandomNum(2,2)~ + @1578 + Look2
+ ~RandomNum(3,1)~ + @1579 + ambush1
+ ~RandomNum(3,2)~ + @1579 + ambush2
+ ~RandomNum(3,3)~ + @1579 + ambush3
+ ~RandomNum(2,1)~ + @1580 + compliment1
+ ~RandomNum(2,2)~ + @1580 + compliment2
+ ~RandomNum(2,1)~ + @1581 + Blow1
+ ~RandomNum(2,2)~ + @1581 + Blow2
+ ~RandomNum(2,1)~ + @1582 + kiss1
+ ~RandomNum(2,2)~ + @1582 + kiss2
+ ~RandomNum(2,1) Global("ADAngelRomanceActive","GLOBAL",2)~ + @1583 + Kiss1.1
+ ~RandomNum(2,2) Global("ADAngelRomanceActive","GLOBAL",2)~ + @1583 + Kiss2.1
++ @1584 EXIT
END

// Answers

IF ~~ vampire
SAY @1585
IF ~~ EXIT
END

IF ~~ Kiss1.1
SAY @1586
IF ~~ EXIT
END

IF ~~ Kiss2.1
SAY @1587
IF ~~ EXIT
END

IF ~~ a0.chief
SAY @345
IF ~~ EXIT
END

IF ~~ a0.remind
SAY @1588
= @1589
IF ~~ EXIT
END

IF ~~ a1
SAY @1590
= @1591
++ @1592 + a1.1
++ @1593 + a1.1
++ @888 + a1.1
END

IF ~~ a1.1
SAY @1594
++ @1595 + a1.2
++ @1596 + a1.2
++ @1597 + a1.2
END

IF ~~ a1.2
SAY @1598 
= @1599
= @1600
++ @1601 + a1.3
++ @1602 + a1.3
++ @1603 + a1.3
END

IF ~~ a1.3
SAY @1604
IF ~~ EXIT
END

IF ~~ a1.guilt
SAY @1605
++ @1606 + a1.guilt1
++ @1607 + a1.guilt2
END

IF ~~ a1.guilt1
SAY @1608 
IF ~~ + a1.guilt2
END

IF ~~ a1.guilt2
SAY @1609
IF ~~ EXIT
END

IF ~~ a1.tattoos
SAY @1610
IF ~~ EXIT
END

IF ~~ a1.howmany
SAY @1611
++ @1612 + a1.suityourself
++ @1613 + a1.howmany1
END

IF ~~ a1.suityourself
SAY @859
IF ~~ EXIT
END

IF ~~ a1.howmany1
SAY @1614
= @1615
= @1616
IF ~~ DO ~GiveItemCreate("ADAngBok",Player1,1,0,0)~ EXIT
END

IF ~~ a2
SAY @1617
++ @1618 + a2.1
++ @1619 + a2.1
END

IF ~~ a2.1
SAY @1620
++ @1621 + a2.2
++ @1622 + a2.2
END

IF ~~ a2.2
SAY @1623
++ @1624 + a2.3
++ @1625 + a2.4
END

IF ~~ a2.3
SAY @1626
++ @1627 + a2.4
++ @1628 EXIT
END

IF ~~ a2.4
SAY @1629
IF ~~ EXIT
END

IF ~~ a2.5
SAY @1630
= @1631
= @1632
= @1633
++ @1634 + a2.6
++ @1635 + a2.6
++ @1636 + a2.7
END

IF ~~ a2.6
SAY @1637
IF ~~ EXIT
END

IF ~~ a2.7
SAY @1638
IF ~~ EXIT
END

IF ~~ a2.8
SAY @1639
= @1640
= @1641
= @1642
= @1643
= @1644
++ @1645 + a2.8A
++ @1646 + a2.8B
END

IF ~~ a2.8A
SAY @1647
IF ~~ EXIT
END

IF ~~ a2.8B
SAY @1648
IF ~~ EXIT
END

IF ~~ a2.9
SAY @1649
= @1650
= @1651
= @1652
= @1653
++ @1654 + a2.9a
++ @1655 + a2.9a
END

IF ~~ a2.9a
SAY @1656
IF ~~ EXIT
END

// About NPCs

IF ~~ a3
SAY @1657
+ ~InParty("Anomen") Gender(Player1,FEMALE) Global("AnomenRomanceActive","GLOBAL",1)~ + @1658 + a3.an1
+ ~InParty("Anomen") Gender(Player1,FEMALE) Global("AnomenRomanceActive","GLOBAL",2)~ + @1658 + a3.an2
+ ~InParty("Anomen") Gender(Player1,FEMALE) Global("AnomenRomanceActive","GLOBAL",3)~ + @1658 + a3.an3
+ ~InParty("Anomen")~ + @1659 + a3.an0
+ ~InParty("Aerie") Gender(Player1,MALE) Global("AerieRomanceActive","GLOBAL",1)~ + @1660 + a3.ae1
+ ~InParty("Aerie") Gender(Player1,MALE) Global("AerieRomanceActive","GLOBAL",2)~ + @1660 + a3.ae2
+ ~InParty("Aerie") Gender(Player1,MALE) Global("AerieRomanceActive","GLOBAL",3)~ + @1660 + a3.ae3
+ ~InParty("Aerie")~ + @1661 + a3.ae0
+ ~InParty("Jaheira") Gender(Player1,MALE) OR(2) Global("JaheiraRomanceActive","GLOBAL",2) Global("JaheiraRomanceActive","GLOBAL",1)~ + @1662 + a3.ja1
+ ~InParty("Jaheira")~ + @1663 + a3.ja0
+ ~InParty("Viconia") Gender(Player1,MALE) Global("ViconiaRomanceActive","GLOBAL",1)~ + @1664 + a3.vi1
+ ~InParty("Viconia") Gender(Player1,MALE) Global("ViconiaRomanceActive","GLOBAL",2)~ + @1664 + a3.vi2
+ ~InParty("Viconia") Gender(Player1,MALE) Global("ViconiaRomanceActive","GLOBAL",3)~ + @1664 + a3.vi3
+ ~InParty("Viconia")~ + @1665 + a3.vi0
+ ~InParty("Cernd")~ + @1666 + a3.ce
+ ~InParty("Edwin")~ + @1667 + a3.ed
+ ~InParty("HaerDalis")~ + @1668 + a3.ha
+ ~InParty("Imoen2")~ + @1669 + a3.im
+ ~InParty("Jan")~ + @1670 + a3.ja
+ ~InParty("Keldorn")~ + @1671 + a3.ke
+ ~InParty("Korgan")~ + @1672 + a3.ko
+ ~InParty("Mazzy")~ + @1673 + a3.ma
+ ~InParty("Minsc")~ + @1674 + a3.mi
+ ~InParty("Nalia")~ + @1675 + a3.na
+ ~InParty("Valygar")~ + @1676 + a3.va
+ ~InParty("Yoshimo")~ + @1677 + a3.yo0
+ ~Dead("Yoshimo")~ + @1677 + a3.yo
+ ~GlobalGT("ADAngelPIDMore","GLOBAL",0)~ + @1678 + a0.Reiltar
+ ~GlobalGT("ADAngelPIDMore","GLOBAL",0)~ + @1679 DO ~SetGlobal("ADAngelPIDTamoko","GLOBAL",1)~ + a0.Tamoko
+ ~Global("ADAngelPIDTamoko","GLOBAL",1)~ + @1680 + a0.Tamoko1
+ ~Global("ADAngelPIDTamoko","GLOBAL",1) OR(2) Global("ADAngelRomanceActive","GLOBAL",1) Global("ADAngelRomanceActive","GLOBAL",2)~ + @1681 + a0.Tamoko2
+ ~GlobalGT("ADAngelPIDMore","GLOBAL",0)~ + @1682 + a0.Semaj
+ ~GlobalGT("ADAngelPIDMore","GLOBAL",1)~ + @1683 + a0.Winski
+ ~GlobalGT("ADAngelPIDMore","GLOBAL",1)~ + @1684 + a0.Davaeorn
+ ~GlobalGT("ADAngelPIDMore","GLOBAL",1)~ + @1685 + a0.Tazok
+ ~GlobalGT("ADAngelPIDMore","GLOBAL",1)~ + @1686 + a0.Scar
++ @1687 EXIT
END

IF ~~ a0.Reiltar
SAY @1688
= @1689
IF ~~ EXIT
END

IF ~~ a0.Tamoko
SAY @1690
IF ~~ EXIT
END

IF ~~ a0.Semaj
SAY @1691
IF ~~ EXIT
END

IF ~~ a0.Tamoko1
SAY @1692
IF ~~ EXIT
END

IF ~~ a0.Tamoko2
SAY @1693
IF ~~ EXIT
END

IF ~~ a0.Winski
SAY @1694
IF ~~ EXIT
END

IF ~~ a0.Davaeorn
SAY @1695
IF ~~ EXIT
END

IF ~~ a0.Tazok
SAY @1696
IF ~~ EXIT
END

IF ~~ a0.Scar
SAY @363
= @1697
IF ~~ EXIT
END

IF ~~ a3.an1
SAY @1698
IF ~~ EXIT
END

IF ~~ a3.an2
SAY @1699
IF ~~ EXIT
END

IF ~~ a3.an3
SAY @1700
IF ~~ EXIT
END

IF ~~ a3.an0
SAY @1701
IF ~~ EXIT
END

IF ~~ a3.vi1
SAY @1702
IF ~~ EXIT
END

IF ~~ a3.vi2
SAY @1703
IF ~~ EXIT
END

IF ~~ a3.vi3
SAY @1704
IF ~~ EXIT
END

IF ~~ a3.vi0
SAY @1705
IF ~~ EXIT
END

IF ~~ a3.ja1
SAY @1706
IF ~~ EXIT
END

IF ~~ a3.ja0
SAY @1707
IF ~~ EXIT
END

IF ~~ a3.ae1
SAY @1708
IF ~~ EXIT
END

IF ~~ a3.ae2
SAY @1709
IF ~~ EXIT
END

IF ~~ a3.ae3
SAY @1710
IF ~~ EXIT
END

IF ~~ a3.ae0
SAY @1711
IF ~~ EXIT
END

IF ~~ a3.ce
SAY @1712
IF ~~ EXIT
END

IF ~~ a3.ed
SAY @1713
IF ~~ EXIT
END

IF ~~ a3.ha
SAY @1714
IF ~~ EXIT
END

IF ~~ a3.im
SAY @1715
IF ~~ EXIT
END

IF ~~ a3.ja
SAY @1716
IF ~~ EXIT
END

IF ~~ a3.ke
SAY @1717
IF ~~ EXIT
END

IF ~~ a3.ko
SAY @1718
IF ~~ EXIT
END

IF ~~ a3.ma
SAY @1719
IF ~~ EXIT
END

IF ~~ a3.mi
SAY @1720
IF ~~ EXIT
END

IF ~~ a3.na
SAY @1721
IF ~~ EXIT
END

IF ~~ a3.va
SAY @1722
IF ~~ EXIT
END

IF ~~ a3.yo0
SAY @1723
IF ~~ EXIT
END

IF ~~ a3.yo
SAY @1724
IF ~~ EXIT
END

// Tal-king more 

IF ~~ a6.1
SAY @1725
IF ~~ EXIT
END

IF ~~ a6.2
SAY @1726
= @1727
= @1728
= @1729
IF ~~ EXIT
END

IF ~~ a6.3
SAY @1730
IF ~~ EXIT
END

IF ~~ a6.4
SAY @1731
= @1732
IF ~~ EXIT
END

IF ~~ a6.5
SAY @1733
IF ~~ EXIT
END

IF ~~ a6.5aa
SAY @1734
IF ~~ EXIT
END

IF ~~ a6.6
SAY @1735
= @1736
= @1737
IF ~~ EXIT
END

IF ~~ a6.6a
SAY @1738
= @1739
IF ~~ EXIT
END

IF ~~ a6.6b
SAY @1740
IF ~~ EXIT
END

IF ~~ a6.7
SAY @1741
= @1742
IF ~~ EXIT
END

IF ~~ a6.8
SAY @1743
IF ~~ EXIT
END

IF ~~ a0.story
SAY @1744
= @1745
= @1746
= @1747
= @1748
= @1749
IF ~~ EXIT
END

IF ~~ a0.story2
SAY @1750
= @1751
= @1752
= @1753
= @1754
= @1755
= @1756
= @1757
= @1758
IF ~~ EXIT
END

// Advice

IF ~~ a7.2
SAY @1759
IF ~~ EXIT
END

IF ~~ a7.3
SAY @1760
IF ~~ EXIT
END

IF ~~ a7.4
SAY @1761
IF ~~ EXIT
END

IF ~~ a7.5
SAY @1762
IF ~~ EXIT
END

IF ~~ a7.6
SAY @1763
IF ~~ EXIT
END

IF ~~ a7.7
SAY @1764
IF ~~ EXIT
END

IF ~~ saw1
SAY @1765
= @1766
IF ~~ EXIT
END

// Flirts

IF ~~ a4.male
SAY @1767
IF ~~ EXIT
END

IF ~~ a4.ugly
SAY @1768
IF ~~ EXIT
END

IF ~~ a4
SAY @1769
++ @1770 + a4.1
++ @1771 + a4.2
++ @1772 + a4.0
END

IF ~~ a4.0
SAY @1773
= @1774
IF ~~ EXIT
END

IF ~~ a4.1
SAY @1775
IF ~~ EXIT
END

IF ~~ a4.2
SAY @1776
IF ~~ EXIT
END

IF ~~ a5
SAY @1777
++ @1778 + a5.1
++ @1779 + a5.2
++ @1780 + a5.3
END

IF ~~ a5.1
SAY @1781
IF ~~ EXIT
END

IF ~~ a5.2
SAY @1782
IF ~~ EXIT
END

IF ~~ a5.3
SAY @1783
IF ~~ EXIT
END

IF ~~ sweet1
SAY @1784
IF ~RandomNum(11,1)~ + sweet1.1
IF ~RandomNum(11,2)~ + sweet1.2
IF ~RandomNum(11,3)~ + sweet1.3
IF ~RandomNum(11,4)~ + sweet1.4
IF ~RandomNum(11,5)~ + sweet1.5
IF ~RandomNum(11,6)~ + sweet1.6
IF ~RandomNum(11,7)~ + sweet1.7
IF ~RandomNum(11,8)~ + sweet1.8
IF ~RandomNum(11,9)~ + sweet1.9
IF ~RandomNum(11,10)~ + sweet1.10
IF ~RandomNum(11,11)~ + sweet1.11
END

IF ~~ sweet1.1
SAY @1785
IF ~~ EXIT
END

IF ~~ sweet1.2
SAY @1786
IF ~~ EXIT
END

IF ~~ sweet1.3
SAY @1787
IF ~~ EXIT
END

IF ~~ sweet1.4
SAY @1788
IF ~~ EXIT
END

IF ~~ sweet1.5
SAY @1789
IF ~~ EXIT
END

IF ~~ sweet1.6
SAY @1790
IF ~~ EXIT
END

IF ~~ sweet1.7
SAY @1791
IF ~~ EXIT
END

IF ~~ sweet1.8
SAY @1792
IF ~~ EXIT
END

IF ~~ sweet1.9
SAY @1793
IF ~~ EXIT
END

IF ~~ sweet1.10
SAY @1794
IF ~~ EXIT
END

IF ~~ sweet1.11
SAY @1795
IF ~~ EXIT
END

// pid

IF ~~ pid
SAY @1796
+ ~Global("ADAngelSoAPIDTalks1","GLOBAL",0)~ + @1797 DO ~SetGlobal("ADAngelSoAPIDTalks1","GLOBAL",1) IncrementGlobal("ADAngelSoAPIDTalksNum","GLOBAL",1)~ + pid1
+ ~Global("ADAngelSoAPIDTalks2","GLOBAL",0)~ + @1798 DO ~SetGlobal("ADAngelSoAPIDTalks2","GLOBAL",1) IncrementGlobal("ADAngelSoAPIDTalksNum","GLOBAL",1)~ + pid2
+ ~Global("ADAngelSoAPIDTalks3","GLOBAL",0) GlobalGT("ADAngelSoAPIDTalksNum","GLOBAL",1)~ + @1799 DO ~SetGlobal("ADAngelSoAPIDTalks3","GLOBAL",1) IncrementGlobal("ADAngelSoAPIDTalksNum","GLOBAL",1)~ + pid3
+ ~Global("ADAngelSoAPIDTalks4","GLOBAL",0) GlobalGT("ADAngelSoAPIDTalksNum","GLOBAL",1)~ + @1800 DO ~SetGlobal("ADAngelSoAPIDTalks4","GLOBAL",1) IncrementGlobal("ADAngelSoAPIDTalksNum","GLOBAL",1)~ + pid4
++ @1801 EXIT
END

// 1.

IF ~~ pid1
SAY @1802
++ @1803 + pid1.1a
++ @1804 + pid1.1a
++ @958 + pid1.1b
END

IF ~~ pid1.1a
SAY @1805
IF ~~ + pid1.2
END

IF ~~ pid1.1b
SAY @1806
IF ~~ + pid1.2
END

IF ~~ pid1.2
SAY @1807
++ @1808 + pid1.2a
++ @1809 + pid1.2b
++ @1810 + pid1.2c
++ @1811 + pid1.2d
END

IF ~~ pid1.2a
SAY @1812
IF ~~ + pid1.3
END

IF ~~ pid1.2b
SAY @1813
IF ~~ + pid1.3
END

IF ~~ pid1.2c
SAY @1814
IF ~~ + pid1.3
END

IF ~~ pid1.2d
SAY @1815
IF ~~ + pid1.3
END

IF ~~ pid1.3
SAY @1816
++ @1817 + pid1.3a
++ @1818 + pid1.3b
++ @1819 + pid1.3c
END

IF ~~ pid1.3a
SAY @1820
IF ~~ + pid1.4
END

IF ~~ pid1.3b
SAY @1821
IF ~~ + pid1.4
END

IF ~~ pid1.3c
SAY @1822
IF ~~ + pid1.4
END

IF ~~ pid1.4
SAY @1823
++ @1824 EXIT
++ @1825 + pid1.5
END

IF ~~ pid1.5
SAY @1826
++ @1827 + pid1.5a
++ @1828 + pid1.5b
END

IF ~~ pid1.5a
SAY @1829
IF ~~ + pid1.6
END

IF ~~ pid1.5b
SAY @1830
++ @1831 + pid1.6
++ @1832 + pid1.6
++ @915 + pid1.6
END

IF ~~ pid1.6
SAY @1833
IF ~~ EXIT
END

// 2.

IF ~~ pid2
SAY @1834
++ @1835 + pid2.1
++ @1836 EXIT
END

IF ~~ pid2.1
SAY @1837
++ @1838 + pid2.2
++ @1839 + pid2.2
++ @1840 + pid2.2
++ @1841 + pid2.2
END

IF ~~ pid2.2
SAY @1842
+ ~CheckStatLT(Player1,8,DEX)~ + @1843 + pid2.2a 
+ ~CheckStatGT(Player1,7,DEX)~ + @1843 + pid2.2b
END

IF ~~ pid2.2a 
SAY @1844
++ @1845 + pid2.3
END

IF ~~ pid2.2b
SAY @1846
++ @1845 + pid2.3
END

IF ~~ pid2.3
SAY @1847
++ @1848 + pid2.3a
++ @1849 + pid2.3a
++ @1850 + pid2.3b
END

IF ~~ pid2.3a
SAY @1851
+ ~CheckStatLT(Player1,10,DEX)~ + @1852 + pid2.4a
+ ~CheckStatGT(Player1,9,DEX)~ + @1852 + pid2.4b
END

IF ~~ pid2.3b
SAY @1853
+ ~CheckStatLT(Player1,10,DEX)~ + @1852 + pid2.4a
+ ~CheckStatGT(Player1,9,DEX)~ + @1852 + pid2.4b
END

IF ~~ pid2.4a
SAY @1854
+ ~CheckStatLT(Player1,12,DEX)~ + @1855 + pid2.5a
+ ~CheckStatGT(Player1,11,DEX)~ + @1855 + pid2.5b
END

IF ~~ pid2.4b
SAY @1856
+ ~CheckStatLT(Player1,12,DEX)~ + @1855 + pid2.5a
+ ~CheckStatGT(Player1,11,DEX)~ + @1855 + pid2.5b
END

IF ~~ pid2.5a
SAY @1857
+ ~CheckStatLT(Player1,14,DEX)~ + @1858 + pid2.6a
+ ~CheckStatGT(Player1,13,DEX)~ + @1858 + pid2.6b
END

IF ~~ pid2.5b
SAY @1859
+ ~CheckStatLT(Player1,14,DEX)~ + @1858 + pid2.6a
+ ~CheckStatGT(Player1,13,DEX)~ + @1858 + pid2.6b
END

IF ~~ pid2.6a
SAY @1860
IF ~~ EXIT
END

IF ~~ pid2.6b
SAY @1861
= @1862
= @1863
= @1864
= @1865
IF ~~ EXIT
END

// 3.

IF ~~ pid3
SAY @1866
++ @1867 + pid3.1
++ @1868 + pid3.2
++ @1869 + pid3.2
++ @1870 EXIT
END

IF ~~ pid3.1
SAY @1871
IF ~~ + pid3.3
END

IF ~~ pid3.2
SAY @1872
IF ~~ + pid3.3
END

IF ~~ pid3.3
SAY @1873
++ @1874 + pid3.4
++ @1875 + pid3.4
++ @1876 + pid3.exit
END

IF ~~ pid3.exit
SAY @1877
IF ~~ EXIT
END

IF ~~ pid3.4
SAY @1878
++ @1879 + pid3.5
++ @1880 + pid3.5
++ @1881 + pid3.6
END

IF ~~ pid3.5
SAY @1882
IF ~~ + pid3.7
END

IF ~~ pid3.6
SAY @1883
IF ~~ + pid3.7
END

IF ~~ pid3.7
SAY @1884
++ @1885 + pid3.8
++ @1886 + pid3.8
++ @1887 + pid3.8
END

IF ~~ pid3.8
SAY @1888 
= @1889
++ @1890 + pid3.9
++ @1891 + pid3.9
++ @107 + pid3.9
++ @1892 + pid3.exit
END

IF ~~ pid3.9
SAY @1893
++ @1894 + pid3.10
++ @1895 + pid3.10
++ @1896 + pid3.10
END

IF ~~ pid3.10
SAY @1897
++ @1898 + pid3.11
++ @1899 + pid3.11
++ @1900 + pid3.12
++ @1901 + pid3.13
END

IF ~~ pid3.11
SAY @1902
++ @1903 + pid3.14
++ @1904 + pid3.14
++ @1905 + pid3.exit
END

IF ~~ pid3.12
SAY @1906
++ @1903 + pid3.14
++ @1904 + pid3.14
++ @1905 + pid3.exit
END

IF ~~ pid3.13
SAY @1907
++ @1903 + pid3.14
++ @1904 + pid3.14
++ @1905 + pid3.exit
END

IF ~~ pid3.14
SAY @1908
= @1909
++ @1910 + pid3.15
++ @1911 + pid3.16
++ @1912 + pid3.17
END

IF ~~ pid3.15
SAY @1913
IF ~~ EXIT
END

IF ~~ pid3.16
SAY @1914
IF ~~ EXIT
END

IF ~~ pid3.17
SAY @1915
IF ~~ EXIT
END

// 4.

IF ~~ pid4
SAY @1916
++ @1917 + pid4.1
++ @1918 + pid4.1
++ @1919 + pid4.2
END

IF ~~ pid4.1
SAY @1920
IF ~~ + pid4.3
END

IF ~~ pid4.2
SAY @1921
IF ~~ + pid4.3
END

IF ~~ pid4.3
SAY @1922
++ @1923 + pid4.4
++ @1924 + pid4.5
++ @1925 + pid4.6
++ @1926 EXIT
END

IF ~~ pid4.4
SAY @1927
IF ~~ + pid4.7
END

IF ~~ pid4.5
SAY @1928
IF ~~ + pid4.7
END

IF ~~ pid4.6
SAY @763
IF ~~ + pid4.7
END

IF ~~ pid4.7
SAY @1929
= @1930
= @1931
= @1932
= @1933
++ @1934 + pid4.7a
++ @1935 + pid4.7b
++ @1936 + pid4.7c
++ @1937 + pid4.7d
END

IF ~~ pid4.7a
SAY @1938
IF ~~ EXIT
END

IF ~~ pid4.7b
SAY @1939
IF ~~ EXIT
END

IF ~~ pid4.7c
SAY @1940
IF ~~ EXIT
END

IF ~~ pid4.7d
SAY @1941
IF ~~ EXIT
END

// questions

IF ~~ q1
SAY @1942
++ @1943 + q1.1
+ ~Global("ADAngelAskQ1Read","GLOBAL",0)~ + @1944 DO ~SetGlobal("ADAngelAskQ1Read","GLOBAL",1)~ + q1.2
+ ~Global("ADAngelAskQ1Read","GLOBAL",1)~ + @1945 + q1.3
+ ~Global("ADAngelAskQ1Hear","GLOBAL",0)~ + @1946 DO ~SetGlobal("ADAngelAskQ1Hear","GLOBAL",1)~ + q1.4
+ ~Global("ADAngelAskQ1Hear","GLOBAL",1)~ + @1947 + q1.5
++ @1948 + q1.6
++ @1949 + q1.7
++ @1950 + q1.8
++ @1951 + q1.9
++ @1952 + q1.10
++ @1953 + q1.11
END

IF ~~ q1.1
SAY @1954
++ @1955 + q1.1a
++ @1956 + q1.1a
END

IF ~~ q1.1a
SAY @1957
IF ~~ EXIT
END

IF ~~ q1.2
SAY @1958
IF ~~ EXIT
END

IF ~~ q1.3
SAY @1959
= @1960
IF ~~ EXIT
END

IF ~~ q1.4
SAY @1961
IF ~~ EXIT
END

IF ~~ q1.5
SAY @1962
IF ~~ EXIT
END

IF ~~ q1.6
SAY @1963
IF ~~ EXIT
END

IF ~~ q1.7
SAY @1964
= @1965
IF ~~ EXIT
END

IF ~~ q1.8
SAY @1966
= @1967
++ @1968 + q1.81
++ @1969 + q1.82
END

IF ~~ q1.81
SAY @1970
IF ~~ EXIT
END

IF ~~ q1.82
SAY @1971
IF ~~ EXIT
END

IF ~~ q1.9
SAY @1972
= @1973
= @1974
IF ~~ EXIT
END

IF ~~ q1.10
SAY @1975
IF ~~ EXIT
END

IF ~~ q1.11
SAY @1976
IF ~~ EXIT
END

IF ~~ Look1
SAY @1977
IF ~~ EXIT
END

IF ~~ Look2
SAY @1978
IF ~~ EXIT
END

IF ~~ Pose1
SAY @1979
IF ~~ EXIT
END

IF ~~ Pose2
SAY @1980
IF ~~ EXIT
END

IF ~~ Pose3
SAY @1981
IF ~~ EXIT
END

IF ~~ Blow1
SAY @1982
IF ~~ EXIT
END

IF ~~ Blow2
SAY @1983
IF ~~ EXIT
END

IF ~~ ano1
SAY @1984
IF ~~ EXIT
END

IF ~~ compliment1
SAY @1768
IF ~~ EXIT
END

IF ~~ compliment2
SAY @1985
IF ~~ EXIT
END

IF ~~ ambush1 
SAY @1986
IF ~~ EXIT
END

IF ~~ ambush2
SAY @1987
IF ~~ EXIT
END

IF ~~ ambush3
SAY @1988
IF ~~ EXIT
END

IF ~~ kiss1
SAY @1989
= @1990
IF ~~ EXIT
END

IF ~~ kiss2
SAY @1991
IF ~~ EXIT
END

IF ~~ sleepwithme1
SAY @1992 
= @1993
= @1994
IF ~~ EXIT
END

END

// Bodhi's abduction

EXTEND_BOTTOM BODHIAMB 5
IF ~InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID) Global("ADAngelRomanceActive","GLOBAL",2) Global("ADAngelTakenByBodhi","GLOBAL",0)~ EXTERN BODHIAMB ADAngelBodhiamb
END

CHAIN BODHIAMB ADAngelBodhiamb
@1995
DO ~SetGlobal("ADAngelTakenByBodhi","GLOBAL",1)~
== BODHIAMB @1996
== ADANGELJ @1997 
== BODHIAMB @1998
== ADANGELJ @1999 
== BODHIAMB @2000
END
IF ~~ DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("ADAngC53")~ UNSOLVED_JOURNAL @10012 EXIT

EXTEND_BOTTOM C6BODHI 21
IF ~Global("ADAngelVampire","GLOBAL",2)~ + 23
END

EXTEND_BOTTOM C6BODHI 23
+ ~Global("ADAngelVampire","GLOBAL",2)~ + @2001 EXTERN C6BODHI ADAngelAb
+ ~Global("ADAngelVampire","GLOBAL",2)~ + @2002 EXTERN C6BODHI ADAngelAb
+ ~Global("ADAngelVampire","GLOBAL",2)~ + @2003 EXTERN C6BODHI ADAngelAb
+ ~Global("ADAngelVampire","GLOBAL",2)~ + @2004 EXTERN C6BODHI ADAngelAb
+ ~Global("ADAngelVampire","GLOBAL",2)~ + @2005 EXTERN C6BODHI ADAngelAb
END

BEGIN ADANGVAM

CHAIN C6BODHI ADAngelAb
@2006
== C6BODHI @2007
== ADANGVAM @2008 
END
IF ~~ EXTERN C6BODHI 28

CHAIN IF WEIGHT #-1 ~Global("ADAngelCleanseVampire","GLOBAL",1)~ THEN PLAYER1 p1
@2009
DO ~SetGlobal("ADAngelCleanseVampire","GLOBAL",2)~
== PLAYER1 @2010
== IMOEN2J IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @2011
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @2012
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @2013
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @2014
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @2015
EXIT

BEGIN ADOYAJI
BEGIN ADSAKAKI

CHAIN IF ~OR(2) Global("ADAngSakakiTalk","GLOBAL",0) Global("ADAngSakakiTalk","GLOBAL",100)~ THEN ADOYAJI o1
@2016
END
++ @2017 DO ~StartStore("ADSTORE",LastTalkedToBy(Myself))~ EXIT
++ @2018 + o1.b
++ @2019 + o1.c
++ @2020 + o1.d
++ @2021 + o1.e
+ ~PartyHasItem("ADAngBod")~ + @2022 + o1.f
+ ~PartyHasItem("ADAngBod")~ + @2023 + o1.f
+ ~Global("ADAngSakakiTalk","GLOBAL",100)~ + @2024 + o1.g
+ ~Global("ADAngSakakiTalk","GLOBAL",100)~ +  @2025 + o1.h
++ @91 EXIT

CHAIN ADOyaji o1.h
@2026
== ADOyaji @2027
== ADOyaji @2028
END
+ ~Global("ADAngeloOyajiDon","GLOBAL",0)~ + @2029  DO ~SetGlobal("ADAngeloOyajiDon","GLOBAL",1)~ EXTERN ADOYaji o1.don500
++ @2030 DO ~SetGlobal("ADAngeloOyajiDon","GLOBAL",1)~ EXTERN ADOYaji o1.don100
++ @2031 DO ~SetGlobal("ADAngeloOyajiDon","GLOBAL",2)~ EXIT

CHAIN ADOYAJI o1.don100
@2032
DO ~TakePartyGold(100) AddExperienceParty(1000)~
EXIT

CHAIN ADOYAJI o1.don500
@2032
DO ~TakePartyGold(500) AddExperienceParty(5000)~
EXIT

CHAIN ADOYAJI o1.b
@2033
END
++ @2017 DO ~StartStore("ADStore",Player1)~ EXIT
++ @2019 + o1.c
++ @2020 + o1.d
++ @2021 + o1.e
+ ~PartyHasItem("ADAngBod")~ + @2022 + o1.f
+ ~PartyHasItem("ADAngBod")~ + @2023 + o1.f
+ ~Global("ADAngSakakiTalk","GLOBAL",100)~ + @2024 + o1.g
+ ~Global("ADAngSakakiTalk","GLOBAL",100)~ +  @2025 + o1.h
++ @379 EXIT

CHAIN ADOYAJI o1.c
@2034
END
++ @2017 DO ~StartStore("ADStore",Player1)~ EXIT
++ @2018 + o1.b
++ @2020 + o1.d
++ @2021 + o1.e
+ ~PartyHasItem("ADAngBod")~ + @2022 + o1.f
+ ~PartyHasItem("ADAngBod")~ + @2023 + o1.f
+ ~Global("ADAngSakakiTalk","GLOBAL",100)~ + @2024 + o1.g
+ ~Global("ADAngSakakiTalk","GLOBAL",100)~ +  @2025 + o1.h
++ @379 EXIT

CHAIN ADOYAJI o1.d
@2035
END
++ @2017 DO ~StartStore("ADSTORE",LastTalkedToBy(Myself))~ EXIT
++ @2018 + o1.b
++ @2019 + o1.c
++ @2021 + o1.e
+ ~PartyHasItem("ADAngBod")~ + @2022 + o1.f
+ ~PartyHasItem("ADAngBod")~ + @2023 + o1.f
+ ~Global("ADAngSakakiTalk","GLOBAL",100)~ + @2024 + o1.g
+ ~Global("ADAngSakakiTalk","GLOBAL",100)~ +  @2025 + o1.h
++ @379 EXIT

CHAIN ADOYAJI o1.e
@2036
END
++ @2017 DO ~StartStore("ADSTORE",LastTalkedToBy(Myself))~ EXIT
++ @2018 + o1.b
++ @2019 + o1.c
++ @2020 + o1.d
+ ~PartyHasItem("ADAngBod")~ + @2022 + o1.f
+ ~PartyHasItem("ADAngBod")~ + @2023 + o1.f
+ ~Global("ADAngSakakiTalk","GLOBAL",100)~ + @2024 + o1.g
+ ~Global("ADAngSakakiTalk","GLOBAL",100)~ +  @2025 + o1.h
++ @379 EXIT

CHAIN ADOyaji o1.g
@2037
= @2038
END
++ @2017 DO ~StartStore("ADSTORE",LastTalkedToBy(Myself))~ EXIT
++ @2018 + o1.b
++ @2019 + o1.c
++ @2020 + o1.d
++ @2021 + o1.e
+ ~Global("ADAngSakakiTalk","GLOBAL",100)~ +  @2025 + o1.h
++ @379 EXIT

CHAIN ADOYAJI o1.f
@2039 
END
++ @2040 + o2
++ @2041 + o2
++ @2042 + o2

CHAIN ADOYAJI o2
@2043 
DO ~SetGlobal("ADAngSakakiTalk","GLOBAL",1) TakePartyItem("ADAngBod") DestroyItem("ADAngBod")~
== ADOyaji @2044
== ADOyaji @2045
== ADOyaji @2046
== ADOyaji @2047
END
++ @2048 EXTERN ADOyaji o2.1
++ @2049 EXTERN ADOyaji o2.1
++ @2050 EXTERN ADOyaji o2.1

CHAIN ADOyaji o2.1
@2051
== ADOyaji @2052 
END
++ @2053 EXTERN ADOyaji o2.2
++ @2054 EXTERN ADOyaji o2.2
++ @2055 EXTERN ADOyaji o2.2
++ @2056 EXTERN ADOyaji o2.2

CHAIN ADOyaji o2.2
@2057
DO ~GiveItemCreate("ADAngBod",Player1,1,0,0)~
EXIT

CHAIN IF ~Global("ADAngSakakiTalk","GLOBAL",1)~ THEN ADOyaji o2.3
@2058
EXIT

CHAIN IF ~Global("ADAngSakakiTalk","GLOBAL",1)~ THEN ADSakaki s1
@363 
END
++ @2059 EXTERN ADSakaki s1.1
++ @2060 EXTERN ADSakaki s1.1
++ @2061 EXTERN ADSakaki s1.1

CHAIN ADSakaki s1.1
@363
== ADSakaki @2062
== ADSakaki @2063
END
++ @2064 EXTERN ADSakaki s1.2
++ @2065 EXTERN ADSakaki s1.2
++ @2066 EXTERN ADSakaki s1.2
++ @2067 EXTERN ADSakaki s1.2

CHAIN ADSakaki s1.2
@2068
END
++ @2069 EXTERN ADSakaki s1.3
++ @2070 EXTERN ADSakaki s1.3
++ @2071 EXTERN ADSakaki s1.3

CHAIN ADSakaki s1.3
@2072
END
++ @2073 EXTERN ADSakaki s1.4
++ @2074 EXTERN ADSakaki s1.4
++ @2075 EXTERN ADSakaki s1.4

CHAIN ADSakaki s1.4
@2076
END
++ @2077 EXIT
++ @2078 EXTERN ADSakaki s1.5

CHAIN ADSakaki s1.5
@2079
END
++ @2080 EXTERN ADSakaki s1.6
++ @2081 EXTERN ADSakaki s1.6
++ @2082 EXTERN ADSakaki s1.6

CHAIN ADSakaki s1.6
@2083
DO ~SetGlobal("ADAngSakakiTalk","GLOBAL",2)~
EXIT

CHAIN IF ~Global("ADAngSakakiTalk","GLOBAL",2)~ THEN ADOyaji o3
@2084
END
++ @2085 EXTERN ADOyaji o3.1
++ @2086 EXTERN ADOyaji o3.1
++ @2087 EXIT

CHAIN ADOyaji o3.1
@2088
DO ~SetGlobal("ADAngSakakiTalk","GLOBAL",3) RestParty()~ 
EXIT

CHAIN IF ~Global("ADAngSakakiTalk","GLOBAL",3)~ THEN ADOyaji o4
@2089 
== ADOyaji @2090 
DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("ADAngAG")~ 
EXIT

CHAIN IF WEIGHT #-1 ~Global("ADAngSakakiTalk","GLOBAL",4)~ THEN ADAngelP o5.back
@2091
DO ~SetGlobal("ADAngSakakiTalk","GLOBAL",100) EraseJournalEntry(@10012)~
== ADOyaji @2092 
== ADAngelP @2093 
END
++ @2094 EXTERN ADAngelP o5
++ @2095 EXTERN ADAngelP o5
++ @2096 EXTERN ADAngelP o5

CHAIN ADAngelP o5
@2097 
END
++ @2098 EXTERN ADAngelP o6
++ @2099 EXTERN ADAngelP o7
++ @2100 EXTERN ADAngelP o8
++ @1543 EXTERN ADAngelP o9
++ @2101 EXTERN ADAngelP o10

CHAIN ADAngelP o6
@2102
END
IF ~~ EXTERN ADAngelP stateforinterjections

CHAIN ADAngelP o7
@2103
END
IF ~~ EXTERN ADAngelP stateforinterjections

CHAIN ADAngelP o8
@2104
END
IF ~~ EXTERN ADAngelP stateforinterjections

CHAIN ADAngelP o9
@2105
END
IF ~~ EXTERN ADAngelP stateforinterjections

CHAIN ADAngelP o10
@2106
END
IF ~~ EXTERN ADAngelP stateforinterjections

CHAIN ADAngelP stateforinterjections
@2107
== IMOEN2J IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @2108
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @2109
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @2110
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @2111
== ADOyaji @2112
DO ~ActionOverride("ADAngel",JoinParty())~
EXIT