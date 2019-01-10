BEGIN ADANGEL

CHAIN IF ~Global("ADMetAngelo","GLOBAL",0)~ THEN ADANGEL a0
@0 
DO ~SetGlobal("ADMetAngelo","GLOBAL",1)~
END
++ @1 EXTERN ADANGEL a0.2
++ @2 EXTERN ADANGEL a0.2
++ @3 EXTERN ADANGEL a0.3
++ @4 EXTERN ADANGEL a0.1

CHAIN ADANGEL a0.2
@5
END
IF ~~ EXTERN ADANGEL a0.3

CHAIN ADANGEL a0.1
@6 
END
++ @7 EXTERN ADANGEL a0.4
++ @8 EXTERN ADANGEL a0.3

CHAIN ADANGEL a0.4
@9 
DO ~SetGlobal("ADMetAngelo","GLOBAL",2) ClearAllActions() StartCutSceneMode() StartCutScene("ADACut1")~
EXIT

CHAIN IF ~Global("ADMetAngelo","GLOBAL",2)~ THEN ADANGEL a0.5
@10 
DO ~SetGlobal("ADMetAngelo","GLOBAL",3)~
END
++ @11 EXTERN ADANGEL a0.3
++ @12 EXTERN ADANGEL a0.3
++ @8 EXTERN ADANGEL a0.3

CHAIN ADANGEL a0.3
@13
END
++ @14 EXTERN ADANGEL a0.7
++ @15 EXTERN ADANGEL a0.6
++ @16 EXTERN ADANGEL a0.7

CHAIN ADANGEL a0.6
@17
END
IF ~~ EXTERN ADANGEL a0.7

CHAIN ADANGEL a0.7
@18
= @19
DO ~GiveItemCreate("ADGaunt",Player1,1,0,0)~
= @20
= @21
END
++ @22 EXTERN ADANGEL a0.8
++ @23 EXTERN ADANGEL a0.9
++ @24 EXTERN ADANGEL a0.10

CHAIN ADANGEL a0.8
@25 
END
++ @26 EXTERN ADANGEL a0.9
++ @24 EXTERN ADANGEL a0.10
++ @27 EXTERN ADANGEL a0.11
++ @28 EXTERN ADANGEL a0.12
++ @29 EXTERN ADANGEL a0.grave
++ @30 EXTERN ADANGEL a0.find

CHAIN ADANGEL a0.grave
@31
END
++ @26 EXTERN ADANGEL a0.9
++ @24 EXTERN ADANGEL a0.10
++ @27 EXTERN ADANGEL a0.11
++ @28 EXTERN ADANGEL a0.12
++ @30 EXTERN ADANGEL a0.find

CHAIN ADANGEL a0.find
@32
END
++ @26 EXTERN ADANGEL a0.9
++ @24 EXTERN ADANGEL a0.10
++ @27 EXTERN ADANGEL a0.11
++ @28 EXTERN ADANGEL a0.12
++ @29 EXTERN ADANGEL a0.grave

CHAIN ADANGEL a0.9
@33
DO ~StartCutSceneMode()
CreateCreature("ADBlack",[1030.380],0) 
ActionOverride("ADBlack",Enemy())
Enemy()
EndCutSceneMode()~
EXIT

CHAIN ADANGEL a0.12
@34
END
++ @35 EXTERN ADANGEL a0.11
++ @26 EXTERN ADANGEL a0.9
++ @24 EXTERN ADANGEL a0.10

CHAIN ADANGEL a0.10
@36
DO ~ApplySpell(Myself,DRYAD_TELEPORT)~
EXIT

CHAIN ADANGEL a0.11
@37
= @38
== BEDWIN IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @39
== BVICONI IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @40
== BJAHEIR IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @41
== BKELDOR IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @42
== BMINSC IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @43
== ADANGEL IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @44
== BMINSC IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @45
== BAERIE IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @46
== BMAZZY IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @47
== BYOSHIM IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @48
== ADANGEL @49
DO ~SetGlobal("ADMetAngelo","GLOBAL",4) ClearAllActions() StartCutSceneMode() StartCutScene("ADAngelB")~
EXIT

BEGIN ADBLACK

CHAIN IF ~Global("ADMetAngelo","GLOBAL",4)~ THEN ADBLACK a0.13
@50
DO ~SetGlobal("ADMetAngelo","GLOBAL",5)~
== ADANGEL @51
== ADBLACK @52
DO ~ActionOverride("ADBlack",Enemy()) ActionOverride("ADAngel",JoinParty())~
EXIT
