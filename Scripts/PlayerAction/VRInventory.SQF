this addAction ["Inventory", { 
  player addAction ["VR-Inventory", {["Open", true] spawn BIS_fnc_arsenal;}]; 
  player addAction ["Ace-Inventory", {[_box, true] call ace_arsenal_fnc_initBox;}];
}]; 
  
this allowDamage false;
