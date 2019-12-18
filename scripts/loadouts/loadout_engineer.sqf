if (!local player) exitWith {};

removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

player addWeapon "arifle_MXC_khk_F";
player addPrimaryWeaponItem "acc_pointer_IR";
player addPrimaryWeaponItem "optic_Holosight_khk_F";
player addPrimaryWeaponItem "30Rnd_65x39_caseless_mag";
player addWeapon "hgun_P07_khk_F";
player addHandgunItem "16Rnd_9x21_Mag";

player forceAddUniform "U_B_T_Soldier_SL_F";
player addVest "V_PlateCarrier1_tna_F";
player addBackpack "B_Kitbag_sgg";

player addItemToUniform "FirstAidKit";
player addItemToUniform "ACE_Clacker";
player addItemToUniform "ACE_DefusalKit";
player addItemToUniform "30Rnd_65x39_caseless_mag";
player addItemToUniform "Chemlight_green";
for "_i" from 1 to 4 do {player addItemToVest "30Rnd_65x39_caseless_mag";};
for "_i" from 1 to 2 do {player addItemToVest "16Rnd_9x21_Mag";};
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
player addItemToVest "SmokeShell";
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellBlue";
player addItemToVest "SmokeShellOrange";
player addItemToVest "Chemlight_green";
player addItemToBackpack "ToolKit";
player addItemToBackpack "MineDetector";
player addItemToBackpack "SatchelCharge_Remote_Mag";
player addItemToBackpack "DemoCharge_Remote_Mag";
player addHeadgear "H_HelmetB_tna_F";

player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemRadio";
player linkItem "NVGoggles_tna_F";
