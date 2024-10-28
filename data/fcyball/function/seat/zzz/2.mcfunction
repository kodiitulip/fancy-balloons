# Generated with MC-Build

execute unless data entity @s interaction run return run data remove entity @s interaction
execute on target unless entity @s[tag=fcyball.interactor] run return run data remove entity @s interaction
execute on target if items entity @s weapon.* minecraft:water_bucket run scoreboard players set #color fcyball.cooldown.input 0
execute on target if items entity @s weapon.* minecraft:white_dye run scoreboard players set #color fcyball.cooldown.input 1
execute on target if items entity @s weapon.* minecraft:red_dye run scoreboard players set #color fcyball.cooldown.input 2
execute on target if items entity @s weapon.* minecraft:blue_dye run scoreboard players set #color fcyball.cooldown.input 3
execute on target if items entity @s weapon.* minecraft:cyan_dye run scoreboard players set #color fcyball.cooldown.input 4
execute on target if items entity @s weapon.* minecraft:gray_dye run scoreboard players set #color fcyball.cooldown.input 5
execute on target if items entity @s weapon.* minecraft:lime_dye run scoreboard players set #color fcyball.cooldown.input 6
execute on target if items entity @s weapon.* minecraft:pink_dye run scoreboard players set #color fcyball.cooldown.input 7
execute on target if items entity @s weapon.* minecraft:black_dye run scoreboard players set #color fcyball.cooldown.input 8
execute on target if items entity @s weapon.* minecraft:brown_dye run scoreboard players set #color fcyball.cooldown.input 9
execute on target if items entity @s weapon.* minecraft:green_dye run scoreboard players set #color fcyball.cooldown.input 10
execute on target if items entity @s weapon.* minecraft:orange_dye run scoreboard players set #color fcyball.cooldown.input 11
execute on target if items entity @s weapon.* minecraft:purple_dye run scoreboard players set #color fcyball.cooldown.input 12
execute on target if items entity @s weapon.* minecraft:yellow_dye run scoreboard players set #color fcyball.cooldown.input 13
execute on target if items entity @s weapon.* minecraft:magenta_dye run scoreboard players set #color fcyball.cooldown.input 14
execute on target if items entity @s weapon.* minecraft:light_blue_dye run scoreboard players set #color fcyball.cooldown.input 15
execute on target if items entity @s weapon.* minecraft:light_gray_dye run scoreboard players set #color fcyball.cooldown.input 16
execute if score #color fcyball.cooldown.input matches 0 as @n[type=item_display,tag=fcyball.balloon] run function animated_java:fcyball_small_balloon/variants/default/apply
execute if score #color fcyball.cooldown.input matches 1 as @n[type=item_display,tag=fcyball.balloon] run function animated_java:fcyball_small_balloon/variants/white/apply
execute if score #color fcyball.cooldown.input matches 2 as @n[type=item_display,tag=fcyball.balloon] run function animated_java:fcyball_small_balloon/variants/red/apply
execute if score #color fcyball.cooldown.input matches 3 as @n[type=item_display,tag=fcyball.balloon] run function animated_java:fcyball_small_balloon/variants/blue/apply
execute if score #color fcyball.cooldown.input matches 4 as @n[type=item_display,tag=fcyball.balloon] run function animated_java:fcyball_small_balloon/variants/cyan/apply
execute if score #color fcyball.cooldown.input matches 5 as @n[type=item_display,tag=fcyball.balloon] run function animated_java:fcyball_small_balloon/variants/gray/apply
execute if score #color fcyball.cooldown.input matches 6 as @n[type=item_display,tag=fcyball.balloon] run function animated_java:fcyball_small_balloon/variants/lime/apply
execute if score #color fcyball.cooldown.input matches 7 as @n[type=item_display,tag=fcyball.balloon] run function animated_java:fcyball_small_balloon/variants/pink/apply
execute if score #color fcyball.cooldown.input matches 8 as @n[type=item_display,tag=fcyball.balloon] run function animated_java:fcyball_small_balloon/variants/black/apply
execute if score #color fcyball.cooldown.input matches 9 as @n[type=item_display,tag=fcyball.balloon] run function animated_java:fcyball_small_balloon/variants/brown/apply
execute if score #color fcyball.cooldown.input matches 10 as @n[type=item_display,tag=fcyball.balloon] run function animated_java:fcyball_small_balloon/variants/green/apply
execute if score #color fcyball.cooldown.input matches 11 as @n[type=item_display,tag=fcyball.balloon] run function animated_java:fcyball_small_balloon/variants/orange/apply
execute if score #color fcyball.cooldown.input matches 12 as @n[type=item_display,tag=fcyball.balloon] run function animated_java:fcyball_small_balloon/variants/purple/apply
execute if score #color fcyball.cooldown.input matches 13 as @n[type=item_display,tag=fcyball.balloon] run function animated_java:fcyball_small_balloon/variants/yellow/apply
execute if score #color fcyball.cooldown.input matches 14 as @n[type=item_display,tag=fcyball.balloon] run function animated_java:fcyball_small_balloon/variants/magenta/apply
execute if score #color fcyball.cooldown.input matches 15 as @n[type=item_display,tag=fcyball.balloon] run function animated_java:fcyball_small_balloon/variants/light_blue/apply
execute if score #color fcyball.cooldown.input matches 16 as @n[type=item_display,tag=fcyball.balloon] run function animated_java:fcyball_small_balloon/variants/light_gray/apply
data remove entity @s interaction