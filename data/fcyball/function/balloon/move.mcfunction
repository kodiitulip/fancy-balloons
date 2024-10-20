execute if score @s fcyball.speed matches 0 run return 0

execute at @s if score @s fcyball.speed matches 1 run return run tp @s ^ ^ ^0.1
execute at @s if score @s fcyball.speed matches -1 run return run tp @s ^ ^ ^-0.1
execute at @s if score @s fcyball.speed matches 2 run return run tp @s ^ ^ ^0.3
execute at @s if score @s fcyball.speed matches -2 run return run tp @s ^ ^ ^-0.3
