if (!local player) exitWith {};

removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

player addWeapon "SMG_01_F";
player addPrimaryWeaponItem "muzzle_snds_acp";
player addPrimaryWeaponItem "optic_Holosight_smg";
player addPrimaryWeaponItem "30Rnd_45ACP_Mag_SMG_01";

player forceAddUniform "U_B_HeliPilotCoveralls";
player addVest "V_TacVest_blk";

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
player addHeadgear "H_PilotHelmetHeli_B";

player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ACE_Altimeter";
player linkItem "ItemGPS";
player linkItem "NVGoggles_tna_F";

