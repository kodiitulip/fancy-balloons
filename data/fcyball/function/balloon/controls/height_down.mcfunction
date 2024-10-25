# Generated with MC-Build

scoreboard players add .text fcyball.speed 0
execute unless score @s fcyball.cooldown matches 1.. on vehicle on vehicle if entity @s[tag=fcyball.balloon] run function fcyball:balloon/controls/zzz/0
function fcyball:balloon/controls/text
advancement revoke @s only fcyball:items/height_down
advancement revoke @s only fcyball:items/cooldown
scoreboard players set @s fcyball.cooldown 2