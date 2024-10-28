# Generated with MC-Build

advancement revoke @s only fcyball:balloon_seat_dye
tag @s add fcyball.interactor
execute as @e[type=interaction,distance=..6,tag=fcyball.seat.interaction,sort=nearest] at @s run function fcyball:seat/zzz/2
tag @s remove fcyball.interactor