# Arma3Server
Arma 3 Server configurations

## Server configuration
Most important commands like: #restart oder #shutdown
[[Commands](https://community.bistudio.com/wiki/Multiplayer_Server_Commands)]

## Start file
```.sh
1. Example : screen -S ARMA3 ./arma3server -config=server.cfg   
```
#### add mods
```.sh
2. Example : screen -S ARMA3 ./arma3server -config=server.cfg -mod=@ace\;@CBA_A3\;@task_force_radio\;@CUP\ Units\;@CUP\ Vehicles\;@CUP\ Weapons\;
```

## Server config
Default Server config: [[Config](https://community.bistudio.com/wiki/server.cfg)]

### add Mission
```sqf
Example: class Missions {
	class CustomMap{
	    template="FBI-Server.Altis";
	    difficulty="";
	};
};
```
