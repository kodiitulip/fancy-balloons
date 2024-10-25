# Generated with MC-Build

execute store success score .bool fcyball.cooldown on attacker if entity @s[tag=fcyball.seat.attacker]
execute store success score .crea fcyball.cooldown on attacker if entity @s[gamemode=!creative]
execute if score .bool fcyball.cooldown matches 1 run function fcyball:seat/zzz/2
scoreboard players reset .crea fcyball.cooldown
execute if score .bool fcyball.cooldown matches 1 if entity @s run kill
scoreboard players reset .bool fcyball.cooldown