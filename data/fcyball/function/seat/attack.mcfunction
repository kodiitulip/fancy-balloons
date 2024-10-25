# Generated with MC-Build

advancement revoke @s only fcyball:seat/attack
tag @s add fcyball.seat.attacker
execute as @e[type=minecraft:interaction,tag=fcyball.seat.interaction,distance=..7] run function fcyball:seat/zzz/1
scoreboard players reset .bool fcyball.cooldown
tag @s remove fcyball.seat.attacker