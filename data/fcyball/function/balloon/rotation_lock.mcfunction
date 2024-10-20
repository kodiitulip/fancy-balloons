execute unless score @s fcyball.cooldown matches 1.. on vehicle on vehicle on vehicle if entity @s[tag=fcyball.balloon] if score @s fcyball.rot.lock matches 1 run scoreboard players set @s fcyball.rot.lock 2

execute unless score @s fcyball.cooldown matches 1.. on vehicle on vehicle on vehicle if entity @s[tag=fcyball.balloon] if score @s fcyball.rot.lock matches 0 run scoreboard players set @s fcyball.rot.lock 1

execute unless score @s fcyball.cooldown matches 1.. on vehicle on vehicle on vehicle if entity @s[tag=fcyball.balloon] if score @s fcyball.rot.lock matches 2 run scoreboard players set @s fcyball.rot.lock 0

advancement revoke @s only fcyball:items/rotation_control
advancement revoke @s only fcyball:items/cooldown

scoreboard players set @s fcyball.cooldown 2