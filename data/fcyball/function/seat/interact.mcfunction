# Generated with MC-Build

advancement revoke @s only fcyball:balloon_seat_interact
tag @s add fcyball.interactor
execute as @e[type=interaction,distance=..6,tag=fcyball.seat.interaction,sort=nearest] at @s run function fcyball:seat/zzz/0
tag @s remove fcyball.interactor