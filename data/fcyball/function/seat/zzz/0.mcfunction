# Generated with MC-Build

execute unless data entity @s interaction run return run data remove entity @s interaction
execute on target if entity @s[tag=fcyball.interactor] run ride @s mount @n[type=item_display,tag=fcyball.balloon.seat,distance=..0.5]
execute as @n[type=item_display,tag=fcyball.balloon.seat,distance=..0.5] on vehicle run function animated_java:fcyball_small_balloon/animations/sway/play
data remove entity @s interaction