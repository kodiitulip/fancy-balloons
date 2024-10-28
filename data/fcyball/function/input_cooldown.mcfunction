# Generated with MC-Build

execute if entity @s[advancements={fcyball:player_input=false}] run return 0
scoreboard players remove @s fcyball.cooldown.input 1
execute if score @s fcyball.cooldown.input matches 1.. run return run advancement revoke @s only fcyball:player_input_cooldown
scoreboard players reset @s fcyball.cooldown.input
advancement revoke @s only fcyball:player_input