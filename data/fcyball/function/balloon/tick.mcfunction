# Generated with MC-Build

scoreboard players add @s fcyball.height 0
scoreboard players add @s fcyball.speed 0
scoreboard players add @s fcyball.rot.lock 0
execute at @s run function fcyball:balloon/move
execute if score @s fcyball.rot.lock matches 0 run execute store result entity @s[tag=aj.fcyballdisplay.root] Rotation[0] float 0.01 run scoreboard players get .tgtrotation fcyball.rot.x
# update the monitor
function fcyball:balloon/uptade_monitor