# Generated with MC-Build

scoreboard players add @s fcyball.hspeed 0
scoreboard players add @s fcyball.vspeed 0
execute on passengers if entity @s[tag=fcyball.balloon.seat] on passengers if entity @s[type=player] run function fcyball:small_balloon/controls/zzz/1
execute if score @s fcyball.hspeed.tgt matches 20.. run scoreboard players set @s fcyball.hspeed.tgt 20
execute if score @s fcyball.hspeed.tgt matches ..-20 run scoreboard players set @s fcyball.hspeed.tgt -20
execute if score @s fcyball.vspeed.tgt matches 10.. run scoreboard players set @s fcyball.vspeed.tgt 10
execute if score @s fcyball.vspeed.tgt matches ..-10 run scoreboard players set @s fcyball.vspeed.tgt -10
execute if score @s fcyball.hspeed > @s fcyball.hspeed.tgt run scoreboard players remove @s fcyball.hspeed 1
execute if score @s fcyball.hspeed < @s fcyball.hspeed.tgt run scoreboard players add @s fcyball.hspeed 1
execute if score @s fcyball.vspeed > @s fcyball.vspeed.tgt run scoreboard players remove @s fcyball.vspeed 1
execute if score @s fcyball.vspeed < @s fcyball.vspeed.tgt run scoreboard players add @s fcyball.vspeed 1