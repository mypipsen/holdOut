// SWAT
removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;
_this addVest 'V_PlateCarrier1_blk';
_this addUniform 'U_B_Wetsuit';
_this addHeadgear 'H_HelmetSpecO_blk';
_weapon = [_this, "srifle_DMR_03_F", 9, "20Rnd_762x51_Mag"] call BIS_fnc_addWeapon;
_this addPrimaryWeaponItem 'optic_MRCO';
_this additem 'FirstAidKit';
_this additem 'FirstAidKit';
_this linkitem 'itemGPS';
_this additem 'HandGrenade';
_this additem 'SmokeShell';
_this additem 'SmokeShell';
_this addGoggles 'G_Balaclava_lowprofile';