scoreboard players remove @s fcyball.speed.cooldown 1
execute if score @s fcyball.speed.cooldown matches 1.. run return run advancement revoke @s only fcyball:items/speed/cooldown
scoreboard players reset @s fcyball.speed.cooldown