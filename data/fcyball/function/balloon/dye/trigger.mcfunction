advancement revoke @s only fcyball:seat/dye

tag @s add fcyball.seat.interactor

execute as @e[type=minecraft:interaction,tag=fcyball.seat.interaction,distance=..7] at @s run function fcyball:balloon/dye/search

tag @s remove fcyball.seat.interactor