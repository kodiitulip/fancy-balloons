# Generated with MC-Build

execute if entity @s[tag=!fcyball.balloon.small] run return fail
function fcyball:small_balloon/controls
execute as @s at @s run function fcyball:small_balloon/move
scoreboard players operation #text fcyball.vspeed = @s fcyball.vspeed
scoreboard players operation #text fcyball.hspeed = @s fcyball.hspeed
execute on passengers if entity @s[tag=fcyball.balloon.seat] on passengers if entity @s[type=player] run title @s actionbar ["hspeed: ",{"score":{"name":"#text","objective":"fcyball.hspeed"}}," vspeed: ", {"score":{"name":"#text","objective":"fcyball.vspeed"}}]
scoreboard players reset #text fcyball.vspeed