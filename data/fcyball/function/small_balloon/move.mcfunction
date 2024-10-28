# Generated with MC-Build

execute if score @s fcyball.hspeed matches 1..10 unless block ^ ^ ^3 #minecraft:air run scoreboard players set @s fcyball.hspeed.tgt 0
execute if score @s fcyball.hspeed matches -10..-1 unless block ^ ^ ^-3 #minecraft:air run scoreboard players set @s fcyball.hspeed.tgt 0
execute if score @s fcyball.hspeed matches 11.. unless block ^ ^ ^6 #minecraft:air run scoreboard players set @s fcyball.hspeed.tgt 0
execute if score @s fcyball.hspeed matches ..-11 unless block ^ ^ ^-6.5 #minecraft:air run scoreboard players set @s fcyball.hspeed.tgt 0
execute if score @s fcyball.vspeed matches 1..5 unless block ^ ^5.3 ^ #minecraft:air run scoreboard players set @s fcyball.vspeed.tgt 0
execute if score @s fcyball.vspeed matches 6.. unless block ^ ^6.1 ^ #minecraft:air run scoreboard players set @s fcyball.vspeed.tgt 0
execute if score @s fcyball.vspeed matches ..-6 unless block ^ ^-2.1 ^ #minecraft:air run scoreboard players set @s fcyball.vspeed.tgt 0
execute if score @s fcyball.vspeed matches -5..-1 unless block ^ ^-1.2 ^ #minecraft:air run scoreboard players set @s fcyball.vspeed.tgt 0
data modify storage fcyball:temp pos.x set value 0.0f
execute store result storage fcyball:temp pos.z float 0.02 run scoreboard players get @s fcyball.hspeed
execute store result storage fcyball:temp pos.y float 0.02 run scoreboard players get @s fcyball.vspeed
function fcyball:relative_tp with storage fcyball:temp pos
data remove storage fcyball:temp pos
execute if score @s fcyball.hspeed matches 0 run function animated_java:fcyball_small_balloon/variants/hspeed_stop/apply
execute if score @s fcyball.vspeed matches 0 run function animated_java:fcyball_small_balloon/variants/vspeed_stop/apply
execute if score @s fcyball.hspeed matches 1..10 run function animated_java:fcyball_small_balloon/variants/hspeed_fow1/apply
execute if score @s fcyball.hspeed matches 11..20 run function animated_java:fcyball_small_balloon/variants/hspeed_fow2/apply
execute if score @s fcyball.hspeed matches -10..-1 run function animated_java:fcyball_small_balloon/variants/hspeed_bac1/apply
execute if score @s fcyball.hspeed matches -20..-11 run function animated_java:fcyball_small_balloon/variants/hspeed_bac2/apply
execute if score @s fcyball.vspeed matches 1..20 run function animated_java:fcyball_small_balloon/variants/vspeed_up/apply
execute if score @s fcyball.vspeed matches -20..-1 run function animated_java:fcyball_small_balloon/variants/vspeed_down/apply