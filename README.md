# Arma3Server
Arma 3 Server configurations

## First Step

[[Basic](https://community.bistudio.com/wiki/Arma_3_Dedicated_Server)]

## Server configuration
Most important commands like: #restart oder #shutdown
[[Commands](https://community.bistudio.com/wiki/Multiplayer_Server_Commands)]

## Start file
1. Example : 

```.sh
screen -S ARMA3 ./arma3server -config=server.cfg   
```
#### add mods
2. Example : 

```.sh
screen -S ARMA3 ./arma3server -config=server.cfg -mod=@ace\;@CBA_A3\;@task_force_radio\;@CUP\ Units\;@CUP\ Vehicles\;@CUP\ Weapons\;
```

## Server config
Default Server config: [[Config](https://community.bistudio.com/wiki/server.cfg)]

### add Mission
```sqf
class Missions {
	class CustomMap{
	    template="FBI-Server.Altis";
	    difficulty="";
	};
};
```
## Script Event
Events: [[Events](https://community.bistudio.com/wiki/Event_Scripts)]

## Close Arma Server

### open processes

```shell
 ps u
```

![loading...](https://github.com/Ktechen/Arma3Server/blob/master/picture/ps-u.PNG)

### Kill PID

```shell
kill 10253
```
