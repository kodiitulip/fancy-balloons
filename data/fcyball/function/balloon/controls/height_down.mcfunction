execute unless score @s fcyball.cooldown matches 1.. on vehicle on vehicle if entity @s[tag=fcyball.balloon] run scoreboard players remove @s fcyball.height 1

execute unless score @s fcyball.cooldown matches 1.. on vehicle on vehicle if entity @s[tag=fcyball.balloon] if score @s fcyball.height matches ..-2 run scoreboard players set @s fcyball.height -1

advancement revoke @s only fcyball:items/height/down
advancement revoke @s only fcyball:items/cooldown

scoreboard players set @s fcyball.cooldown 2