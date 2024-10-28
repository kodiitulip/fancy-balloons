# Generated with MC-Build

advancement revoke @s only fcyball:small_balloon_summon
execute at @n[type=minecraft:marker,tag=fcyball.balloon.spawner,distance=..7] rotated as @s rotated ~ 0 align xyz positioned ~0.5 ~1.0 ~0.5 unless entity @e[type=item_display,tag=aj.fcyball_small_balloon,distance=..2] run function fcyball:small_balloon/zzz/0
kill @n[type=minecraft:marker,tag=fcyball.balloon.spawner,distance=..7]