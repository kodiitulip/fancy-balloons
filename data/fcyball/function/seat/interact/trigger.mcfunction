advancement revoke @s only fcyball:seat/interact

tag @s add fcyball.seat.interactor

execute store success score .bool fcyball.speed on passengers if entity @s[type=minecraft:player]

execute unless score .bool fcyball.speed matches 1 as @e[type=minecraft:interaction,tag=fcyball.seat.interaction,distance=..7] at @s run function fcyball:seat/interact/search

execute if score .bool fcyball.speed matches 1 run title @s actionbar "Someone is already riding this seat"

scoreboard players reset .bool fcyball.speed

tag @s remove fcyball.seat.interactor