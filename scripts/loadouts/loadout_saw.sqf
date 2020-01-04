if (!local player) exitWith {};

removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

player addWeapon "MMG_02_black_F";
player addPrimaryWeaponItem "acc_pointer_IR";
player addPrimaryWeaponItem "optic_Hamr";
player addPrimaryWeaponItem "130Rnd_338_Mag";
player addPrimaryWeaponItem "bipod_01_F_blk";
player addWeapon "hgun_P07_khk_F";
player addHandgunItem "16Rnd_9x21_Mag";

player forceAddUniform "U_B_T_Soldier_AR_F";
player addVest "V_PlateCarrier2_tna_F";
player addBackpack "B_AssaultPack_tna_F";

for "_i" from 1 to 2 do {player addItemToVest "16Rnd_9x21_Mag";};
for "_i" from 1 to 2 do {player addItemToBackpack "130Rnd_338_Mag";};

player addWeapon "Binocular";
player addHeadgear "H_HelmetB_tna_F";

//gear
[player] execVM "scripts\loadouts\loadout_template_misc.sqf";

//medical
[player] execVM "scripts\loadouts\loadout_template_medical.sqf";
