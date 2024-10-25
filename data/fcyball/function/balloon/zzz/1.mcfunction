# Generated with MC-Build

scoreboard players add .bool fcyball.cooldown 0
execute store success score .bool fcyball.cooldown on target if entity @s[tag=fcyball.seat.interactor]
execute if score .bool fcyball.cooldown matches 0 run return run function fcyball:balloon/zzz/2
scoreboard players add .color fcyball.cooldown 0
execute on target if items entity @s weapon.* minecraft:water_bucket run scoreboard players set .color fcyball.cooldown 0
execute on target if items entity @s weapon.* minecraft:white_dye run scoreboard players set .color fcyball.cooldown 1
execute on target if items entity @s weapon.* minecraft:red_dye run scoreboard players set .color fcyball.cooldown 2
execute on target if items entity @s weapon.* minecraft:blue_dye run scoreboard players set .color fcyball.cooldown 3
execute on target if items entity @s weapon.* minecraft:cyan_dye run scoreboard players set .color fcyball.cooldown 4
execute on target if items entity @s weapon.* minecraft:gray_dye run scoreboard players set .color fcyball.cooldown 5
execute on target if items entity @s weapon.* minecraft:lime_dye run scoreboard players set .color fcyball.cooldown 6
execute on target if items entity @s weapon.* minecraft:pink_dye run scoreboard players set .color fcyball.cooldown 7
execute on target if items entity @s weapon.* minecraft:black_dye run scoreboard players set .color fcyball.cooldown 8
execute on target if items entity @s weapon.* minecraft:brown_dye run scoreboard players set .color fcyball.cooldown 9
execute on target if items entity @s weapon.* minecraft:green_dye run scoreboard players set .color fcyball.cooldown 10
execute on target if items entity @s weapon.* minecraft:orange_dye run scoreboard players set .color fcyball.cooldown 11
execute on target if items entity @s weapon.* minecraft:purple_dye run scoreboard players set .color fcyball.cooldown 12
execute on target if items entity @s weapon.* minecraft:yellow_dye run scoreboard players set .color fcyball.cooldown 13
execute on target if items entity @s weapon.* minecraft:magenta_dye run scoreboard players set .color fcyball.cooldown 14
execute on target if items entity @s weapon.* minecraft:light_blue_dye run scoreboard players set .color fcyball.cooldown 15
execute on target if items entity @s weapon.* minecraft:light_gray_dye run scoreboard players set .color fcyball.cooldown 16
data remove entity @s interaction
execute if score .color fcyball.cooldown matches 0 on vehicle run function animated_java:fcyballdisplay/variants/default/apply
execute if score .color fcyball.cooldown matches 1 on vehicle run function animated_java:fcyballdisplay/variants/white/apply
execute if score .color fcyball.cooldown matches 2 on vehicle run function animated_java:fcyballdisplay/variants/red/apply
execute if score .color fcyball.cooldown matches 3 on vehicle run function animated_java:fcyballdisplay/variants/blue/apply
execute if score .color fcyball.cooldown matches 4 on vehicle run function animated_java:fcyballdisplay/variants/cyan/apply
execute if score .color fcyball.cooldown matches 5 on vehicle run function animated_java:fcyballdisplay/variants/gray/apply
execute if score .color fcyball.cooldown matches 6 on vehicle run function animated_java:fcyballdisplay/variants/lime/apply
execute if score .color fcyball.cooldown matches 7 on vehicle run function animated_java:fcyballdisplay/variants/pink/apply
execute if score .color fcyball.cooldown matches 8 on vehicle run function animated_java:fcyballdisplay/variants/black/apply
execute if score .color fcyball.cooldown matches 9 on vehicle run function animated_java:fcyballdisplay/variants/brown/apply
execute if score .color fcyball.cooldown matches 10 on vehicle run function animated_java:fcyballdisplay/variants/green/apply
execute if score .color fcyball.cooldown matches 11 on vehicle run function animated_java:fcyballdisplay/variants/orange/apply
execute if score .color fcyball.cooldown matches 12 on vehicle run function animated_java:fcyballdisplay/variants/purple/apply
execute if score .color fcyball.cooldown matches 13 on vehicle run function animated_java:fcyballdisplay/variants/yellow/apply
execute if score .color fcyball.cooldown matches 14 on vehicle run function animated_java:fcyballdisplay/variants/magenta/apply
execute if score .color fcyball.cooldown matches 15 on vehicle run function animated_java:fcyballdisplay/variants/light_blue/apply
execute if score .color fcyball.cooldown matches 16 on vehicle run function animated_java:fcyballdisplay/variants/light_gray/apply
scoreboard players reset .bool fcyball.cooldown
scoreboard players reset .color fcyball.cooldown