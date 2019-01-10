BEGIN ADANGELP

IF ~HappinessLT(Myself,-299)~ ADAngelNecessaryState
SAY @0 
IF ~~ DO ~EscapeArea()~ EXIT
END

IF ~Global("ADAngelKickedOut","GLOBAL",0)~ k1
SAY @1 
++ @2 DO ~JoinParty()~ EXIT 
+ ~!AreaCheck("AR0603")
!AreaCheck("AR0410")
!AreaCheck("AR0411")
!AreaCheck("AR0412")
!AreaCheck("AR0413")
!AreaCheck("AR0414")
!AreaCheck("AR1512")
!AreaCheck("AR1513")
!AreaCheck("AR1514")
!AreaCheck("AR1515")
!AreaCheck("AR1516")
!AreaCheck("AR1501")
!AreaCheck("AR1502")
!AreaCheck("AR1503")
!AreaCheck("AR1504")
!AreaCheck("AR1505")
!AreaCheck("AR1506")
!AreaCheck("AR1507")
!AreaCheck("AR1508")~ + @3 + ADAngelKO5
+ ~!AreaCheck("AR0301")
!AreaCheck("AR0302")
!AreaCheck("AR0303")
!AreaCheck("AR0304")
!AreaCheck("AR0305")
!AreaCheck("AR0306")
!AreaCheck("AR0307")
!AreaCheck("AR0509")
!AreaCheck("AR0510")
!AreaCheck("AR0511")
!AreaCheck("AR1102")
!AreaCheck("AR1107")
!AreaCheck("AR0801")
!AreaCheck("AR0803")~ + @4 DO ~SetGlobal("ADAngelKickedOut","GLOBAL",1)~ + ADAngelKO6
END

IF ~~ ADAngelKO5
SAY @5
IF ~~ DO ~SetGlobal("ADAngelKickedOut","GLOBAL",1) MoveGlobal("AR0020","ADAngel",[200.777])~ EXIT
END

IF ~~ ADAngelKO6
SAY @6
IF ~~ EXIT
END

// Picking him up again

IF ~Global("ADAngelKickedOut","GLOBAL",1)~ a1
SAY @7 
++ @8 DO ~SetGlobal("ADAngelKickedOut","GLOBAL",0) JoinParty()~ EXIT
++ @9 + ADAngelKO6
END