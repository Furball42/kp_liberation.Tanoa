if (!local player) exitWith {};

removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

player addWeapon "arifle_MX_Black_F";
player addPrimaryWeaponItem "muzzle_snds_65_TI_blk_F";
player addPrimaryWeaponItem "acc_pointer_IR";
player addPrimaryWeaponItem "optic_Arco_blk_F";
player addPrimaryWeaponItem "30Rnd_65x39_caseless_black_mag";
player addWeapon "hgun_P07_F";
player addHandgunItem "16Rnd_9x21_Mag";

player forceAddUniform "VQI_Jumpsuit_Icarus";
player addVest "VQI_Vest_Dragonfly";
player addBackpack "B_Carryall_oli";

player addItemToVest "VQI_BOTTLE_DF1_GAS";
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_fieldDressing";};
player addItemToBackpack "ACE_EarPlugs";
player addItemToBackpack "ACE_epinephrine";
player addItemToBackpack "ACE_IR_Strobe_Item";
player addItemToBackpack "ACE_MapTools";
player addItemToBackpack "ACE_Flashlight_XL50";
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_morphine";};
player addItemToBackpack "U_B_T_Soldier_F";
player addItemToBackpack "V_PlateCarrier1_tna_F";
player addItemToBackpack "ItemCompass";
player addItemToBackpack "ItemWatch";
player addItemToBackpack "NVGoggles_tna_F";
player addItemToBackpack "H_HelmetB_Light_tna_F";
player addItemToBackpack "Binocular";
player addItemToBackpack "ACRE_PRC152";
for "_i" from 1 to 2 do {player addItemToBackpack "16Rnd_9x21_Mag";};
player addItemToBackpack "SmokeShellGreen";
for "_i" from 1 to 5 do {player addItemToBackpack "30Rnd_65x39_caseless_black_mag";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_Chemlight_HiGreen";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_Chemlight_HiRed";};
for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
player addItemToBackpack "MiniGrenade";
player addHeadgear "VQI_Helmet_HALO";
player addGoggles "G_Balaclava_blk";

player linkItem "ItemMap";
player linkItem "VQI_ASTRA";
player linkItem "ACE_Altimeter";
player linkItem "VQI_Sentinel";
player linkItem "VQI_ReserveChute";

sleep 2;

// [player] call zade_boc_fnc_actionOnChest;

