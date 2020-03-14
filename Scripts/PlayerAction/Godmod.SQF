this allowDamage false; 

this addAction ["GodMod", {  
  _name = name player; 
  _call = player sideChat "Der Spieler " + _name + " hat GodMod hinzugefügt"; 
  
    player addAction ["Godmod On", {  
      hint "GodMod On"; 
      player allowDamage false; 
    }];  
    
    player addAction ["Godmod Off", {  
      hint "GodMod Off"; 
      player allowDamage true; 
    }];  
}]; 
