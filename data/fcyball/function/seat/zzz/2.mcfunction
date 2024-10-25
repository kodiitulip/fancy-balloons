# Generated with MC-Build

execute if score .crea fcyball.cooldown matches 1 on vehicle if entity @s[tag=fcyball.balloon] at @s run loot spawn ~ ~ ~ loot fcyball:items/balloon_spawner
execute on vehicle if entity @s[tag=fcyball.balloon,tag=aj.fcyballdisplay.root] run function animated_java:fcyballdisplay/remove/this