# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.fcyball_small_balloon.root] run return 0
execute on passengers if entity @s[tag=aj.fcyball_small_balloon.data] unless data entity @s {data:{rigHash: '08ee7232e958ca4d45a22f59bb3c85cf6fdd556a8c436d78fd82410c0f5b0551'}} on vehicle run function animated_java:fcyball_small_balloon/root/zzz/0
scoreboard players set @s aj.is_rig_loaded 1