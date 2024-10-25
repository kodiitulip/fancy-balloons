# Generated with MC-Build

execute store result score .tgtrotation fcyball.rot.x run data get entity @s Rotation[0] 100
execute on vehicle if entity @s[tag=fcyball.seat.interaction] on vehicle if entity @s[tag=fcyball.balloon] run function fcyball:balloon/tick
scoreboard players reset .tgtrotation fcyball.rot.x