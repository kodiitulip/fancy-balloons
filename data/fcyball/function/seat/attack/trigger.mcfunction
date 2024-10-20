advancement revoke @s only fcyball:seat/attack

tag @s add fcyball.seat.attacker

execute store success score .bool fcyball.speed on passengers if entity @s[type=minecraft:player]

execute unless score .bool fcyball.speed matches 1 as @e[type=minecraft:interaction,tag=fcyball.seat.interaction,distance=..7] run function fcyball:seat/attack/search

execute if score .bool fcyball.speed matches 1 run title @s actionbar "Someone is riding this seat"

scoreboard players reset .bool fcyball.speed

tag @s remove fcyball.seat.attacker