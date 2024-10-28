# Generated with MC-Build

advancement revoke @s only fcyball:balloon_seat_attack
tag @s add fcyball.attacker
execute as @e[type=interaction,distance=..6,tag=fcyball.seat.interaction,sort=nearest] at @s run function fcyball:seat/zzz/1
tag @s remove fcyball.attacker