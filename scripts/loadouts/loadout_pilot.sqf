if (!local this) exitWith {};

removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

this addWeapon "SMG_01_F";
this addPrimaryWeaponItem "optic_Holosight_smg";
this addPrimaryWeaponItem "30Rnd_45ACP_Mag_SMG_01";

this forceAddUniform "U_B_PilotCoveralls";
this addBackpack "ACE_NonSteerableParachute";

player addItemToUniform "FirstAidKit";
player addItemToVest "ACRE_PRC152";
player addItemToUniform "SmokeShellGreen";
player addItemToVest "ACE_EarPlugs";
player addItemToVest "ACE_MapTools";
player addItemToVest "ACE_Flashlight_XL50";
player addItemToVest "ACE_epinephrine";
for "_i" from 1 to 3 do {player addItemToVest "ACE_morphine";};
for "_i" from 1 to 5 do {player addItemToVest "ACE_fieldDressing";};
for "_i" from 1 to 5 do {player addItemToVest "30Rnd_45ACP_Mag_SMG_01";};
for "_i" from 1 to 3 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
this addHeadgear "H_PilotHelmetFighter_B";
this addGoggles "G_Tactical_Black";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ACE_Altimeter";

