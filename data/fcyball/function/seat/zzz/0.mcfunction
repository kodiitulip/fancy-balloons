# Generated with MC-Build

execute store success score .bool fcyball.cooldown on target if entity @s[tag=fcyball.seat.interactor]
execute if score .bool fcyball.cooldown matches 1 on target run ride @s mount @n[type=minecraft:interaction,tag=fcyball.seat.interaction,distance=..1]
data remove entity @s interaction
scoreboard players reset .bool fcyball.cooldown