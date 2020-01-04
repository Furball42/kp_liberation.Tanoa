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

player forceAddUniform "U_B_T_Soldier_AR_F";
player addVest "V_PlateCarrier1_tna_F";
player addBackpack "B_Kitbag_sgg";

for "_i" from 1 to 4 do {player addItemToVest "30Rnd_65x39_caseless_mag";};
for "_i" from 1 to 2 do {player addItemToVest "16Rnd_9x21_Mag";};

player addWeapon "Binocular";
player addHeadgear "H_HelmetB_tna_F";

player addItemToBackpack "ACE_Clacker";
player addItemToBackpack "ACE_DefusalKit";
player addItemToBackpack "ToolKit";
player addItemToBackpack "MineDetector";
player addItemToBackpack "ACE_EntrenchingTool";

//gear
[player] execVM "scripts\loadouts\loadout_template_misc.sqf";

//medical
[player] execVM "scripts\loadouts\loadout_template_medical.sqf";
