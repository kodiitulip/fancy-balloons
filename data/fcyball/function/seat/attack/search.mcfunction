execute store success score .bool fcyball.cooldown on attacker if entity @s[tag=fcyball.seat.attacker]
execute store success score .crea fcyball.cooldown on attacker if entity @s[gamemode=!creative]

execute if score .crea fcyball.cooldown matches 1 \
	if score .bool fcyball.cooldown matches 1 \
	on vehicle if entity @s[tag=fcyball.balloon] at @s run \
		loot spawn ~ ~ ~ loot fcyball:items/balloon_spawner

scoreboard players reset .crea fcyball.cooldown

execute if score .bool fcyball.cooldown matches 1 \
	on vehicle if entity @s[tag=fcyball.balloon,tag=aj.fcyballdisplay.root] run \
		function animated_java:fcyballdisplay/remove/this

execute if score .bool fcyball.cooldown matches 1 if entity @s run kill

scoreboard players reset .bool fcyball.cooldown