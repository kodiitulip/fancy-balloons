execute store success score .bool fcyball.cooldown on attacker if entity @s[tag=fcyball.seat.attacker]

execute if score .bool fcyball.cooldown matches 1 on vehicle if entity @s[tag=fcyball.balloon.seat] at @s on passengers on attacker if entity @s[gamemode=!creative] run loot spawn ~ ~ ~ loot fcyball:items/balloon_spawner

execute if score .bool fcyball.cooldown matches 1 on vehicle if entity @s[tag=fcyball.balloon.seat] on vehicle on passengers unless entity @s[tag=fcyball.seat] run kill

execute if score .bool fcyball.cooldown matches 1 on vehicle if entity @s[tag=fcyball.balloon.seat] on vehicle run kill

execute if score .bool fcyball.cooldown matches 1 on vehicle run kill

execute if score .bool fcyball.cooldown matches 1 run kill

scoreboard players reset .bool fcyball.cooldown