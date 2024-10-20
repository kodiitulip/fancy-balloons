scoreboard players add @s fcyball.height 0
scoreboard players add @s fcyball.speed 0
scoreboard players add @s fcyball.rot.lock 0

function fcyball:balloon/move

execute if score @s fcyball.rot.lock matches 0 run function fcyball:balloon/rotate
# execute if score @s fcyball.rot.lock matches 0 run particle minecraft:flame ~ ~1 ~ 0.1 0.1 0.1 0 1