scoreboard players add .text fcyball.speed 0

execute unless score @s fcyball.cooldown matches 1.. on vehicle on vehicle if entity @s[tag=fcyball.balloon] run scoreboard players add @s fcyball.height 1

execute unless score @s fcyball.cooldown matches 1.. on vehicle on vehicle if entity @s[tag=fcyball.balloon] if score @s fcyball.height matches 2.. run scoreboard players set @s fcyball.height 1

function fcyball:balloon/controls/text

advancement revoke @s only fcyball:items/height/up
advancement revoke @s only fcyball:items/cooldown

scoreboard players set @s fcyball.cooldown 2