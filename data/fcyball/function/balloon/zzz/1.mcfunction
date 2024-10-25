# Generated with MC-Build

scoreboard players add .bool fcyball.cooldown 0
execute store success score .bool fcyball.cooldown on target if entity @s[tag=fcyball.seat.interactor]
execute if score .bool fcyball.cooldown matches 0 run return run function fcyball:balloon/zzz/2
scoreboard players add .color fcyball.cooldown 0
execute on target if items entity @s weapon.* minecraft:water_bucket run scoreboard players set .color fcyball.cooldown 0
execute on target if items entity @s weapon.* minecraft:red_dye run scoreboard players set .color fcyball.cooldown 1
execute on target if items entity @s weapon.* minecraft:green_dye run scoreboard players set .color fcyball.cooldown 2
execute on target if items entity @s weapon.* minecraft:blue_dye run scoreboard players set .color fcyball.cooldown 3
data remove entity @s interaction
execute if score .color fcyball.cooldown matches 0 on vehicle run function animated_java:fcyballdisplay/variants/default/apply
execute if score .color fcyball.cooldown matches 1 on vehicle run function animated_java:fcyballdisplay/variants/red/apply
execute if score .color fcyball.cooldown matches 2 on vehicle run function animated_java:fcyballdisplay/variants/green/apply
execute if score .color fcyball.cooldown matches 3 on vehicle run function animated_java:fcyballdisplay/variants/blue/apply
scoreboard players reset .bool fcyball.cooldown
scoreboard players reset .color fcyball.cooldown