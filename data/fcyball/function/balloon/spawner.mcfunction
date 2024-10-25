# Generated with MC-Build

advancement revoke @s only fcyball:items/spawner
execute at @n[distance=..7,tag=fcyball.balloon.spawner,type=minecraft:marker] rotated as @s rotated ~ 0 align xyz positioned ~0.5 ~0.5 ~0.5 run function fcyball:balloon/summon
kill @n[distance=..7,tag=fcyball.balloon.spawner,type=minecraft:marker]