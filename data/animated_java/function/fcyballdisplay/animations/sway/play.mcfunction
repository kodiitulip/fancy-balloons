# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.fcyballdisplay.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'fcyballdisplay', 'function_path': 'animated_java:fcyballdisplay/animations/sway/play'}
tag @s add aj.fcyballdisplay.animation.sway.playing
scoreboard players set @s aj.sway.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:fcyballdisplay/animations/sway/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only