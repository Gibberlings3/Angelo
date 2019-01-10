BEGIN ADANG25P

// Wedding ruse

IF ~Global("ADAngelWeddingRuse","GLOBAL",2)~ wed1
SAY @0 
++ @1 + wed1.1
++ @2 + wed1.1
++ @3 + wed1.2
++ @4 + wed1.3
++ @5 + wed1.4
END

IF ~~ wed1.1
SAY @6
IF ~~ DO ~SetGlobal("ADAngelWeddingRuse","GLOBAL",3) JoinParty()~ EXIT
END

IF ~~ wed1.2
SAY @7
IF ~~ DO ~SetGlobal("ADAngelWeddingRuse","GLOBAL",3) JoinParty()~ EXIT
END

IF ~~ wed1.3
SAY @8
IF ~~ EXIT
END

IF ~~ wed1.4
SAY @9
IF ~~ EXIT
END

// Kick out

IF ~Global("ADAngelToBKickedOut","GLOBAL",0)~ ADAngelToBKickedOut
SAY @10 
++ @11 DO ~JoinParty()~ EXIT
+ ~AreaCheck("AR4500")~ + @12 DO ~SetGlobal("ADAngelToBKickedOut","GLOBAL",1) MoveToPointNoInterrupt([1600.1600]) Face(0)~ + ADAngelKO66
+ ~!AreaCheck("AR4500") !AreaCheck("AR4000") !AreaCheck("AR6200")~ + @12 DO ~SetGlobal("ADAngelToBKickedOut","GLOBAL",1)~ + ADAngelKO66
+ ~!AreaCheck("AR4500") !AreaCheck("AR4000") !AreaCheck("AR6200")~ + @13  DO ~SetGlobal("ADAngelToBKickedOut","GLOBAL",1) CreateVisualEffectObject("spdimndr",Myself) Wait(2) MoveBetweenAreas("AR4500",[1600.1600],0)~ EXIT
END

// Picking him up again

IF ~Global("ADAngelToBKickedOut","GLOBAL",1)~ a1
SAY @14 
++ @15 DO ~SetGlobal("ADAngelToBKickedOut","GLOBAL",0) JoinParty()~ EXIT
++ @16 + ADAngelKO66
END

IF ~~ ADAngelKO66
SAY @17
IF ~~ EXIT
END

// Rejected and stinking

// If you reject Angelo during the wedding, he gives his "then I am killed" line and leaves.
// You can find him in the tavern. He is stinking drunk and doesn't appear to recognize you.

IF WEIGHT #-1 ~Global("ADAngeloStinksToB","GLOBAL",1)~ k1
SAY @18 
++ @19 + k1.1
++ @20 + k1.1
END

IF ~~ k1.1
SAY @21
++ @22 + k1.2
++ @23 + k1.2
++ @24 + k1.2
++ @25 + k1.2
END

IF ~~ k1.2
SAY @26
IF ~~ EXIT
IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ EXTERN IMOEN25J imoenstinks
IF ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ EXTERN SAREV25J sarevokstinks
END

APPEND IMOEN25J

IF ~~ imoenstinks
SAY @27
IF ~~ EXIT
END

END

APPEND SAREV25J

IF ~~ sarevokstinks
SAY @28
IF ~~ EXIT
END

END