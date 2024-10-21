# gather balloon info
execute on vehicle on vehicle if entity @s[tag=fcyball.balloon] run scoreboard players operation .text fcyball.speed = @s fcyball.speed
execute on vehicle on vehicle if entity @s[tag=fcyball.balloon] run scoreboard players operation .text fcyball.height = @s fcyball.height
execute on vehicle on vehicle if entity @s[tag=fcyball.balloon] run scoreboard players operation .text fcyball.rot.lock = @s fcyball.rot.lock

# show title with all the info
title @s actionbar [\ 
	"HSpeed: ", \
	{"score": {"name": ".text", "objective": "fcyball.speed"}}, \
	" | VSpeed: ", \
	{"score": {"name": ".text", "objective": "fcyball.height"}}, \
	" | RotLock: ", \
	{"score": {"name": ".text", "objective": "fcyball.rot.lock"}}\
]

# reset info
scoreboard players reset .text fcyball.height
scoreboard players reset .text fcyball.speed
scoreboard players reset .text fcyball.rot.lock