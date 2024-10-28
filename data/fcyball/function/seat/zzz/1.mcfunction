# Generated with MC-Build

execute unless data entity @s attack run return run data remove entity @s attack
execute on attacker unless entity @s[tag=fcyball.attacker] run return run data remove entity @s attack
execute on attacker if entity @s[gamemode=!creative] if entity @s[tag=aj.fcyball_small_balloon.root] run loot spawn ~ ~ ~ loot fcyball:small_balloon_spawner
execute as @n[type=item_display,tag=fcyball.balloon] if entity @s[tag=aj.fcyball_small_balloon.root] run function animated_java:fcyball_small_balloon/remove/this
data remove entity @s attack
execute if entity @s run kill