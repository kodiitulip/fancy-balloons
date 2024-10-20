advancement revoke @s only fcyball:seat/interact

tag @s add fcyball.seat.interactor

execute as @e[type=minecraft:interaction,tag=fcyball.seat.interaction,distance=..7] run function fcyball:seat/interact/search

tag @s remove fcyball.seat.interactor