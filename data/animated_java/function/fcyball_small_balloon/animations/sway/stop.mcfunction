# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.fcyball_small_balloon.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'fcyball_small_balloon', 'function_path': 'animated_java:fcyball_small_balloon/animations/sway/stop'}
tag @s remove aj.fcyball_small_balloon.animation.sway.playing
scoreboard players set @s aj.sway.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:fcyball_small_balloon/animations/sway/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only