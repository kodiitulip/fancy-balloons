scoreboard players add .text fcyball.speed 0

execute unless score @s fcyball.cooldown matches 1.. on vehicle on vehicle if entity @s[tag=fcyball.balloon] run scoreboard players remove @s fcyball.speed 1

execute unless score @s fcyball.cooldown matches 1.. on vehicle on vehicle if entity @s[tag=fcyball.balloon] if score @s fcyball.speed matches ..-3 run scoreboard players set @s fcyball.speed -2

function fcyball:balloon/controls/text

advancement revoke @s only fcyball:items/speed/down
advancement revoke @s only fcyball:items/cooldown

scoreboard players set @s fcyball.cooldown 2