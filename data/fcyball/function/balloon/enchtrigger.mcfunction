function fcyball:utils/update_rotation

execute on vehicle if entity @s[tag=fcyball.seat.interaction] on vehicle if entity @s[tag=fcyball.balloon] run function fcyball:balloon/tick

scoreboard players reset .tgtrotation fcyball.rot.x
# scoreboard players reset .tgtrotation fcyball.rot.y