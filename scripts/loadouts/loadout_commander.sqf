if (!local player) exitWith {};

removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

player addWeapon "arifle_MX_GL_khk_F";
player addPrimaryWeaponItem "acc_pointer_IR";
player addPrimaryWeaponItem "optic_Hamr_khk_F";
player addPrimaryWeaponItem "30Rnd_65x39_caseless_khaki_mag";
player addWeapon "hgun_P07_khk_F";
player addHandgunItem "16Rnd_9x21_Mag";

player forceAddUniform "U_B_T_Soldier_F";
player addVest "V_PlateCarrier2_tna_F";
player addBackpack "B_AssaultPack_tna_F";

player addWeapon "Binocular";

player addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {player addItemToUniform "30Rnd_65x39_caseless_khaki_mag";};
player addItemToVest "30Rnd_65x39_caseless_khaki_mag";
for "_i" from 1 to 2 do {player addItemToVest "30Rnd_65x39_caseless_khaki_mag_Tracer";};
for "_i" from 1 to 2 do {player addItemToVest "16Rnd_9x21_Mag";};
for "_i" from 1 to 2 do {player addItemToVest "MiniGrenade";};
for "_i" from 1 to 5 do {player addItemToVest "1Rnd_HE_Grenade_shell";};
player addItemToVest "SmokeShell";
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellBlue";
player addItemToVest "SmokeShellOrange";
for "_i" from 1 to 2 do {player addItemToVest "Chemlight_green";};
for "_i" from 1 to 2 do {player addItemToVest "1Rnd_Smoke_Grenade_shell";};
player addItemToVest "1Rnd_SmokeBlue_Grenade_shell";
player addItemToVest "1Rnd_SmokeGreen_Grenade_shell";
player addItemToVest "1Rnd_SmokeOrange_Grenade_shell";
player addHeadgear "H_HelmetB_Enh_tna_F";

player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemRadio";
player linkItem "ItemGPS";
player linkItem "NVGoggles_tna_F";