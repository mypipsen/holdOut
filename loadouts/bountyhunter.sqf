// SWAT
removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;
_this addVest 'V_TacVest_khk';
_this addUniform 'U_KerryBody';
_this addHeadgear 'H_StrawHat';
_weapon = [_this, "SMG_01_F", 9, "30Rnd_45ACP_Mag_SMG_01_tracer_green"] call BIS_fnc_addWeapon;
_this addPrimaryWeaponItem 'optic_Aco_smg';
_this additem 'FirstAidKit';
_this additem 'FirstAidKit';
_this linkitem 'itemGPS';
_this additem 'HandGrenade';
_this additem 'SmokeShell';
_this additem 'SmokeShell';