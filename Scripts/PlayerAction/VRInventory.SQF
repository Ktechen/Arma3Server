this addAction ["Inventory", { 
  player addAction ["VR-Inventory", {["Open", true] spawn BIS_fnc_arsenal;}]; 
}]; 
  
this allowDamage false;
