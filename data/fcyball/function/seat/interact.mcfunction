# Generated with MC-Build

advancement revoke @s only fcyball:seat/interact
tag @s add fcyball.seat.interactor
execute as @e[type=minecraft:interaction,tag=fcyball.seat.interaction,distance=..7] at @s run function fcyball:seat/zzz/0
tag @s remove fcyball.seat.interactor