execute unless score @s fcyball.speed.cooldown matches 1.. on vehicle on vehicle on vehicle if entity @s[tag=fcyball.balloon] run scoreboard players add @s fcyball.speed 1

execute unless score @s fcyball.speed.cooldown matches 1.. on vehicle on vehicle on vehicle if entity @s[tag=fcyball.balloon] if score @s fcyball.speed matches 3.. run scoreboard players set @s fcyball.speed 2

advancement revoke @s only fcyball:items/speed/up
advancement revoke @s only fcyball:items/speed/cooldown

scoreboard players set @s fcyball.speed.cooldown 2