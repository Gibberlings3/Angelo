BEGIN ADANG25

// Summoned by Fate Spirit, romance

IF ~Global("ADAngelSummoned","GLOBAL",1) Global("ADAngelRomanceActive","GLOBAL",2)~ r1
SAY @0 
++ @1 DO ~SetGlobal("ADAngelSummoned","GLOBAL",2)~ + r1.1a
++ @2 DO ~SetGlobal("ADAngelSummoned","GLOBAL",2)~ + r1.1b
++ @3 DO ~SetGlobal("ADAngelSummoned","GLOBAL",2)~ + r1.1c
END

IF ~~ r1.1a
SAY @4
IF ~~ + r1.2
END

IF ~~ r1.1b
SAY @5
IF ~~ + r1.2
END

IF ~~ r1.1c
SAY @6
IF ~~ + r1.2
END

IF ~~ r1.2
SAY @7
= @8
++ @9 DO ~JoinParty()~ EXIT
++ @10 DO ~ActionOverride("ADAngel",MoveToPointNoInterrupt([1600.1600]) ActionOverride("ADAngel",Face(0))~ EXIT
END

// Summoned by Fate Spirit, no romance

IF ~Global("ADAngelSummoned","GLOBAL",1)~ n1
SAY @11 
IF ~~ DO ~SetGlobal("ADAngelSummoned","GLOBAL",2)~ + n1.1
END

IF ~~ n1.1
SAY @12
+ ~Gender(Player1,MALE)~ + @13 + n1.3m
+ ~Gender(Player1,FEMALE)~ + @13 + n1.3f
+ ~Gender(Player1,MALE)~ + @14 + n1.3m
+ ~Gender(Player1,FEMALE)~ + @14 + n1.3f
++ @15 + n1.2
END

IF ~~ n1.2
SAY @16
IF ~Gender(Player1,FEMALE)~ + n1.3f
IF ~Gender(Player1,MALE)~ + n1.3m
END

IF ~~ n1.3f
SAY @17 
IF ~~ + n1.4
END

IF ~~ n1.3m
SAY @18 
IF ~~ + n1.4
END

IF ~~ n1.4
SAY @19
++ @20 DO ~JoinParty()~ EXIT
++ @21  DO ~ActionOverride("ADAngel",MoveToPointNoInterrupt([1600.1600]) ActionOverride("ADAngel",Face(0))~ EXIT
END

// Picking him up again

IF ~Global("ADAngelSummoned","GLOBAL",2)~ a1
SAY @19 
++ @20 DO ~JoinParty()~ EXIT
++ @21 EXIT
END